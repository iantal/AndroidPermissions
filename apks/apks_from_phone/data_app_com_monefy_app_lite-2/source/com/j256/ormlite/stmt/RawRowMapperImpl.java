package com.j256.ormlite.stmt;

import com.j256.ormlite.dao.RawRowMapper;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.table.TableInfo;

public class RawRowMapperImpl<T, ID>
  implements RawRowMapper<T>
{
  private final TableInfo<T, ID> tableInfo;
  
  public RawRowMapperImpl(TableInfo<T, ID> paramTableInfo)
  {
    this.tableInfo = paramTableInfo;
  }
  
  public T mapRow(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    Object localObject = this.tableInfo.createObject();
    int i = 0;
    if (i < paramArrayOfString1.length)
    {
      if (i >= paramArrayOfString2.length) {}
      for (;;)
      {
        i += 1;
        break;
        FieldType localFieldType = this.tableInfo.getFieldTypeByColumnName(paramArrayOfString1[i]);
        localFieldType.assignField(localObject, localFieldType.convertStringToJavaField(paramArrayOfString2[i], i), false, null);
      }
    }
    return localObject;
  }
}
