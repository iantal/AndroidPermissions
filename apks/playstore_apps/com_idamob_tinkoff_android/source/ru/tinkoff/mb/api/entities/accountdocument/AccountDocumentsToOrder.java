package ru.tinkoff.mb.api.entities.accountdocument;

import com.google.gson.a.c;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.ArrayList;

@DatabaseTable
public class AccountDocumentsToOrder
{
  @DatabaseField(id=true)
  public String accountId;
  @c(a="numOfDocsExceededMessage")
  @DatabaseField
  private String numOfDocsExceededMessage;
  @c(a="numOfDocsIsExceeded")
  @DatabaseField
  private boolean numOfDocsIsExceeded;
  @c(a="templates")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<a> templates;
  
  public AccountDocumentsToOrder() {}
}
