package de.greenrobot.dao.query;

import de.greenrobot.dao.AbstractDao;
import de.greenrobot.dao.AbstractDaoSession;
import de.greenrobot.dao.DaoException;
import de.greenrobot.dao.DaoLog;
import de.greenrobot.dao.Property;
import de.greenrobot.dao.internal.SqlUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class QueryBuilder<T>
{
  public static boolean LOG_SQL;
  public static boolean LOG_VALUES;
  private final AbstractDao<T, ?> dao;
  private boolean distinct;
  private final List<Join<T, ?>> joins;
  private Integer limit;
  private Integer offset;
  private StringBuilder orderBuilder;
  private final String tablePrefix;
  private final List<Object> values;
  private final WhereCollector<T> whereCollector;
  
  protected QueryBuilder(AbstractDao<T, ?> paramAbstractDao)
  {
    this(paramAbstractDao, "T");
  }
  
  protected QueryBuilder(AbstractDao<T, ?> paramAbstractDao, String paramString)
  {
    this.dao = paramAbstractDao;
    this.tablePrefix = paramString;
    this.values = new ArrayList();
    this.joins = new ArrayList();
    this.whereCollector = new WhereCollector(paramAbstractDao, paramString);
  }
  
  private <J> Join<T, J> addJoin(String paramString, Property paramProperty1, AbstractDao<J, ?> paramAbstractDao, Property paramProperty2)
  {
    paramString = new Join(paramString, paramProperty1, paramAbstractDao, paramProperty2, "J" + (this.joins.size() + 1));
    this.joins.add(paramString);
    return paramString;
  }
  
  private void appendJoinsAndWheres(StringBuilder paramStringBuilder, String paramString)
  {
    this.values.clear();
    Object localObject = this.joins.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Join localJoin = (Join)((Iterator)localObject).next();
      paramStringBuilder.append(" JOIN ").append(localJoin.daoDestination.getTablename()).append(' ');
      paramStringBuilder.append(localJoin.tablePrefix).append(" ON ");
      SqlUtils.appendProperty(paramStringBuilder, localJoin.sourceTablePrefix, localJoin.joinPropertySource).append('=');
      SqlUtils.appendProperty(paramStringBuilder, localJoin.tablePrefix, localJoin.joinPropertyDestination);
    }
    int i;
    if (!this.whereCollector.isEmpty())
    {
      i = 1;
      if (i != 0)
      {
        paramStringBuilder.append(" WHERE ");
        this.whereCollector.appendWhereClause(paramStringBuilder, paramString, this.values);
      }
      paramString = this.joins.iterator();
      label164:
      do
      {
        if (!paramString.hasNext()) {
          break;
        }
        localObject = (Join)paramString.next();
      } while (((Join)localObject).whereCollector.isEmpty());
      if (i != 0) {
        break label234;
      }
      paramStringBuilder.append(" WHERE ");
      i = 1;
    }
    for (;;)
    {
      ((Join)localObject).whereCollector.appendWhereClause(paramStringBuilder, ((Join)localObject).tablePrefix, this.values);
      break label164;
      i = 0;
      break;
      label234:
      paramStringBuilder.append(" AND ");
    }
  }
  
  private int checkAddLimit(StringBuilder paramStringBuilder)
  {
    int i = -1;
    if (this.limit != null)
    {
      paramStringBuilder.append(" LIMIT ?");
      this.values.add(this.limit);
      i = this.values.size() - 1;
    }
    return i;
  }
  
  private int checkAddOffset(StringBuilder paramStringBuilder)
  {
    int i = -1;
    if (this.offset != null)
    {
      if (this.limit == null) {
        throw new IllegalStateException("Offset cannot be set without limit");
      }
      paramStringBuilder.append(" OFFSET ?");
      this.values.add(this.offset);
      i = this.values.size() - 1;
    }
    return i;
  }
  
  private void checkLog(String paramString)
  {
    if (LOG_SQL) {
      DaoLog.d("Built SQL for query: " + paramString);
    }
    if (LOG_VALUES) {
      DaoLog.d("Values for query: " + this.values);
    }
  }
  
  private void checkOrderBuilder()
  {
    if (this.orderBuilder == null) {
      this.orderBuilder = new StringBuilder();
    }
    while (this.orderBuilder.length() <= 0) {
      return;
    }
    this.orderBuilder.append(",");
  }
  
  private StringBuilder createSelectBuilder()
  {
    StringBuilder localStringBuilder = new StringBuilder(SqlUtils.createSqlSelect(this.dao.getTablename(), this.tablePrefix, this.dao.getAllColumns(), this.distinct));
    appendJoinsAndWheres(localStringBuilder, this.tablePrefix);
    if ((this.orderBuilder != null) && (this.orderBuilder.length() > 0)) {
      localStringBuilder.append(" ORDER BY ").append(this.orderBuilder);
    }
    return localStringBuilder;
  }
  
  public static <T2> QueryBuilder<T2> internalCreate(AbstractDao<T2, ?> paramAbstractDao)
  {
    return new QueryBuilder(paramAbstractDao);
  }
  
  private void orderAscOrDesc(String paramString, Property... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      Property localProperty = paramVarArgs[i];
      checkOrderBuilder();
      append(this.orderBuilder, localProperty);
      if (String.class.equals(localProperty.type)) {
        this.orderBuilder.append(" COLLATE LOCALIZED");
      }
      this.orderBuilder.append(paramString);
      i += 1;
    }
  }
  
  public WhereCondition and(WhereCondition paramWhereCondition1, WhereCondition paramWhereCondition2, WhereCondition... paramVarArgs)
  {
    return this.whereCollector.combineWhereConditions(" AND ", paramWhereCondition1, paramWhereCondition2, paramVarArgs);
  }
  
  protected StringBuilder append(StringBuilder paramStringBuilder, Property paramProperty)
  {
    this.whereCollector.checkProperty(paramProperty);
    paramStringBuilder.append(this.tablePrefix).append('.').append('\'').append(paramProperty.columnName).append('\'');
    return paramStringBuilder;
  }
  
  public Query<T> build()
  {
    Object localObject = createSelectBuilder();
    int i = checkAddLimit((StringBuilder)localObject);
    int j = checkAddOffset((StringBuilder)localObject);
    localObject = ((StringBuilder)localObject).toString();
    checkLog((String)localObject);
    return Query.create(this.dao, (String)localObject, this.values.toArray(), i, j);
  }
  
  public CountQuery<T> buildCount()
  {
    Object localObject = new StringBuilder(SqlUtils.createSqlSelectCountStar(this.dao.getTablename(), this.tablePrefix));
    appendJoinsAndWheres((StringBuilder)localObject, this.tablePrefix);
    localObject = ((StringBuilder)localObject).toString();
    checkLog((String)localObject);
    return CountQuery.create(this.dao, (String)localObject, this.values.toArray());
  }
  
  public CursorQuery buildCursor()
  {
    Object localObject = createSelectBuilder();
    int i = checkAddLimit((StringBuilder)localObject);
    int j = checkAddOffset((StringBuilder)localObject);
    localObject = ((StringBuilder)localObject).toString();
    checkLog((String)localObject);
    return CursorQuery.create(this.dao, (String)localObject, this.values.toArray(), i, j);
  }
  
  public DeleteQuery<T> buildDelete()
  {
    if (!this.joins.isEmpty()) {
      throw new DaoException("JOINs are not supported for DELETE queries");
    }
    String str = this.dao.getTablename();
    StringBuilder localStringBuilder = new StringBuilder(SqlUtils.createSqlDelete(str, null));
    appendJoinsAndWheres(localStringBuilder, this.tablePrefix);
    str = localStringBuilder.toString().replace(this.tablePrefix + ".\"", '"' + str + "\".\"");
    checkLog(str);
    return DeleteQuery.create(this.dao, str, this.values.toArray());
  }
  
  public long count()
  {
    return buildCount().count();
  }
  
  public QueryBuilder<T> distinct()
  {
    this.distinct = true;
    return this;
  }
  
  public <J> Join<T, J> join(Property paramProperty, Class<J> paramClass)
  {
    paramClass = this.dao.getSession().getDao(paramClass);
    Property localProperty = paramClass.getPkProperty();
    return addJoin(this.tablePrefix, paramProperty, paramClass, localProperty);
  }
  
  public <J> Join<T, J> join(Property paramProperty1, Class<J> paramClass, Property paramProperty2)
  {
    paramClass = this.dao.getSession().getDao(paramClass);
    return addJoin(this.tablePrefix, paramProperty1, paramClass, paramProperty2);
  }
  
  public <J> Join<T, J> join(Join<?, T> paramJoin, Property paramProperty1, Class<J> paramClass, Property paramProperty2)
  {
    paramClass = this.dao.getSession().getDao(paramClass);
    return addJoin(paramJoin.tablePrefix, paramProperty1, paramClass, paramProperty2);
  }
  
  public <J> Join<T, J> join(Class<J> paramClass, Property paramProperty)
  {
    return join(this.dao.getPkProperty(), paramClass, paramProperty);
  }
  
  public QueryBuilder<T> limit(int paramInt)
  {
    this.limit = Integer.valueOf(paramInt);
    return this;
  }
  
  public List<T> list()
  {
    return build().list();
  }
  
  public CloseableListIterator<T> listIterator()
  {
    return build().listIterator();
  }
  
  public LazyList<T> listLazy()
  {
    return build().listLazy();
  }
  
  public LazyList<T> listLazyUncached()
  {
    return build().listLazyUncached();
  }
  
  public QueryBuilder<T> offset(int paramInt)
  {
    this.offset = Integer.valueOf(paramInt);
    return this;
  }
  
  public WhereCondition or(WhereCondition paramWhereCondition1, WhereCondition paramWhereCondition2, WhereCondition... paramVarArgs)
  {
    return this.whereCollector.combineWhereConditions(" OR ", paramWhereCondition1, paramWhereCondition2, paramVarArgs);
  }
  
  public QueryBuilder<T> orderAsc(Property... paramVarArgs)
  {
    orderAscOrDesc(" ASC", paramVarArgs);
    return this;
  }
  
  public QueryBuilder<T> orderCustom(Property paramProperty, String paramString)
  {
    checkOrderBuilder();
    append(this.orderBuilder, paramProperty).append(' ');
    this.orderBuilder.append(paramString);
    return this;
  }
  
  public QueryBuilder<T> orderDesc(Property... paramVarArgs)
  {
    orderAscOrDesc(" DESC", paramVarArgs);
    return this;
  }
  
  public QueryBuilder<T> orderRaw(String paramString)
  {
    checkOrderBuilder();
    this.orderBuilder.append(paramString);
    return this;
  }
  
  public T unique()
  {
    return build().unique();
  }
  
  public T uniqueOrThrow()
  {
    return build().uniqueOrThrow();
  }
  
  public QueryBuilder<T> where(WhereCondition paramWhereCondition, WhereCondition... paramVarArgs)
  {
    this.whereCollector.add(paramWhereCondition, paramVarArgs);
    return this;
  }
  
  public QueryBuilder<T> whereOr(WhereCondition paramWhereCondition1, WhereCondition paramWhereCondition2, WhereCondition... paramVarArgs)
  {
    this.whereCollector.add(or(paramWhereCondition1, paramWhereCondition2, paramVarArgs), new WhereCondition[0]);
    return this;
  }
}
