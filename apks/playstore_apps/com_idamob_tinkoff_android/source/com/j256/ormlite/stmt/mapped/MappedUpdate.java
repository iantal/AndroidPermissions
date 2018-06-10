package com.j256.ormlite.stmt.mapped;

import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.table.TableInfo;
import java.sql.SQLException;

public class MappedUpdate<T, ID>
  extends BaseMappedStatement<T, ID>
{
  private final FieldType versionFieldType;
  private final int versionFieldTypeIndex;
  
  private MappedUpdate(TableInfo<T, ID> paramTableInfo, String paramString, FieldType[] paramArrayOfFieldType, FieldType paramFieldType, int paramInt)
  {
    super(paramTableInfo, paramString, paramArrayOfFieldType);
    this.versionFieldType = paramFieldType;
    this.versionFieldTypeIndex = paramInt;
  }
  
  public static <T, ID> MappedUpdate<T, ID> build(DatabaseType paramDatabaseType, TableInfo<T, ID> paramTableInfo)
    throws SQLException
  {
    FieldType localFieldType = paramTableInfo.getIdField();
    if (localFieldType == null) {
      throw new SQLException("Cannot update " + paramTableInfo.getDataClass() + " because it doesn't have an id field");
    }
    StringBuilder localStringBuilder = new StringBuilder(64);
    appendTableName(paramDatabaseType, localStringBuilder, "UPDATE ", paramTableInfo.getTableName());
    Object localObject1 = null;
    int j = -1;
    FieldType[] arrayOfFieldType = paramTableInfo.getFieldTypes();
    int i1 = arrayOfFieldType.length;
    int k = 0;
    int i = 0;
    while (k < i1)
    {
      localObject3 = arrayOfFieldType[k];
      n = i;
      localObject2 = localObject1;
      m = j;
      if (isFieldUpdatable((FieldType)localObject3, localFieldType))
      {
        if (((FieldType)localObject3).isVersion())
        {
          j = i;
          localObject1 = localObject3;
        }
        n = i + 1;
        m = j;
        localObject2 = localObject1;
      }
      k += 1;
      i = n;
      localObject1 = localObject2;
      j = m;
    }
    k = i + 1;
    i = k;
    if (localObject1 != null) {
      i = k + 1;
    }
    Object localObject2 = new FieldType[i];
    k = 0;
    Object localObject3 = paramTableInfo.getFieldTypes();
    int n = localObject3.length;
    i = 1;
    int m = 0;
    if (m < n)
    {
      arrayOfFieldType = localObject3[m];
      if (!isFieldUpdatable(arrayOfFieldType, localFieldType)) {
        break label379;
      }
      if (i != 0)
      {
        localStringBuilder.append("SET ");
        i = 0;
        label247:
        appendFieldColumnName(paramDatabaseType, localStringBuilder, arrayOfFieldType, null);
        localObject2[k] = arrayOfFieldType;
        localStringBuilder.append("= ?");
        k += 1;
      }
    }
    label379:
    for (;;)
    {
      m += 1;
      break;
      localStringBuilder.append(", ");
      break label247;
      localStringBuilder.append(' ');
      appendWhereFieldEq(paramDatabaseType, localFieldType, localStringBuilder, null);
      localObject2[k] = localFieldType;
      if (localObject1 != null)
      {
        localStringBuilder.append(" AND ");
        appendFieldColumnName(paramDatabaseType, localStringBuilder, localObject1, null);
        localStringBuilder.append("= ?");
        localObject2[(k + 1)] = localObject1;
      }
      return new MappedUpdate(paramTableInfo, localStringBuilder.toString(), (FieldType[])localObject2, localObject1, j);
    }
  }
  
  private static boolean isFieldUpdatable(FieldType paramFieldType1, FieldType paramFieldType2)
  {
    return (paramFieldType1 != paramFieldType2) && (!paramFieldType1.isForeignCollection()) && (!paramFieldType1.isReadOnly());
  }
  
  public int update(DatabaseConnection paramDatabaseConnection, T paramT, ObjectCache paramObjectCache)
    throws SQLException
  {
    int i = 0;
    for (;;)
    {
      try
      {
        if (this.argFieldTypes.length <= 1) {
          return 0;
        }
        Object[] arrayOfObject = getFieldObjects(paramT);
        if (this.versionFieldType != null)
        {
          localObject1 = this.versionFieldType.extractJavaFieldValue(paramT);
          localObject1 = this.versionFieldType.moveToNextValue(localObject1);
          arrayOfObject[this.versionFieldTypeIndex] = this.versionFieldType.convertJavaFieldToSqlArgValue(localObject1);
          int j = paramDatabaseConnection.update(this.statement, arrayOfObject, this.argFieldTypes);
          if (j > 0)
          {
            if (localObject1 != null) {
              this.versionFieldType.assignField(paramT, localObject1, false, null);
            }
            if (paramObjectCache != null)
            {
              paramDatabaseConnection = this.idField.extractJavaFieldValue(paramT);
              paramDatabaseConnection = paramObjectCache.get(this.clazz, paramDatabaseConnection);
              if ((paramDatabaseConnection != null) && (paramDatabaseConnection != paramT))
              {
                localObject1 = this.tableInfo.getFieldTypes();
                int k = localObject1.length;
                if (i < k)
                {
                  Object localObject2 = localObject1[i];
                  if (localObject2 == this.idField) {
                    break label275;
                  }
                  localObject2.assignField(paramDatabaseConnection, localObject2.extractJavaFieldValue(paramT), false, paramObjectCache);
                  break label275;
                }
              }
            }
          }
          logger.debug("update data with statement '{}' and {} args, changed {} rows", this.statement, Integer.valueOf(arrayOfObject.length), Integer.valueOf(j));
          if (arrayOfObject.length > 0) {
            logger.trace("update arguments: {}", arrayOfObject);
          }
          return j;
        }
      }
      catch (SQLException paramDatabaseConnection)
      {
        throw SqlExceptionUtil.create("Unable to run update stmt on object " + paramT + ": " + this.statement, paramDatabaseConnection);
      }
      Object localObject1 = null;
      continue;
      label275:
      i += 1;
    }
  }
}
