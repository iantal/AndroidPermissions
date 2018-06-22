package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public class MemoItem
  implements popopp
{
  public static int b0076v00760076vv = 2;
  public static int b0076vv0076vv = 0;
  public static int bv0076v0076vv = 1;
  public static int bvvv0076vv = 7;
  @SerializedName("BlockNo")
  private String blockNo;
  @SerializedName("OpeningHoursFridayAfternoonFrom")
  private String openingHoursFridayAfternoonFrom;
  @SerializedName("OpeningHoursFridayAfternoonUntil")
  private String openingHoursFridayAfternoonUntil;
  @SerializedName("OpeningHoursFridayMorningFrom")
  private String openingHoursFridayMorningFrom;
  @SerializedName("OpeningHoursFridayMorningUntil")
  private String openingHoursFridayMorningUntil;
  @SerializedName("OpeningHoursMask")
  private String openingHoursMask;
  @SerializedName("OpeningHoursMondayAfternoonFrom")
  private String openingHoursMondayAfternoonFrom;
  @SerializedName("OpeningHoursMondayAfternoonUntil")
  private String openingHoursMondayAfternoonUntil;
  @SerializedName("OpeningHoursMondayMorningFrom")
  private String openingHoursMondayMorningFrom;
  @SerializedName("OpeningHoursMondayMorningUntil")
  private String openingHoursMondayMorningUntil;
  @SerializedName("OpeningHoursSaturdayAfternoonFrom")
  private String openingHoursSaturdayAfternoonFrom;
  @SerializedName("OpeningHoursSaturdayAfternoonUntil")
  private String openingHoursSaturdayAfternoonUntil;
  @SerializedName("OpeningHoursSaturdayMorningFrom")
  private String openingHoursSaturdayMorningFrom;
  @SerializedName("OpeningHoursSaturdayMorningUntil")
  private String openingHoursSaturdayMorningUntil;
  @SerializedName("OpeningHoursSundayAfternoonFrom")
  private String openingHoursSundayAfternoonFrom;
  @SerializedName("OpeningHoursSundayAfternoonUntil")
  private String openingHoursSundayAfternoonUntil;
  @SerializedName("OpeningHoursSundayMorningFrom")
  private String openingHoursSundayMorningFrom;
  @SerializedName("OpeningHoursSundayMorningUntil")
  private String openingHoursSundayMorningUntil;
  @SerializedName("OpeningHoursThursdayAfternoonFrom")
  private String openingHoursThursdayAfternoonFrom;
  @SerializedName("OpeningHoursThursdayAfternoonUntil")
  private String openingHoursThursdayAfternoonUntil;
  @SerializedName("OpeningHoursThursdayMorningFrom")
  private String openingHoursThursdayMorningFrom;
  @SerializedName("OpeningHoursThursdayMorningUntil")
  private String openingHoursThursdayMorningUntil;
  @SerializedName("OpeningHoursTuesdayAfternoonFrom")
  private String openingHoursTuesdayAfternoonFrom;
  @SerializedName("OpeningHoursTuesdayAfternoonUntil")
  private String openingHoursTuesdayAfternoonUntil;
  @SerializedName("OpeningHoursTuesdayMorningFrom")
  private String openingHoursTuesdayMorningFrom;
  @SerializedName("OpeningHoursTuesdayMorningUntil")
  private String openingHoursTuesdayMorningUntil;
  @SerializedName("OpeningHoursWednesdayAfternoonFrom")
  private String openingHoursWednesdayAfternoonFrom;
  @SerializedName("OpeningHoursWednesdayAfternoonUntil")
  private String openingHoursWednesdayAfternoonUntil;
  @SerializedName("OpeningHoursWednesdayMorningFrom")
  private String openingHoursWednesdayMorningFrom;
  @SerializedName("OpeningHoursWednesdayMorningUntil")
  private String openingHoursWednesdayMorningUntil;
  @SerializedName("Text")
  private String text;
  @SerializedName("Title")
  private String title;
  @SerializedName("Type")
  private String type;
  
  public MemoItem() {}
  
  public static int b0076007600760076vv()
  {
    return 1;
  }
  
  public static int b00760076v0076vv()
  {
    return 2;
  }
  
  public static int bv007600760076vv()
  {
    return 0;
  }
  
  public static int bvv00760076vv()
  {
    return 65;
  }
  
  public String getBlockNo()
  {
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b00760076v0076vv() != b0076vv0076vv)
    {
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = 61;
    }
    String str = this.blockNo;
    int i = bvv00760076vv();
    switch (i * (i + bv0076v0076vv) % b0076v00760076vv)
    {
    default: 
      bvvv0076vv = 29;
      b0076vv0076vv = 73;
    }
    return str;
  }
  
  public String getOpeningHoursFridayAfternoonFrom()
  {
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != bv007600760076vv())
    {
      if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
      {
        bvvv0076vv = bvv00760076vv();
        b0076vv0076vv = bvv00760076vv();
      }
      bvvv0076vv = 63;
      b0076vv0076vv = bvv00760076vv();
    }
    return this.openingHoursFridayAfternoonFrom;
  }
  
  public String getOpeningHoursFridayAfternoonUntil()
  {
    String str = this.openingHoursFridayAfternoonUntil;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = 85;
      b0076vv0076vv = bvv00760076vv();
    }
    return str;
  }
  
  public String getOpeningHoursFridayMorningFrom()
  {
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = 4;
      b0076vv0076vv = bvv00760076vv();
      int i = bvvv0076vv;
      switch (i * (i + bv0076v0076vv) % b0076v00760076vv)
      {
      default: 
        bvvv0076vv = 48;
        b0076vv0076vv = bvv00760076vv();
      }
    }
    return this.openingHoursFridayMorningFrom;
  }
  
  public String getOpeningHoursFridayMorningUntil()
  {
    String str = this.openingHoursFridayMorningUntil;
    int i = bvvv0076vv;
    switch (i * (i + bv0076v0076vv) % b0076v00760076vv)
    {
    default: 
      if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
      {
        bvvv0076vv = 63;
        b0076vv0076vv = bvv00760076vv();
      }
      bvvv0076vv = 48;
      b0076vv0076vv = bvv00760076vv();
    }
    return str;
  }
  
  public String getOpeningHoursMask()
  {
    String str = this.openingHoursMask;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = 54;
      b0076vv0076vv = bvv00760076vv();
      if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != bv007600760076vv())
      {
        bvvv0076vv = bvv00760076vv();
        b0076vv0076vv = 40;
      }
    }
    return str;
  }
  
  public String getOpeningHoursMondayAfternoonFrom()
  {
    int i = bvvv0076vv;
    switch (i * (i + bv0076v0076vv) % b00760076v0076vv())
    {
    default: 
      bvvv0076vv = 96;
      if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
      {
        bvvv0076vv = 60;
        b0076vv0076vv = 98;
      }
      b0076vv0076vv = 9;
    }
    return this.openingHoursMondayAfternoonFrom;
  }
  
  public String getOpeningHoursMondayAfternoonUntil()
  {
    String str = this.openingHoursMondayAfternoonUntil;
    int i = bvvv0076vv;
    switch (i * (i + bv0076v0076vv) % b0076v00760076vv)
    {
    default: 
      bvvv0076vv = 64;
      b0076vv0076vv = 98;
    }
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b00760076v0076vv() != b0076vv0076vv)
    {
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = 45;
    }
    return str;
  }
  
  public String getOpeningHoursMondayMorningFrom()
  {
    String str = this.openingHoursMondayMorningFrom;
    int i = (bvvv0076vv + bv0076v0076vv) * bvvv0076vv;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = 76;
    }
    if (i % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = 69;
      b0076vv0076vv = 38;
    }
    return str;
  }
  
  public String getOpeningHoursMondayMorningUntil()
  {
    int i = bvvv0076vv;
    switch (i * (i + bv0076v0076vv) % b0076v00760076vv)
    {
    default: 
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = 90;
      if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
      {
        bvvv0076vv = 34;
        b0076vv0076vv = bvv00760076vv();
      }
      break;
    }
    return this.openingHoursMondayMorningUntil;
  }
  
  public String getOpeningHoursSaturdayAfternoonFrom()
  {
    String str = this.openingHoursSaturdayAfternoonFrom;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b00760076v0076vv() != b0076vv0076vv)
    {
      int i = bvvv0076vv;
      switch (i * (i + b0076007600760076vv()) % b00760076v0076vv())
      {
      default: 
        bvvv0076vv = 4;
        b0076vv0076vv = 83;
      }
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = 72;
    }
    return str;
  }
  
  public String getOpeningHoursSaturdayAfternoonUntil()
  {
    String str = this.openingHoursSaturdayAfternoonUntil;
    int i = (bvvv0076vv + bv0076v0076vv) * bvvv0076vv;
    int j = bvvv0076vv;
    switch (j * (j + bv0076v0076vv) % b0076v00760076vv)
    {
    default: 
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = bvv00760076vv();
    }
    if (i % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = bvv00760076vv();
    }
    return str;
  }
  
  public String getOpeningHoursSaturdayMorningFrom()
  {
    if ((bvvv0076vv + b0076007600760076vv()) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = 73;
    }
    String str = this.openingHoursSaturdayMorningFrom;
    if ((bvv00760076vv() + bv0076v0076vv) * bvv00760076vv() % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = 83;
      b0076vv0076vv = bvv00760076vv();
    }
    return str;
  }
  
  public String getOpeningHoursSaturdayMorningUntil()
  {
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
      {
        bvvv0076vv = 36;
        b0076vv0076vv = bvv00760076vv();
      }
      bvvv0076vv = 96;
      b0076vv0076vv = bvv00760076vv();
    }
    return this.openingHoursSaturdayMorningUntil;
  }
  
  public String getOpeningHoursSundayAfternoonFrom()
  {
    String str = this.openingHoursSundayAfternoonFrom;
    int i = bvv00760076vv();
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = bvv00760076vv();
    }
    if ((i + b0076007600760076vv()) * bvv00760076vv() % b0076v00760076vv != bv007600760076vv())
    {
      bvvv0076vv = 33;
      b0076vv0076vv = bvv00760076vv();
    }
    return str;
  }
  
  public String getOpeningHoursSundayAfternoonUntil()
  {
    String str = this.openingHoursSundayAfternoonUntil;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      int i = bvvv0076vv;
      switch (i * (i + b0076007600760076vv()) % b0076v00760076vv)
      {
      default: 
        bvvv0076vv = 78;
        b0076vv0076vv = 35;
      }
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = bvv00760076vv();
    }
    return str;
  }
  
  public String getOpeningHoursSundayMorningFrom()
  {
    String str = this.openingHoursSundayMorningFrom;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = 96;
      if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != bv007600760076vv())
      {
        bvvv0076vv = bvv00760076vv();
        b0076vv0076vv = 88;
      }
    }
    return str;
  }
  
  public String getOpeningHoursSundayMorningUntil()
  {
    String str = this.openingHoursSundayMorningUntil;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = 57;
      if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
      {
        bvvv0076vv = bvv00760076vv();
        b0076vv0076vv = bvv00760076vv();
      }
    }
    return str;
  }
  
  public String getOpeningHoursThursdayAfternoonFrom()
  {
    String str = this.openingHoursThursdayAfternoonFrom;
    int i = bvvv0076vv;
    int j = i + bv0076v0076vv;
    int k = bvvv0076vv;
    switch (k * (k + bv0076v0076vv) % b0076v00760076vv)
    {
    default: 
      bvvv0076vv = 92;
      b0076vv0076vv = bvv00760076vv();
    }
    switch (i * j % b0076v00760076vv)
    {
    default: 
      bvvv0076vv = 75;
      b0076vv0076vv = 17;
    }
    return str;
  }
  
  public String getOpeningHoursThursdayAfternoonUntil()
  {
    String str = this.openingHoursThursdayAfternoonUntil;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      int i = bvvv0076vv;
      switch (i * (i + bv0076v0076vv) % b00760076v0076vv())
      {
      default: 
        bvvv0076vv = bvv00760076vv();
        b0076vv0076vv = bvv00760076vv();
      }
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = 45;
    }
    return str;
  }
  
  public String getOpeningHoursThursdayMorningFrom()
  {
    String str = this.openingHoursThursdayMorningFrom;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
      {
        bvvv0076vv = 93;
        b0076vv0076vv = 70;
      }
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = bvv00760076vv();
    }
    return str;
  }
  
  public String getOpeningHoursThursdayMorningUntil()
  {
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b00760076v0076vv() != b0076vv0076vv)
      {
        bvvv0076vv = bvv00760076vv();
        b0076vv0076vv = bvv00760076vv();
      }
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = bvv00760076vv();
    }
    return this.openingHoursThursdayMorningUntil;
  }
  
  public String getOpeningHoursTuesdayAfternoonFrom()
  {
    String str = this.openingHoursTuesdayAfternoonFrom;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = 18;
      b0076vv0076vv = 54;
      if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
      {
        bvvv0076vv = bvv00760076vv();
        b0076vv0076vv = bvv00760076vv();
      }
    }
    return str;
  }
  
  public String getOpeningHoursTuesdayAfternoonUntil()
  {
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = 35;
      b0076vv0076vv = 58;
    }
    String str = this.openingHoursTuesdayAfternoonUntil;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = bvv00760076vv();
    }
    return str;
  }
  
  public String getOpeningHoursTuesdayMorningFrom()
  {
    String str = this.openingHoursTuesdayMorningFrom;
    if ((bvv00760076vv() + bv0076v0076vv) * bvv00760076vv() % b00760076v0076vv() != b0076vv0076vv)
    {
      bvvv0076vv = 16;
      b0076vv0076vv = bvv00760076vv();
    }
    return str;
  }
  
  public String getOpeningHoursTuesdayMorningUntil()
  {
    String str = this.openingHoursTuesdayMorningUntil;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b00760076v0076vv() != bv007600760076vv())
    {
      int i = bvvv0076vv;
      switch (i * (i + bv0076v0076vv) % b0076v00760076vv)
      {
      default: 
        bvvv0076vv = bvv00760076vv();
        b0076vv0076vv = 14;
      }
      bvvv0076vv = 25;
      b0076vv0076vv = 14;
    }
    return str;
  }
  
  public String getOpeningHoursWednesdayAfternoonFrom()
  {
    int i = bvvv0076vv;
    int j = bv0076v0076vv;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = 88;
    }
    switch (i * (j + i) % b0076v00760076vv)
    {
    default: 
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = 93;
    }
    return this.openingHoursWednesdayAfternoonFrom;
  }
  
  public String getOpeningHoursWednesdayAfternoonUntil()
  {
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      int i = bvvv0076vv;
      switch (i * (i + bv0076v0076vv) % b0076v00760076vv)
      {
      default: 
        bvvv0076vv = bvv00760076vv();
        b0076vv0076vv = 78;
      }
      bvvv0076vv = 25;
      b0076vv0076vv = bvv00760076vv();
    }
    return this.openingHoursWednesdayAfternoonUntil;
  }
  
  public String getOpeningHoursWednesdayMorningFrom()
  {
    String str = this.openingHoursWednesdayMorningFrom;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b00760076v0076vv() != bv007600760076vv())
    {
      bvvv0076vv = bvv00760076vv();
      if ((bvv00760076vv() + bv0076v0076vv) * bvv00760076vv() % b00760076v0076vv() != b0076vv0076vv)
      {
        bvvv0076vv = 19;
        b0076vv0076vv = bvv00760076vv();
      }
      b0076vv0076vv = 8;
    }
    return str;
  }
  
  public String getOpeningHoursWednesdayMorningUntil()
  {
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
      {
        bvvv0076vv = 27;
        b0076vv0076vv = 94;
      }
      bvvv0076vv = 13;
      b0076vv0076vv = bvv00760076vv();
    }
    return this.openingHoursWednesdayMorningUntil;
  }
  
  public String getText()
  {
    int i = bvvv0076vv;
    switch (i * (i + bv0076v0076vv) % b0076v00760076vv)
    {
    default: 
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = bvv00760076vv();
    }
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != b0076vv0076vv)
    {
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = 48;
    }
    return this.text;
  }
  
  public String getTitle()
  {
    int i = bvvv0076vv;
    switch (i * (i + bv0076v0076vv) % b0076v00760076vv)
    {
    default: 
      bvvv0076vv = bvv00760076vv();
      b0076vv0076vv = 31;
    }
    String str = this.title;
    if ((bvvv0076vv + bv0076v0076vv) * bvvv0076vv % b0076v00760076vv != bv007600760076vv())
    {
      bvvv0076vv = 3;
      b0076vv0076vv = bvv00760076vv();
    }
    return str;
  }
  
  public String getType()
  {
    String str = this.type;
    int i = bvvv0076vv;
    switch (i * (i + bv0076v0076vv) % b0076v00760076vv)
    {
    default: 
      bvvv0076vv = 94;
      b0076vv0076vv = 70;
    }
    return str;
  }
}
