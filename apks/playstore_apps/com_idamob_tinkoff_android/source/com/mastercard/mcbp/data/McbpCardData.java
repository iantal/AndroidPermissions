package com.mastercard.mcbp.data;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.card.McbpCard;
import com.mastercard.mobile_api.payment.cld.Background;
import com.mastercard.mobile_api.payment.cld.CardSide;
import com.mastercard.mobile_api.payment.cld.Cld;
import com.mastercard.mobile_api.payment.cld.Text;
import java.util.Iterator;
import java.util.List;

public class McbpCardData
{
  private static final String a = McbpCardData.class.getName();
  private final McbpCard b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  private String i;
  
  public McbpCardData(McbpCard paramMcbpCard)
  {
    this.b = paramMcbpCard;
    String str3 = this.b.getDigitizedCardId().substring(0, 16);
    paramMcbpCard = str3.substring(0, 4);
    String str1 = str3.substring(4, 8);
    String str2 = str3.substring(8, 12);
    str3 = str3.substring(12, 16);
    this.c = (paramMcbpCard + " " + str1 + " " + str2 + " " + str3);
    this.i = this.b.getCardMetadata();
    a();
    b();
  }
  
  public McbpCardData(String paramString1, String paramString2)
  {
    this.b = null;
    this.c = paramString1;
    this.g = paramString2;
  }
  
  private void a()
  {
    Object localObject1 = this.b.getCardLayout().getFrontSide();
    this.h = new String(((CardSide)localObject1).getCardBackground().getBackgroundValue());
    localObject1 = ((CardSide)localObject1).getText().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = ((Iterator)localObject1).next();
      try
      {
        localObject2 = (Text)localObject2;
        if (localObject2 == null) {
          continue;
        }
        localObject2 = ((Text)localObject2).getTextValue();
        if ((localObject2 == null) || (((String)localObject2).isEmpty()) || (((String)localObject2).toUpperCase().equals("EXPIRES")) || (((String)localObject2).toUpperCase().equals("CARDHOLDER NAME")) || (((String)localObject2).matches("[0-9]{4} [\\*]{4} [\\*]{4} [0-9]{4}"))) {
          continue;
        }
        if (!((String)localObject2).matches("[\\*]{2}/[\\*]{2}")) {
          break label156;
        }
        localObject2 = ((String)localObject2).split("/");
        this.e = localObject2[0];
        this.f = localObject2[1];
      }
      catch (ClassCastException localClassCastException)
      {
        a.a(localClassCastException);
      }
      continue;
      label156:
      if ((this.d == null) || (this.d.isEmpty())) {
        this.d = localClassCastException;
      }
    }
  }
  
  private void b()
  {
    Iterator localIterator = this.b.getCardLayout().getBackSide().getText().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      try
      {
        localObject = (Text)localObject;
        if (localObject != null)
        {
          localObject = ((Text)localObject).getTextValue();
          if ((localObject != null) && (!((String)localObject).isEmpty()) && (((String)localObject).matches("[\\*]{3,4}"))) {
            this.g = ((String)localObject);
          }
        }
      }
      catch (ClassCastException localClassCastException)
      {
        a.a(localClassCastException);
      }
    }
  }
  
  public McbpCard getCard()
  {
    return this.b;
  }
  
  public String getCardBackgroundName()
  {
    return this.h;
  }
  
  public String getCardHolderName()
  {
    return this.d;
  }
  
  public String getCvc()
  {
    return this.g;
  }
  
  public String getExpiryMonth()
  {
    return this.e;
  }
  
  public String getExpiryYear()
  {
    return this.f;
  }
  
  public String getMetadata()
  {
    return this.i;
  }
  
  public String getPan()
  {
    return this.c;
  }
  
  public int getPaymentTokensRemaining()
  {
    return this.b.numberPaymentsLeft();
  }
}
