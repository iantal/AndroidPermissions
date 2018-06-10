package com.mobile.business.whatsnew.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.mobile.business.whatsnew.dto.NewFeature;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kkkkkk.ahhhah;
import kkkkkk.iiiiio;
import kkkkkk.nuuunn;
import kkkkkk.ooiiio;

public class WhatsNewDomainModel
  implements Parcelable
{
  public static final Parcelable.Creator<WhatsNewDomainModel> CREATOR;
  private static final int MAX_WHATS_NEW_SCREENS = 5;
  public static int b042D042DЭЭЭЭ042DЭ = 38;
  public static int b042DЭЭ042DЭЭ042DЭ = 2;
  public static int bЭЭ042DЭЭЭ042DЭ = 0;
  public static int bЭЭЭ042DЭЭ042DЭ = 1;
  private List<NewFeature> mNewFeatures;
  
  static
  {
    try
    {
      CREATOR = new Parcelable.Creator()
      {
        public static int b043A043A043Aккк043A043A043A = 1;
        public static int b043Aк043Aккк043A043A043A = 31;
        public static int bк043A043Aккк043A043A043A = 0;
        public static int bккк043Aкк043A043A043A = 2;
        
        public static int b04300430043004300430ааааа()
        {
          return 1;
        }
        
        public static int b0430аааа0430аааа()
        {
          return 2;
        }
        
        public static int bааааа0430аааа()
        {
          return 52;
        }
        
        @ooiiio("Trivial")
        public WhatsNewDomainModel[] b04300430ааа0430аааа(int paramAnonymousInt)
        {
          if ((b043Aк043Aккк043A043A043A + b043A043A043Aккк043A043A043A) * b043Aк043Aккк043A043A043A % bккк043Aкк043A043A043A != bк043A043Aккк043A043A043A)
          {
            b043Aк043Aккк043A043A043A = 50;
            bк043A043Aккк043A043A043A = bааааа0430аааа();
          }
          switch (1)
          {
          case 0: 
          default: 
            for (;;)
            {
              switch (1)
              {
              case 0: 
              default: 
                for (;;)
                {
                  switch (1)
                  {
                  }
                }
              }
              int i = b043Aк043Aккк043A043A043A;
              switch (i * (b043A043A043Aккк043A043A043A + i) % bккк043Aкк043A043A043A)
              {
              default: 
                b043Aк043Aккк043A043A043A = 45;
                bк043A043Aккк043A043A043A = 61;
              }
              switch (0)
              {
              }
            }
          }
          return new WhatsNewDomainModel[paramAnonymousInt];
        }
        
        @ooiiio("Trivial")
        public WhatsNewDomainModel bа0430ааа0430аааа(Parcel paramAnonymousParcel)
        {
          throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
        }
      };
      int i = b042D042DЭЭЭЭ042DЭ;
      switch (i * (bЭЭЭ042DЭЭ042DЭ + i) % b042DЭЭ042DЭЭ042DЭ)
      {
      default: 
        b042D042DЭЭЭЭ042DЭ = b042D042D042DЭЭЭ042DЭ();
        bЭЭ042DЭЭЭ042DЭ = b042D042D042DЭЭЭ042DЭ();
      }
      if ((b042D042DЭЭЭЭ042DЭ + b042DЭ042DЭЭЭ042DЭ()) * b042D042DЭЭЭЭ042DЭ % bЭ042D042DЭЭЭ042DЭ() != bЭЭ042DЭЭЭ042DЭ)
      {
        b042D042DЭЭЭЭ042DЭ = b042D042D042DЭЭЭ042DЭ();
        bЭЭ042DЭЭЭ042DЭ = b042D042D042DЭЭЭ042DЭ();
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public WhatsNewDomainModel() {}
  
  @ooiiio("Trivial")
  protected WhatsNewDomainModel(Parcel paramParcel)
  {
    this.mNewFeatures = paramParcel.createTypedArrayList(NewFeature.CREATOR);
  }
  
  public static int b042D042D042DЭЭЭ042DЭ()
  {
    return 62;
  }
  
  public static int b042DЭ042DЭЭЭ042DЭ()
  {
    return 1;
  }
  
  public static int bЭ042D042DЭЭЭ042DЭ()
  {
    return 2;
  }
  
  public static WhatsNewDomainModel fromSwitchRepositoryAndWhatsNewResponse(ahhhah paramAhhhah, iiiiio paramIiiiio)
  {
    WhatsNewDomainModel localWhatsNewDomainModel = new WhatsNewDomainModel();
    ArrayList localArrayList = new ArrayList();
    paramIiiiio = paramIiiiio.bа0430043004300430ааааа().iterator();
    NewFeature localNewFeature;
    if (paramIiiiio.hasNext())
    {
      localNewFeature = (NewFeature)paramIiiiio.next();
      Iterator localIterator = localNewFeature.getDependedSwitches().iterator();
      i = 1;
      label62:
      if (!localIterator.hasNext()) {
        break label115;
      }
      String str = (String)localIterator.next();
      if ((i == 0) || (!paramAhhhah.bп043F043F043Fп043F043Fп043F043F(nuuunn.bппппп043Fппп043F(str)))) {
        break label143;
      }
    }
    label115:
    label143:
    int j;
    for (int i = 1;; i = j)
    {
      break label62;
      localWhatsNewDomainModel.mNewFeatures = localArrayList;
      return localWhatsNewDomainModel;
      if ((i == 0) || (localArrayList.size() >= 5)) {
        break;
      }
      localArrayList.add(localNewFeature);
      break;
      j = 0;
      int k = b042D042DЭЭЭЭ042DЭ;
      i = j;
      switch (k * (b042DЭ042DЭЭЭ042DЭ() + k) % b042DЭЭ042DЭЭ042DЭ)
      {
      }
      b042D042DЭЭЭЭ042DЭ = 64;
      bЭЭ042DЭЭЭ042DЭ = 89;
    }
  }
  
  /* Error */
  @ooiiio("Trivial")
  public int describeContents()
  {
    // Byte code:
    //   0: getstatic 36	com/mobile/business/whatsnew/model/WhatsNewDomainModel:b042D042DЭЭЭЭ042DЭ	I
    //   3: istore_1
    //   4: getstatic 38	com/mobile/business/whatsnew/model/WhatsNewDomainModel:bЭЭЭ042DЭЭ042DЭ	I
    //   7: istore_2
    //   8: invokestatic 52	com/mobile/business/whatsnew/model/WhatsNewDomainModel:bЭ042D042DЭЭЭ042DЭ	()I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+28->47
    //   36: bipush 84
    //   38: putstatic 36	com/mobile/business/whatsnew/model/WhatsNewDomainModel:b042D042DЭЭЭЭ042DЭ	I
    //   41: invokestatic 44	com/mobile/business/whatsnew/model/WhatsNewDomainModel:b042D042D042DЭЭЭ042DЭ	()I
    //   44: putstatic 46	com/mobile/business/whatsnew/model/WhatsNewDomainModel:bЭЭ042DЭЭЭ042DЭ	I
    //   47: iconst_0
    //   48: ireturn
    //   49: astore 4
    //   51: aload 4
    //   53: athrow
    //   54: astore 4
    //   56: aload 4
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	WhatsNewDomainModel
    //   3	14	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   49	3	4	localException1	Exception
    //   54	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   36	47	49	java/lang/Exception
    //   0	12	54	java/lang/Exception
  }
  
  public List<NewFeature> getNewFeatures()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    int i = b042D042DЭЭЭЭ042DЭ;
    switch (i * (bЭЭЭ042DЭЭ042DЭ + i) % b042DЭЭ042DЭЭ042DЭ)
    {
    default: 
      i = b042D042DЭЭЭЭ042DЭ;
      switch (i * (bЭЭЭ042DЭЭ042DЭ + i) % b042DЭЭ042DЭЭ042DЭ)
      {
      default: 
        b042D042DЭЭЭЭ042DЭ = 7;
        bЭЭ042DЭЭЭ042DЭ = b042D042D042DЭЭЭ042DЭ();
      }
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      b042D042DЭЭЭЭ042DЭ = b042D042D042DЭЭЭ042DЭ();
      bЭЭ042DЭЭЭ042DЭ = b042D042D042DЭЭЭ042DЭ();
    }
    return this.mNewFeatures;
  }
  
  @ooiiio("Trivial")
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    List localList = this.mNewFeatures;
    if ((b042D042DЭЭЭЭ042DЭ + b042DЭ042DЭЭЭ042DЭ()) * b042D042DЭЭЭЭ042DЭ % b042DЭЭ042DЭЭ042DЭ != bЭЭ042DЭЭЭ042DЭ)
    {
      b042D042DЭЭЭЭ042DЭ = 70;
      bЭЭ042DЭЭЭ042DЭ = 5;
    }
    paramInt = b042D042DЭЭЭЭ042DЭ;
    switch (paramInt * (bЭЭЭ042DЭЭ042DЭ + paramInt) % b042DЭЭ042DЭЭ042DЭ)
    {
    default: 
      b042D042DЭЭЭЭ042DЭ = b042D042D042DЭЭЭ042DЭ();
      bЭЭ042DЭЭЭ042DЭ = 15;
    }
    paramParcel.writeTypedList(localList);
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
  }
}
