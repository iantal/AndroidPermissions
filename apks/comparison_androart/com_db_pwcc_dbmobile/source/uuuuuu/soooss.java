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
    if (b0069i0069i00690069i0069ii(paramString, paramMessage))
    {
      int i = bl006C006C006C006C006Cll006C;
      switch (i * (bllllll006Cl006C + i) % b006Clllll006Cl006C)
      {
      default: 
        bl006C006C006C006C006Cll006C = bii0069i00690069i0069ii();
        b006C006C006C006C006C006Cll006C = 97;
      }
      paramString = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("e{|}~89AB<=EF\bABJKEFNO\021", '\003', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      paramString = paramString.invoke(null, new Object[] { "\r\023\t\026\025\031\026\020 \022M\030\036\027!%!\026* ''Y\"%3#-m`5(78/66h/C<6@44\020", Character.valueOf('µ'), Character.valueOf('\000') });
      paramSosoos.onGetMessageContentError(DbError.createError((String)paramString, DbErrorCode.UNAUTHORIZED), paramMessage);
      return;
    }
    catch (InvocationTargetException paramSosoos)
    {
      throw paramSosoos.getCause();
    }
    if (paramMessage.getLocator() != null) {}
    for (;;)
    {
      try
      {
        paramString = b0070007000700070p0070007000700070p().b00700070ppp007000700070pp();
        paramString = new URL(paramString.bp0070pp0070ppp0070p(), paramString.bpppp0070ppp0070p(), paramMessage.getLocator()).toString();
        this.b006B006Bkk006B006Bkk006B = new olllol(paramString, new loolol()
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
            paramAnonymousDbErrorsPayload = paramAnonymousDbErrorsPayload.getErrors().iterator();
            while (paramAnonymousDbErrorsPayload.hasNext())
            {
              DbError localDbError = (DbError)paramAnonymousDbErrorsPayload.next();
              paramSosoos.onGetMessageContentError(localDbError, paramMessage);
              if ((b006Cl006Clll006Cl006C + b006C006C006Clll006Cl006C) * b006Cl006Clll006Cl006C % blll006Cll006Cl006C != bl006C006Clll006Cl006C)
              {
                b006Cl006Clll006Cl006C = bi0069ii00690069i0069ii();
                bl006C006Clll006Cl006C = 17;
                int i = b006Cl006Clll006Cl006C;
                switch (i * (b0069iii00690069i0069ii() + i) % blll006Cll006Cl006C)
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
      catch (MalformedURLException paramString)
      {
        LinkedHashMap localLinkedHashMap;
        Object localObject;
        paramString = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("l\001~}54:91065t,+10('-,k", 'z', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          paramString = paramString.invoke(null, new Object[] { "\r\007\016\020\b\006@\003\016\f\020\020\r\017{\f\004{3\b\004|", Character.valueOf('Y'), Character.valueOf('\003') });
          paramSosoos.onGetMessageContentError(DbError.createLocalError((String)paramString), paramMessage);
          return;
        }
        catch (InvocationTargetException paramSosoos)
        {
          throw paramSosoos.getCause();
        }
      }
      localLinkedHashMap = new LinkedHashMap();
      if ((bl006C006C006C006C006Cll006C + bllllll006Cl006C) * bl006C006C006C006C006Cll006C % b006Clllll006Cl006C != b006C006C006C006C006C006Cll006C)
      {
        bl006C006C006C006C006Cll006C = bii0069i00690069i0069ii();
        b006C006C006C006C006C006Cll006C = 44;
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(".Byx~}=<srxwonts3jionfekj*", 'À', 'r', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "deaUeRb?QQO[MUIJ", Character.valueOf('¢'), Character.valueOf('\027'), Character.valueOf('\001') });
        localLinkedHashMap.put((String)localObject, paramMessage.getProduct().getProductReference());
        paramString = this.bkk006Bk006B006Bkk006B.bp007000700070p00700070007000700070(lolllo.b0071q0071qqqqq0071, localLinkedHashMap, Arrays.asList(new String[] { paramString, paramMessage.getId() }));
      }
      catch (InvocationTargetException paramSosoos)
      {
        throw paramSosoos.getCause();
      }
    }
  }
  
  public boolean b0069i0069i00690069i0069ii(String paramString, Message paramMessage)
  {
    int i;
    if ((paramString != null) && (paramMessage.getId() != null))
    {
      i = bii0069i00690069i0069ii();
      switch (i * (bllllll006Cl006C + i) % b006Clllll006Cl006C)
      {
      default: 
        bl006C006C006C006C006Cll006C = bii0069i00690069i0069ii();
        b006C006C006C006C006C006Cll006C = bii0069i00690069i0069ii();
      }
      if ((paramMessage.getProduct() != null) && (paramMessage.getProduct().getProductReference() != null)) {
        break label122;
      }
    }
    label122:
    for (boolean bool = true;; bool = false)
    {
      i = bl006C006C006C006C006Cll006C;
      switch (i * (b00690069ii00690069i0069ii() + i) % b006Clllll006Cl006C)
      {
      default: 
        bl006C006C006C006C006Cll006C = bii0069i00690069i0069ii();
        b006C006C006C006C006C006Cll006C = 89;
      }
      return bool;
    }
  }
}
