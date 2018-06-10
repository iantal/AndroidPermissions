package ru.tinkoff.mb.api.entities.offers.personal;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import i.a.a;
import java.io.Serializable;
import org.apache.commons.a.f;

@DatabaseTable(tableName="personal_offer_params")
public class PersonalOfferParams
  implements Serializable
{
  @com.google.gson.a.c(a="master_id")
  @DatabaseField
  public String accountId;
  @com.google.gson.a.c(a="agreement_number")
  @DatabaseField
  public String agreement;
  @com.google.gson.a.c(a="available")
  @DatabaseField
  private String available;
  @com.google.gson.a.c(a="background")
  @DatabaseField
  private String background;
  @com.google.gson.a.c(a="buttonName")
  @DatabaseField
  public String buttonName;
  @com.google.gson.a.c(a="description")
  @DatabaseField
  public String description;
  @com.google.gson.a.c(a="icon")
  @DatabaseField
  private String icon;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long id;
  @com.google.gson.a.c(a="limit")
  @DatabaseField
  public String limit;
  @com.google.gson.a.c(a="link_parameters")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public a linkParams;
  @com.google.gson.a.c(a="loyalty_program")
  @DatabaseField
  public String loyaltyProgram;
  @com.google.gson.a.c(a="partner_id")
  @DatabaseField
  public String partnerId;
  @com.google.gson.a.c(a="product")
  @DatabaseField
  public String product;
  @com.google.gson.a.c(a="product_type")
  @DatabaseField
  private d productType;
  @com.google.gson.a.c(a="program_id")
  @DatabaseField
  public String programId;
  @com.google.gson.a.c(a="reason")
  @DatabaseField
  private String reason;
  @com.google.gson.a.c(a="shortDescription")
  @DatabaseField
  public String shortDescription;
  @com.google.gson.a.c(a="step_1")
  @DatabaseField
  public String step1;
  @com.google.gson.a.c(a="step_2")
  @DatabaseField
  public String step2;
  @com.google.gson.a.c(a="step_3")
  @DatabaseField
  public String step3;
  @com.google.gson.a.c(a="subtext")
  @DatabaseField
  public String subtext;
  @com.google.gson.a.c(a="new_tariff")
  @DatabaseField
  public String tariff;
  @com.google.gson.a.c(a="text_link")
  @DatabaseField
  public String textLink;
  @com.google.gson.a.c(a="title")
  @DatabaseField
  public String title;
  
  public PersonalOfferParams() {}
  
  public final int a()
  {
    String str = this.available;
    int i;
    if (f.a(str)) {
      i = 0;
    }
    while (i != 0)
    {
      return Integer.parseInt(this.available);
      int j = str.length();
      i = 0;
      for (;;)
      {
        if (i >= j) {
          break label65;
        }
        if (!Character.isDigit(str.charAt(i)))
        {
          i = 0;
          break;
        }
        i += 1;
      }
      label65:
      i = 1;
    }
    a.d("PersonalOfferParams available is not a number: %s", new Object[] { this.available });
    return 0;
  }
  
  public static class a
    implements Serializable
  {
    @com.google.gson.a.c(a="accountId")
    private String a;
    @com.google.gson.a.c(a="listOfProducts")
    private String b;
    @com.google.gson.a.c(a="offerZeroCd")
    private String c;
    @com.google.gson.a.c(a="productForSlave")
    private String d;
    
    public a() {}
  }
}
