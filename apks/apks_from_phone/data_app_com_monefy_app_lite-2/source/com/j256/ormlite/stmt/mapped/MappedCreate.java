package com.j256.ormlite.stmt.mapped;

import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.logger.Log.Level;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.support.GeneratedKeyHolder;
import com.j256.ormlite.table.TableInfo;
import java.sql.SQLException;

public class MappedCreate<T, ID>
  extends BaseMappedStatement<T, ID>
{
  private String dataClassName;
  private final String queryNextSequenceStmt;
  private int versionFieldTypeIndex;
  
  private MappedCreate(TableInfo<T, ID> paramTableInfo, String paramString1, FieldType[] paramArrayOfFieldType, String paramString2, int paramInt)
  {
    super(paramTableInfo, paramString1, paramArrayOfFieldType);
    this.dataClassName = paramTableInfo.getDataClass().getSimpleName();
    this.queryNextSequenceStmt = paramString2;
    this.versionFieldTypeIndex = paramInt;
  }
  
  private void assignIdValue(T paramT, Number paramNumber, String paramString, ObjectCache paramObjectCache)
  {
    this.idField.assignIdValue(paramT, paramNumber, paramObjectCache);
    if (logger.isLevelEnabled(Log.Level.DEBUG)) {
      logger.debug("assigned id '{}' from {} to '{}' in {} object", new Object[] { paramNumber, paramString, this.idField.getFieldName(), this.dataClassName });
    }
  }
  
  private void assignSequenceId(DatabaseConnection paramDatabaseConnection, T paramT, ObjectCache paramObjectCache)
  {
    long l = paramDatabaseConnection.queryForLong(this.queryNextSequenceStmt);
    logger.debug("queried for sequence {} using stmt: {}", Long.valueOf(l), this.queryNextSequenceStmt);
    if (l == 0L) {
      throw new SQLException("Should not have returned 0 for stmt: " + this.queryNextSequenceStmt);
    }
    assignIdValue(paramT, Long.valueOf(l), "sequence", paramObjectCache);
  }
  
  public static <T, ID> MappedCreate<T, ID> build(DatabaseType paramDatabaseType, TableInfo<T, ID> paramTableInfo)
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    appendTableName(paramDatabaseType, localStringBuilder, "INSERT INTO ", paramTableInfo.getTableName());
    localStringBuilder.append('(');
    int i = -1;
    FieldType[] arrayOfFieldType = paramTableInfo.getFieldTypes();
    int i1 = arrayOfFieldType.length;
    int k = 0;
    int j = 0;
    while (k < i1)
    {
      localObject = arrayOfFieldType[k];
      n = j;
      m = i;
      if (isFieldCreatable(paramDatabaseType, (FieldType)localObject))
      {
        if (((FieldType)localObject).isVersion()) {
          i = j;
        }
        n = j + 1;
        m = i;
      }
      k += 1;
      j = n;
      i = m;
    }
    arrayOfFieldType = new FieldType[j];
    Object localObject = paramTableInfo.getFieldTypes();
    int n = localObject.length;
    k = 0;
    j = 1;
    int m = 0;
    while (k < n)
    {
      FieldType localFieldType = localObject[k];
      if (!isFieldCreatable(paramDatabaseType, localFieldType))
      {
        k += 1;
      }
      else
      {
        if (j != 0) {
          j = 0;
        }
        for (;;)
        {
          appendFieldColumnName(paramDatabaseType, localStringBuilder, localFieldType, null);
          arrayOfFieldType[m] = localFieldType;
          m += 1;
          break;
          localStringBuilder.append(",");
        }
      }
    }
    localStringBuilder.append(") VALUES (");
    localObject = paramTableInfo.getFieldTypes();
    m = localObject.length;
    k = 0;
    j = 1;
    while (k < m) {
      if (!isFieldCreatable(paramDatabaseType, localObject[k]))
      {
        k += 1;
      }
      else
      {
        if (j != 0) {
          j = 0;
        }
        for (;;)
        {
          localStringBuilder.append("?");
          break;
          localStringBuilder.append(",");
        }
      }
    }
    localStringBuilder.append(")");
    paramDatabaseType = buildQueryNextSequence(paramDatabaseType, paramTableInfo.getIdField());
    return new MappedCreate(paramTableInfo, localStringBuilder.toString(), arrayOfFieldType, paramDatabaseType, i);
  }
  
  private static String buildQueryNextSequence(DatabaseType paramDatabaseType, FieldType paramFieldType)
  {
    if (paramFieldType == null) {}
    do
    {
      return null;
      paramFieldType = paramFieldType.getGeneratedIdSequence();
    } while (paramFieldType == null);
    StringBuilder localStringBuilder = new StringBuilder(64);
    paramDatabaseType.appendSelectNextValFromSequence(localStringBuilder, paramFieldType);
    return localStringBuilder.toString();
  }
  
  private boolean foreignCollectionsAreAssigned(FieldType[] paramArrayOfFieldType, Object paramObject)
  {
    int j = paramArrayOfFieldType.length;
    int i = 0;
    while (i < j)
    {
      if (paramArrayOfFieldType[i].extractJavaFieldValue(paramObject) == null) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private static boolean isFieldCreatable(DatabaseType paramDatabaseType, FieldType paramFieldType)
  {
    if (paramFieldType.isForeignCollection()) {}
    do
    {
      return false;
      if ((paramDatabaseType.isIdSequenceNeeded()) && (paramDatabaseType.isSelectSequenceBeforeInsert())) {
        return true;
      }
    } while ((paramFieldType.isGeneratedId()) && (!paramFieldType.isSelfGeneratedId()) && (!paramFieldType.isAllowGeneratedIdInsert()));
    return true;
  }
  
  public int insert(DatabaseType paramDatabaseType, DatabaseConnection paramDatabaseConnection, T paramT, ObjectCache paramObjectCache)
  {
    int j = 0;
    int i;
    if (this.idField != null) {
      if ((this.idField.isAllowGeneratedIdInsert()) && (!this.idField.isObjectsFieldValueDefault(paramT)))
      {
        i = 0;
        if ((!this.idField.isSelfGeneratedId()) || (!this.idField.isGeneratedId())) {
          break label148;
        }
        if (i == 0) {
          break label536;
        }
        this.idField.assignField(paramT, this.idField.generateId(), false, paramObjectCache);
      }
    }
    label79:
    label107:
    label148:
    label536:
    for (paramDatabaseType = null;; paramDatabaseType = null)
    {
      Object localObject1;
      Object[] arrayOfObject;
      Object localObject2;
      try
      {
        if (this.tableInfo.isForeignAutoCreate())
        {
          localObject1 = this.tableInfo.getFieldTypes();
          int k = localObject1.length;
          i = j;
          if (i < k)
          {
            arrayOfObject = localObject1[i];
            boolean bool = arrayOfObject.isForeignAutoCreate();
            if (!bool) {}
            for (;;)
            {
              i += 1;
              break label107;
              i = 1;
              break;
              if ((this.idField.isGeneratedIdSequence()) && (paramDatabaseType.isSelectSequenceBeforeInsert()))
              {
                if (i == 0) {
                  break label536;
                }
                assignSequenceId(paramDatabaseConnection, paramT, paramObjectCache);
                paramDatabaseType = null;
                break label79;
              }
              if ((!this.idField.isGeneratedId()) || (i == 0)) {
                break label536;
              }
              paramDatabaseType = new KeyHolder(null);
              break label79;
              localObject2 = arrayOfObject.extractRawJavaFieldValue(paramT);
              if ((localObject2 != null) && (arrayOfObject.getForeignIdField().isObjectsFieldValueDefault(localObject2))) {
                arrayOfObject.createWithForeignDao(localObject2);
              }
            }
          }
        }
        arrayOfObject = getFieldObjects(paramT);
      }
      catch (SQLException paramDatabaseType)
      {
        throw SqlExceptionUtil.create("Unable to run insert stmt on object " + paramT + ": " + this.statement, paramDatabaseType);
      }
      if ((this.versionFieldTypeIndex >= 0) && (arrayOfObject[this.versionFieldTypeIndex] == null))
      {
        localObject2 = this.argFieldTypes[this.versionFieldTypeIndex];
        localObject1 = ((FieldType)localObject2).moveToNextValue(null);
        arrayOfObject[this.versionFieldTypeIndex] = ((FieldType)localObject2).convertJavaFieldToSqlArgValue(localObject1);
      }
      for (;;)
      {
        i = paramDatabaseConnection.insert(this.statement, arrayOfObject, this.argFieldTypes, paramDatabaseType);
        logger.debug("insert data with statement '{}' and {} args, changed {} rows", this.statement, Integer.valueOf(arrayOfObject.length), Integer.valueOf(i));
        if (arrayOfObject.length > 0) {
          logger.trace("insert arguments: {}", arrayOfObject);
        }
        if (i > 0)
        {
          if (localObject1 != null) {
            this.argFieldTypes[this.versionFieldTypeIndex].assignField(paramT, localObject1, false, null);
          }
          if (paramDatabaseType != null)
          {
            paramDatabaseType = paramDatabaseType.getKey();
            if (paramDatabaseType == null) {
              throw new SQLException("generated-id key was not set by the update call");
            }
            if (paramDatabaseType.longValue() == 0L) {
              throw new SQLException("generated-id key must not be 0 value");
            }
            assignIdValue(paramT, paramDatabaseType, "keyholder", paramObjectCache);
          }
          if ((paramObjectCache != null) && (foreignCollectionsAreAssigned(this.tableInfo.getForeignCollections(), paramT)))
          {
            paramDatabaseType = this.idField.extractJavaFieldValue(paramT);
            paramObjectCache.put(this.clazz, paramDatabaseType, paramT);
          }
        }
        return i;
        localObject1 = null;
      }
    }
  }
  
  private static class KeyHolder
    implements GeneratedKeyHolder
  {
    Number key;
    
    private KeyHolder() {}
    
    public void addKey(Number paramNumber)
    {
      if (this.key == null)
      {
        this.key = paramNumber;
        return;
      }
      throw new SQLException("generated key has already been set to " + this.key + ", now set to " + paramNumber);
    }
    
    public Number getKey()
    {
      return this.key;
    }
  }
}
