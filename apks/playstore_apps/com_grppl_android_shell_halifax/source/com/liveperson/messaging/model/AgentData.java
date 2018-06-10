package com.liveperson.messaging.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import kkkkkk.gguuuu;

public class AgentData
  implements Parcelable
{
  public static final Parcelable.Creator<AgentData> CREATOR;
  public static int b04370437з043704370437з = 2;
  public static int b0437з0437043704370437з = 0;
  public static int b0437зз043704370437з = 54;
  public static int bз0437з043704370437з = 1;
  public String mAvatarURL;
  public String mEmployeeId;
  public String mFirstName;
  public String mLastName;
  public String mNickName;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 32	com/liveperson/messaging/model/AgentData:b0437зз043704370437з	I
    //   3: istore_0
    //   4: getstatic 34	com/liveperson/messaging/model/AgentData:bз0437з043704370437з	I
    //   7: istore_1
    //   8: getstatic 36	com/liveperson/messaging/model/AgentData:b04370437з043704370437з	I
    //   11: istore_2
    //   12: iload_0
    //   13: iload_1
    //   14: iload_0
    //   15: iadd
    //   16: imul
    //   17: iload_2
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+30->49
    //   36: invokestatic 40	com/liveperson/messaging/model/AgentData:bзз0437043704370437з	()I
    //   39: istore_0
    //   40: iload_0
    //   41: putstatic 32	com/liveperson/messaging/model/AgentData:b0437зз043704370437з	I
    //   44: bipush 80
    //   46: putstatic 34	com/liveperson/messaging/model/AgentData:bз0437з043704370437з	I
    //   49: new 8	com/liveperson/messaging/model/AgentData$1
    //   52: dup
    //   53: invokespecial 43	com/liveperson/messaging/model/AgentData$1:<init>	()V
    //   56: putstatic 45	com/liveperson/messaging/model/AgentData:CREATOR	Landroid/os/Parcelable$Creator;
    //   59: getstatic 32	com/liveperson/messaging/model/AgentData:b0437зз043704370437з	I
    //   62: istore_0
    //   63: iload_0
    //   64: getstatic 34	com/liveperson/messaging/model/AgentData:bз0437з043704370437з	I
    //   67: iload_0
    //   68: iadd
    //   69: imul
    //   70: getstatic 36	com/liveperson/messaging/model/AgentData:b04370437з043704370437з	I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+29->103
    //   92: bipush 94
    //   94: putstatic 32	com/liveperson/messaging/model/AgentData:b0437зз043704370437з	I
    //   97: invokestatic 40	com/liveperson/messaging/model/AgentData:bзз0437043704370437з	()I
    //   100: putstatic 34	com/liveperson/messaging/model/AgentData:bз0437з043704370437з	I
    //   103: return
    //   104: astore_3
    //   105: aload_3
    //   106: athrow
    //   107: astore_3
    //   108: aload_3
    //   109: athrow
    //   110: astore_3
    //   111: aload_3
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	67	0	i	int
    //   7	9	1	j	int
    //   11	8	2	k	int
    //   104	2	3	localException1	Exception
    //   107	2	3	localException2	Exception
    //   110	2	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   49	59	104	java/lang/Exception
    //   36	40	107	java/lang/Exception
    //   105	107	107	java/lang/Exception
    //   0	12	110	java/lang/Exception
    //   40	49	110	java/lang/Exception
  }
  
  public AgentData() {}
  
  public AgentData(Parcel paramParcel)
  {
    this.mFirstName = paramParcel.readString();
    this.mLastName = paramParcel.readString();
    this.mAvatarURL = paramParcel.readString();
    this.mEmployeeId = paramParcel.readString();
    this.mNickName = paramParcel.readString();
  }
  
  public static int bзз0437043704370437з()
  {
    return 22;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append(gguuuu.bккккк043Aкк043A043A("^", 'ý', '\002')).append(this.mFirstName).append(gguuuu.bк043Aккк043Aкк043A043A("\013", '%', '¹', '\001')).append(this.mLastName).append(gguuuu.bк043Aккк043Aкк043A043A("J", '¾', 'é', '\003')).append(this.mAvatarURL).append(gguuuu.bккккк043Aкк043A043A("p", 'P', '\000')).append(this.mEmployeeId).append(gguuuu.bккккк043Aкк043A043A("\036", '', '\003')).append(this.mNickName);
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
    if ((b0437зз043704370437з + bз0437з043704370437з) * b0437зз043704370437з % b04370437з043704370437з != b0437з0437043704370437з)
    {
      b0437зз043704370437з = bзз0437043704370437з();
      b0437з0437043704370437з = 70;
    }
    localStringBuilder = localStringBuilder.append(gguuuu.bккккк043Aкк043A043A("G", 'ñ', '\002')).append(gguuuu.bк043Aккк043Aкк043A043A("h", 't', '\026', '\003'));
    int i = b0437зз043704370437з;
    switch (i * (bз0437з043704370437з + i) % b04370437з043704370437з)
    {
    default: 
      b0437зз043704370437з = bзз0437043704370437з();
      b0437з0437043704370437з = 37;
    }
    return localStringBuilder.toString();
  }
  
  /* Error */
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: getstatic 32	com/liveperson/messaging/model/AgentData:b0437зз043704370437з	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 34	com/liveperson/messaging/model/AgentData:bз0437з043704370437з	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 36	com/liveperson/messaging/model/AgentData:b04370437з043704370437з	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+26->41
    //   32: bipush 71
    //   34: putstatic 32	com/liveperson/messaging/model/AgentData:b0437зз043704370437з	I
    //   37: iconst_1
    //   38: putstatic 95	com/liveperson/messaging/model/AgentData:b0437з0437043704370437з	I
    //   41: aload_1
    //   42: aload_0
    //   43: getfield 56	com/liveperson/messaging/model/AgentData:mFirstName	Ljava/lang/String;
    //   46: invokevirtual 107	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   49: aload_0
    //   50: getfield 58	com/liveperson/messaging/model/AgentData:mLastName	Ljava/lang/String;
    //   53: astore_3
    //   54: aload_1
    //   55: aload_3
    //   56: invokevirtual 107	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   59: aload_1
    //   60: aload_0
    //   61: getfield 60	com/liveperson/messaging/model/AgentData:mAvatarURL	Ljava/lang/String;
    //   64: invokevirtual 107	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   67: aload_1
    //   68: aload_0
    //   69: getfield 62	com/liveperson/messaging/model/AgentData:mEmployeeId	Ljava/lang/String;
    //   72: invokevirtual 107	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   75: aload_0
    //   76: getfield 64	com/liveperson/messaging/model/AgentData:mNickName	Ljava/lang/String;
    //   79: astore_3
    //   80: aload_1
    //   81: aload_3
    //   82: invokevirtual 107	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   85: return
    //   86: astore_1
    //   87: aload_1
    //   88: athrow
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	AgentData
    //   0	92	1	paramParcel	Parcel
    //   0	92	2	paramInt	int
    //   53	29	3	str	String
    // Exception table:
    //   from	to	target	type
    //   41	54	86	java/lang/Exception
    //   59	80	86	java/lang/Exception
    //   54	59	89	java/lang/Exception
    //   80	85	89	java/lang/Exception
  }
}
