package ru.tinkoff.mb.api.entities.requisites;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;

@DatabaseTable
public class AccountRequisites
  implements Serializable
{
  @com.google.gson.a.c(a="bankBik")
  @DatabaseField
  public String bankBik;
  @com.google.gson.a.c(a="bankCorrName")
  @DatabaseField
  public String bankCorrName;
  @com.google.gson.a.c(a="bankCorrSwift")
  @DatabaseField
  public String bankCorrSwift;
  @com.google.gson.a.c(a="beneficiaryBank")
  @DatabaseField
  public String beneficiaryBank;
  @com.google.gson.a.c(a="beneficiaryInfo")
  @DatabaseField
  public String beneficiaryInfo;
  @com.google.gson.a.c(a="cardImage")
  @DatabaseField
  private String cardImage;
  @com.google.gson.a.c(a="cardLine1")
  @DatabaseField
  private String cardLine1;
  @com.google.gson.a.c(a="cardLine2")
  @DatabaseField
  private String cardLine2;
  @com.google.gson.a.c(a="correspondentAccountNumber")
  @DatabaseField
  public String correspondentAccountNumber;
  @DatabaseField
  @ru.tinkoff.mb.api.a.c
  public String currencyName;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long id;
  @com.google.gson.a.c(a="inn")
  @DatabaseField
  public String inn;
  @com.google.gson.a.c(a="kpp")
  @DatabaseField
  public String kpp;
  @com.google.gson.a.c(a="recipient")
  @DatabaseField
  public String recipient;
  @com.google.gson.a.c(a="recipientBankAdress")
  @DatabaseField
  public String recipientBankAdress;
  @com.google.gson.a.c(a="recipientBankSwift")
  @DatabaseField
  public String recipientBankSwift;
  @com.google.gson.a.c(a="recipientExternalAccount")
  @DatabaseField
  public String recipientExternalAccount;
  
  public AccountRequisites() {}
}
