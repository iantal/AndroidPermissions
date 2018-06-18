package uuuuuu;

import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import com.db.pwcc.dbmobile.model.error.DbErrorsPayload;
import com.db.pwcc.dbmobile.postbox.model.Message;
import com.db.pwcc.dbmobile.postbox.model.MessageContent;
import com.db.pwcc.dbmobile.postbox.model.Product;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import xxxxxx.uxxxxx;

public class soooss
  extends mffmmm<MessageContent>
  implements oosoos
{
  public static int b006C006C006C006C006C006Cll006C = 0;
  public static int b006Clllll006Cl006C = 2;
  public static int bl006C006C006C006C006Cll006C = 92;
  public static int bllllll006Cl006C = 1;
  
  public soooss() {}
  
  public static int b00690069ii00690069i0069ii()
  {
    return 1;
  }
  
  public static int bii0069i00690069i0069ii()
  {
    return 71;
  }
  
  public void b0069i006900690069ii0069ii(@NonNull final oosoos.sosoos paramSosoos, @NonNull String paramString, @NonNull final Message paramMessage)
  {
    Method localMethod3;
    Object[] arrayOfObject3;
    if (b0069i0069i00690069i0069ii(paramString, paramMessage))
    {
      int i = bl006C006C006C006C006Cll006C;
      switch (i * (i + bllllll006Cl006C) % b006Clllll006Cl006C)
      {
      default: 
        bl006C006C006C006C006Cll006C = bii0069i00690069i0069ii();
        b006C006C006C006C006C006Cll006C = 97;
      }
      String str5 = uxxxxx.bb00620062bb0062b0062b0062("e{|}~89AB<=EF\bABJKEFNO\021", '\003', '\002');
      Class[] arrayOfClass3 = new Class[3];
      arrayOfClass3[0] = String.class;
      arrayOfClass3[1] = Character.TYPE;
      arrayOfClass3[2] = Character.TYPE;
      localMethod3 = ppphhp.class.getMethod(str5, arrayOfClass3);
      arrayOfObject3 = new Object[3];
      arrayOfObject3[0] = "\r\023\t\026\025\031\026\020 \022M\030\036\027!%!\026* ''Y\"%3#-m`5(78/66h/C<6@44\020";
      arrayOfObject3[1] = Character.valueOf('µ');
      arrayOfObject3[2] = Character.valueOf('\000');
    }
    try
    {
      Object localObject3 = localMethod3.invoke(null, arrayOfObject3);
      paramSosoos.onGetMessageContentError(DbError.createError((String)localObject3, DbErrorCode.UNAUTHORIZED), paramMessage);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException3)
    {
      throw localInvocationTargetException3.getCause();
    }
    if (paramMessage.getLocator() != null) {}
    for (;;)
    {
      try
      {
        ygyygy localYgyygy = b0070007000700070p0070007000700070p().b00700070ppp007000700070pp();
        String str4 = new URL(localYgyygy.bp0070pp0070ppp0070p(), localYgyygy.bpppp0070ppp0070p(), paramMessage.getLocator()).toString();
        str2 = str4;
        this.b006B006Bkk006B006Bkk006B = new olllol(str2, new loolol()
        {
          public static int b006C006C006Clll006Cl006C = 1;
          public static int b006Cl006Clll006Cl006C = 15;
          public static int bl006C006Clll006Cl006C = 0;
          public static int blll006Cll006Cl006C = 2;
          
          public static int b0069iii00690069i0069ii()
          {
            return 1;
          }
          
          public static int bi0069ii00690069i0069ii()
          {
            return 77;
          }
          
          public void b006100610061aaa006100610061a(DbErrorsPayload paramAnonymousDbErrorsPayload)
          {
            Iterator localIterator = paramAnonymousDbErrorsPayload.getErrors().iterator();
            while (localIterator.hasNext())
            {
              DbError localDbError = (DbError)localIterator.next();
              paramSosoos.onGetMessageContentError(localDbError, paramMessage);
              if ((b006Cl006Clll006Cl006C + b006C006C006Clll006Cl006C) * b006Cl006Clll006Cl006C % blll006Cll006Cl006C != bl006C006Clll006Cl006C)
              {
                b006Cl006Clll006Cl006C = bi0069ii00690069i0069ii();
                bl006C006Clll006Cl006C = 17;
                int i = b006Cl006Clll006Cl006C;
                switch (i * (i + b0069iii00690069i0069ii()) % blll006Cll006Cl006C)
                {
                }
                b006Cl006Clll006Cl006C = bi0069ii00690069i0069ii();
                bl006C006Clll006Cl006C = bi0069ii00690069i0069ii();
              }
            }
          }
          
          public void baaa0061aa006100610061a(ooolol<MessageContent> paramAnonymousOoolol)
          {
            oosoos.sosoos localSosoos = paramSosoos;
            if ((b006Cl006Clll006Cl006C + b006C006C006Clll006Cl006C) * b006Cl006Clll006Cl006C % blll006Cll006Cl006C != bl006C006Clll006Cl006C)
            {
              b006Cl006Clll006Cl006C = 62;
              bl006C006Clll006Cl006C = bi0069ii00690069i0069ii();
              if ((b006Cl006Clll006Cl006C + b006C006C006Clll006Cl006C) * b006Cl006Clll006Cl006C % blll006Cll006Cl006C != bl006C006Clll006Cl006C)
              {
                b006Cl006Clll006Cl006C = 70;
                bl006C006Clll006Cl006C = 85;
              }
            }
            localSosoos.onGetMessageContentSuccess((MessageContent)paramAnonymousOoolol.bp007000700070pppp00700070(), paramMessage);
          }
        });
        this.b006B006Bkk006B006Bkk006B.b0070p0070007000700070pp00700070(lolllo.b0071q0071qqqqq0071.name());
        this.b006B006Bkk006B006Bkk006B.b00700070p007000700070pp00700070(false);
        bp0070pp00700070007000700070p();
        return;
      }
      catch (MalformedURLException localMalformedURLException)
      {
        String str2;
        LinkedHashMap localLinkedHashMap;
        String str1;
        Class[] arrayOfClass1;
        Method localMethod1;
        Object[] arrayOfObject1;
        String str3 = uxxxxx.bb00620062bb0062b0062b0062("l\001~}54:91065t,+10('-,k", 'z', '\004');
        Class[] arrayOfClass2 = new Class[3];
        arrayOfClass2[0] = String.class;
        arrayOfClass2[1] = Character.TYPE;
        arrayOfClass2[2] = Character.TYPE;
        Method localMethod2 = ppphhp.class.getMethod(str3, arrayOfClass2);
        Object[] arrayOfObject2 = new Object[3];
        arrayOfObject2[0] = "\r\007\016\020\b\006@\003\016\f\020\020\r\017{\f\004{3\b\004|";
        arrayOfObject2[1] = Character.valueOf('Y');
        arrayOfObject2[2] = Character.valueOf('\003');
        try
        {
          Object localObject2 = localMethod2.invoke(null, arrayOfObject2);
          paramSosoos.onGetMessageContentError(DbError.createLocalError((String)localObject2), paramMessage);
          return;
        }
        catch (InvocationTargetException localInvocationTargetException2)
        {
          throw localInvocationTargetException2.getCause();
        }
      }
      localLinkedHashMap = new LinkedHashMap();
      if ((bl006C006C006C006C006Cll006C + bllllll006Cl006C) * bl006C006C006C006C006Cll006C % b006Clllll006Cl006C != b006C006C006C006C006C006Cll006C)
      {
        bl006C006C006C006C006Cll006C = bii0069i00690069i0069ii();
        b006C006C006C006C006C006Cll006C = 44;
      }
      str1 = uxxxxx.bbbb0062b0062b0062b0062(".Byx~}=<srxwonts3jionfekj*", 'À', 'r', '\000');
      arrayOfClass1 = new Class[4];
      arrayOfClass1[0] = String.class;
      arrayOfClass1[1] = Character.TYPE;
      arrayOfClass1[2] = Character.TYPE;
      arrayOfClass1[3] = Character.TYPE;
      localMethod1 = ppphhp.class.getMethod(str1, arrayOfClass1);
      arrayOfObject1 = new Object[4];
      arrayOfObject1[0] = "deaUeRb?QQO[MUIJ";
      arrayOfObject1[1] = Character.valueOf('¢');
      arrayOfObject1[2] = Character.valueOf('\027');
      arrayOfObject1[3] = Character.valueOf('\001');
      try
      {
        Object localObject1 = localMethod1.invoke(null, arrayOfObject1);
        localLinkedHashMap.put((String)localObject1, paramMessage.getProduct().getProductReference());
        yyyyhh localYyyyhh = this.bkk006Bk006B006Bkk006B;
        lolllo localLolllo = lolllo.b0071q0071qqqqq0071;
        String[] arrayOfString = new String[2];
        arrayOfString[0] = paramString;
        arrayOfString[1] = paramMessage.getId();
        str2 = localYyyyhh.bp007000700070p00700070007000700070(localLolllo, localLinkedHashMap, Arrays.asList(arrayOfString));
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        throw localInvocationTargetException1.getCause();
      }
    }
  }
  
  public boolean b0069i0069i00690069i0069ii(String paramString, Message paramMessage)
  {
    if ((paramString != null) && (paramMessage.getId() != null))
    {
      int j = bii0069i00690069i0069ii();
      switch (j * (j + bllllll006Cl006C) % b006Clllll006Cl006C)
      {
      default: 
        bl006C006C006C006C006Cll006C = bii0069i00690069i0069ii();
        b006C006C006C006C006C006Cll006C = bii0069i00690069i0069ii();
      }
      if ((paramMessage.getProduct() != null) && (paramMessage.getProduct().getProductReference() != null)) {
        break label129;
      }
    }
    label129:
    for (boolean bool = true;; bool = false)
    {
      int i = bl006C006C006C006C006Cll006C;
      switch (i * (i + b00690069ii00690069i0069ii()) % b006Clllll006Cl006C)
      {
      default: 
        bl006C006C006C006C006Cll006C = bii0069i00690069i0069ii();
        b006C006C006C006C006C006Cll006C = 89;
      }
      return bool;
    }
  }
}
