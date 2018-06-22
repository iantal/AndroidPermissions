package de.greenrobot.dao.query;

import de.greenrobot.dao.AbstractDao;
import de.greenrobot.dao.DaoException;
import de.greenrobot.dao.Property;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

class WhereCollector<T>
{
  private final AbstractDao<T, ?> dao;
  private final String tablePrefix;
  private final List<WhereCondition> whereConditions;
  
  WhereCollector(AbstractDao<T, ?> paramAbstractDao, String paramString)
  {
    this.dao = paramAbstractDao;
    this.tablePrefix = paramString;
    this.whereConditions = new ArrayList();
  }
  
  void add(WhereCondition paramWhereCondition, WhereCondition... paramVarArgs)
  {
    checkCondition(paramWhereCondition);
    this.whereConditions.add(paramWhereCondition);
    int i = paramVarArgs.length;
    for (int j = 0; j < i; j++)
    {
      WhereCondition localWhereCondition = paramVarArgs[j];
      checkCondition(localWhereCondition);
      this.whereConditions.add(localWhereCondition);
    }
  }
  
  void addCondition(StringBuilder paramStringBuilder, List<Object> paramList, WhereCondition paramWhereCondition)
  {
    checkCondition(paramWhereCondition);
    paramWhereCondition.appendTo(paramStringBuilder, this.tablePrefix);
    paramWhereCondition.appendValuesTo(paramList);
  }
  
  void appendWhereClause(StringBuilder paramStringBuilder, String paramString, List<Object> paramList)
  {
    ListIterator localListIterator = this.whereConditions.listIterator();
    while (localListIterator.hasNext())
    {
      if (localListIterator.hasPrevious()) {
        paramStringBuilder.append(" AND ");
      }
      WhereCondition localWhereCondition = (WhereCondition)localListIterator.next();
      localWhereCondition.appendTo(paramStringBuilder, paramString);
      localWhereCondition.appendValuesTo(paramList);
    }
  }
  
  void checkCondition(WhereCondition paramWhereCondition)
  {
    if ((paramWhereCondition instanceof WhereCondition.PropertyCondition)) {
      checkProperty(((WhereCondition.PropertyCondition)paramWhereCondition).property);
    }
  }
  
  void checkProperty(Property paramProperty)
  {
    if (this.dao != null)
    {
      Property[] arrayOfProperty = this.dao.getProperties();
      int i = arrayOfProperty.length;
      for (int j = 0;; j++)
      {
        int k = 0;
        if (j < i)
        {
          if (paramProperty == arrayOfProperty[j]) {
            k = 1;
          }
        }
        else
        {
          if (k != 0) {
            break;
          }
          throw new DaoException("Property '" + paramProperty.name + "' is not part of " + this.dao);
        }
      }
    }
  }
  
  WhereCondition combineWhereConditions(String paramString, WhereCondition paramWhereCondition1, WhereCondition paramWhereCondition2, WhereCondition... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder("(");
    ArrayList localArrayList = new ArrayList();
    addCondition(localStringBuilder, localArrayList, paramWhereCondition1);
    localStringBuilder.append(paramString);
    addCondition(localStringBuilder, localArrayList, paramWhereCondition2);
    int i = paramVarArgs.length;
    for (int j = 0; j < i; j++)
    {
      WhereCondition localWhereCondition = paramVarArgs[j];
      localStringBuilder.append(paramString);
      addCondition(localStringBuilder, localArrayList, localWhereCondition);
    }
    localStringBuilder.append(')');
    return new WhereCondition.StringCondition(localStringBuilder.toString(), localArrayList.toArray());
  }
  
  boolean isEmpty()
  {
    return this.whereConditions.isEmpty();
  }
}
