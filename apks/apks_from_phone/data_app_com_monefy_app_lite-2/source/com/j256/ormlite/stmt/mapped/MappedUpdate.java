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
    int n;
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
    i1 = localObject3.length;
    int m = 0;
    i = 1;
    while (m < i1)
    {
      arrayOfFieldType = localObject3[m];
      if (!isFieldUpdatable(arrayOfFieldType, localFieldType))
      {
        n = k;
        k = i;
        i = n;
        n = m + 1;
        m = i;
        i = k;
        k = m;
        m = n;
      }
      else
      {
        if (i != 0)
        {
          localStringBuilder.append("SET ");
          i = 0;
        }
        for (;;)
        {
          appendFieldColumnName(paramDatabaseType, localStringBuilder, arrayOfFieldType, null);
          localObject2[k] = arrayOfFieldType;
          localStringBuilder.append("= ?");
          n = i;
          i = k + 1;
          k = n;
          break;
          localStringBuilder.append(", ");
        }
      }
    }
    localStringBuilder.append(' ');
    appendWhereFieldEq(paramDatabaseType, localFieldType, localStringBuilder, null);
    i = k + 1;
    localObject2[k] = localFieldType;
    if (localObject1 != null)
    {
      localStringBuilder.append(" AND ");
      appendFieldColumnName(paramDatabaseType, localStringBuilder, localObject1, null);
      localStringBuilder.append("= ?");
      localObject2[i] = localObject1;
    }
    return new MappedUpdate(paramTableInfo, localStringBuilder.toString(), (FieldType[])localObject2, localObject1, j);
  }
  
  private static boolean isFieldUpdatable(FieldType paramFieldType1, FieldType paramFieldType2)
  {
    return (paramFieldType1 != paramFieldType2) && (!paramFieldType1.isForeignCollection());
  }
  
  public int update(DatabaseConnection paramDatabaseConnection, T paramT, ObjectCache paramObjectCache)
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
                    break label278;
                  }
                  localObject2.assignField(paramDatabaseConnection, localObject2.extractJavaFieldValue(paramT), false, paramObjectCache);
                  break label278;
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
      label278:
      i += 1;
    }
  }
}
