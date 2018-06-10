package ru.tinkoff.mb.api.entities.pay.rules;

import com.google.gson.a.c;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;

@DatabaseTable
public class Rules
  implements Serializable
{
  @c(a="AutoPayment")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public HashMap<String, List<a>> autoPaymentRules;
  @c(a="Payment")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public HashMap<String, List<a>> paymentRules;
  @c(a="RegularPayment")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public HashMap<String, List<a>> regularPaymentRules;
  @c(a="Transfer")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public HashMap<String, List<a>> transferRules;
  
  public Rules() {}
}
