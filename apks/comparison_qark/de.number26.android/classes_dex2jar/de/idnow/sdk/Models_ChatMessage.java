package de.idnow.sdk;

import java.util.Date;

public class Models_ChatMessage
{
  String date;
  String name;
  String originator;
  String text;
  
  public Models_ChatMessage(String paramString1, String paramString2, String paramString3)
  {
    this.text = paramString1;
    this.date = paramString2;
    this.originator = paramString3;
  }
  
  public Models_ChatMessage(String paramString1, Date paramDate, String paramString2, String paramString3)
  {
    this.text = paramString1;
    this.date = Util_Util.convertDateToFormattedDateString(paramDate, Util_Util.SIMPLE_DATE_FORMAT);
    this.originator = paramString2;
    this.name = paramString3;
  }
  
  public String getDate()
  {
    return this.date;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getOriginator()
  {
    return this.originator;
  }
  
  public String getText()
  {
    return this.text;
  }
  
  public void setDate(String paramString)
  {
    this.date = paramString;
  }
  
  public void setOriginator(String paramString)
  {
    this.originator = paramString;
  }
  
  public void setText(String paramString)
  {
    this.text = paramString;
  }
}
