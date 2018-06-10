package ru.tcsbank.mb.model.chat;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import ru.tinkoff.chat.webim.d.f;

@DatabaseTable(tableName="unsent_messages")
public class UnsentMessage
{
  @DatabaseField(id=true)
  private String id;
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  f message;
  
  public UnsentMessage() {}
  
  UnsentMessage(String paramString, f paramF)
  {
    this.id = paramString;
    this.message = paramF;
  }
}
