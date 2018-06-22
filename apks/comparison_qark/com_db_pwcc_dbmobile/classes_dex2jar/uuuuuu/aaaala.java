package uuuuuu;

import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.GetAllMbaInstitutesResponse;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import xxxxxx.uxxxxx;

public class aaaala
  extends mffmmm<GetAllMbaInstitutesResponse>
  implements vxvvvv
{
  public static int b006C006Clll006C006Cll = 1;
  public static int b006Cllll006C006Cll = 13;
  public static int bl006Clll006C006Cll = 0;
  public static int bll006Cll006C006Cll = 2;
  
  public aaaala() {}
  
  public static int bii0069ii0069iiii()
  {
    return 99;
  }
  
  public void bu0075uuu00750075007500750075(@NonNull vxvvvv.xvvvvv paramXvvvvv, String paramString1, String paramString2)
  {
    if ((b006Cllll006C006Cll + b006C006Clll006C006Cll) * b006Cllll006C006Cll % bll006Cll006C006Cll != bl006Clll006C006Cll)
    {
      b006Cllll006C006Cll = bii0069ii0069iiii();
      bl006Clll006C006Cll = 50;
    }
    int i = b006Cllll006C006Cll;
    switch (i * (i + b006C006Clll006C006Cll) % bll006Cll006C006Cll)
    {
    default: 
      b006Cllll006C006Cll = 12;
      bl006Clll006C006Cll = 95;
    }
    this.b006B006Bkk006B006Bkk006B = new olllol(this.bkk006Bk006B006Bkk006B.bpp00700070p00700070007000700070(lolllo.bqqq00710071007100710071q, Collections.singletonList(paramString1)), new aaaala.1(this, paramXvvvvv));
    ololol localOlolol = this.b006B006Bkk006B006Bkk006B;
    String str = uxxxxx.bb00620062bb0062b0062b0062("s\n\013\f\rFGOPJKST\026OPXYST\\]\037", '', '\002');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "s\022Y{\036\036\026^\025)\031\037";
    arrayOfObject[1] = Character.valueOf('');
    arrayOfObject[2] = Character.valueOf('\000');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      localOlolol.b007000700070pp0070pp00700070((String)localObject, paramString2);
      this.b006B006Bkk006B006Bkk006B.b0070p0070007000700070pp00700070(lolllo.bqqq00710071007100710071q.name());
      bp0070pp00700070007000700070p();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
}
