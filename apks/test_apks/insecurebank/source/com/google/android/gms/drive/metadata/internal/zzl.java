package com.google.android.gms.drive.metadata.internal;

import android.os.Bundle;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.metadata.SearchableCollectionMetadataField;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

public class zzl
  extends zzi<DriveId>
  implements SearchableCollectionMetadataField<DriveId>
{
  public zzl(int paramInt)
  {
    super("parents", Collections.emptySet(), Arrays.asList(new String[] { "parentsExtra", "dbInstanceId", "parentsExtraHolder" }), paramInt);
  }
  
  /* Error */
  private void zzc(DataHolder paramDataHolder)
  {
    // Byte code:
    //   0: aload_1
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual 43	com/google/android/gms/common/data/DataHolder:zznb	()Landroid/os/Bundle;
    //   6: ldc 25
    //   8: invokevirtual 49	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   11: checkcast 39	com/google/android/gms/common/data/DataHolder
    //   14: astore 5
    //   16: aload 5
    //   18: ifnonnull +6 -> 24
    //   21: aload_1
    //   22: monitorexit
    //   23: return
    //   24: aload_1
    //   25: invokevirtual 53	com/google/android/gms/common/data/DataHolder:getCount	()I
    //   28: istore_3
    //   29: new 55	java/util/ArrayList
    //   32: dup
    //   33: iload_3
    //   34: invokespecial 57	java/util/ArrayList:<init>	(I)V
    //   37: astore 6
    //   39: new 59	java/util/HashMap
    //   42: dup
    //   43: iload_3
    //   44: invokespecial 60	java/util/HashMap:<init>	(I)V
    //   47: astore 7
    //   49: iconst_0
    //   50: istore_2
    //   51: iload_2
    //   52: iload_3
    //   53: if_icmpge +56 -> 109
    //   56: aload_1
    //   57: iload_2
    //   58: invokevirtual 64	com/google/android/gms/common/data/DataHolder:zzbh	(I)I
    //   61: istore 4
    //   63: new 66	com/google/android/gms/drive/metadata/internal/ParentDriveIdSet
    //   66: dup
    //   67: invokespecial 69	com/google/android/gms/drive/metadata/internal/ParentDriveIdSet:<init>	()V
    //   70: astore 8
    //   72: aload 6
    //   74: aload 8
    //   76: invokevirtual 73	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   79: pop
    //   80: aload 7
    //   82: aload_1
    //   83: ldc 75
    //   85: iload_2
    //   86: iload 4
    //   88: invokevirtual 79	com/google/android/gms/common/data/DataHolder:zzb	(Ljava/lang/String;II)J
    //   91: invokestatic 85	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   94: aload 8
    //   96: invokeinterface 91 3 0
    //   101: pop
    //   102: iload_2
    //   103: iconst_1
    //   104: iadd
    //   105: istore_2
    //   106: goto -55 -> 51
    //   109: aload 5
    //   111: invokevirtual 43	com/google/android/gms/common/data/DataHolder:zznb	()Landroid/os/Bundle;
    //   114: astore 10
    //   116: aload 10
    //   118: ldc 93
    //   120: invokevirtual 97	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   123: astore 8
    //   125: aload 10
    //   127: ldc 99
    //   129: invokevirtual 97	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   132: astore 9
    //   134: aload 10
    //   136: ldc 101
    //   138: invokevirtual 97	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   141: astore 10
    //   143: aload 5
    //   145: invokevirtual 53	com/google/android/gms/common/data/DataHolder:getCount	()I
    //   148: istore_3
    //   149: iconst_0
    //   150: istore_2
    //   151: iload_2
    //   152: iload_3
    //   153: if_icmpge +72 -> 225
    //   156: aload 5
    //   158: iload_2
    //   159: invokevirtual 64	com/google/android/gms/common/data/DataHolder:zzbh	(I)I
    //   162: istore 4
    //   164: aload 7
    //   166: aload 5
    //   168: aload 8
    //   170: iload_2
    //   171: iload 4
    //   173: invokevirtual 79	com/google/android/gms/common/data/DataHolder:zzb	(Ljava/lang/String;II)J
    //   176: invokestatic 85	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   179: invokeinterface 105 2 0
    //   184: checkcast 66	com/google/android/gms/drive/metadata/internal/ParentDriveIdSet
    //   187: new 107	com/google/android/gms/drive/metadata/internal/PartialDriveId
    //   190: dup
    //   191: aload 5
    //   193: aload 10
    //   195: iload_2
    //   196: iload 4
    //   198: invokevirtual 111	com/google/android/gms/common/data/DataHolder:zzd	(Ljava/lang/String;II)Ljava/lang/String;
    //   201: aload 5
    //   203: aload 9
    //   205: iload_2
    //   206: iload 4
    //   208: invokevirtual 79	com/google/android/gms/common/data/DataHolder:zzb	(Ljava/lang/String;II)J
    //   211: iconst_1
    //   212: invokespecial 114	com/google/android/gms/drive/metadata/internal/PartialDriveId:<init>	(Ljava/lang/String;JI)V
    //   215: invokevirtual 118	com/google/android/gms/drive/metadata/internal/ParentDriveIdSet:zza	(Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;)V
    //   218: iload_2
    //   219: iconst_1
    //   220: iadd
    //   221: istore_2
    //   222: goto -71 -> 151
    //   225: aload_1
    //   226: invokevirtual 43	com/google/android/gms/common/data/DataHolder:zznb	()Landroid/os/Bundle;
    //   229: ldc 21
    //   231: aload 6
    //   233: invokevirtual 122	android/os/Bundle:putParcelableArrayList	(Ljava/lang/String;Ljava/util/ArrayList;)V
    //   236: aload 5
    //   238: invokevirtual 125	com/google/android/gms/common/data/DataHolder:close	()V
    //   241: aload_1
    //   242: invokevirtual 43	com/google/android/gms/common/data/DataHolder:zznb	()Landroid/os/Bundle;
    //   245: ldc 25
    //   247: invokevirtual 129	android/os/Bundle:remove	(Ljava/lang/String;)V
    //   250: aload_1
    //   251: monitorexit
    //   252: return
    //   253: astore 5
    //   255: aload_1
    //   256: monitorexit
    //   257: aload 5
    //   259: athrow
    //   260: astore 6
    //   262: aload 5
    //   264: invokevirtual 125	com/google/android/gms/common/data/DataHolder:close	()V
    //   267: aload_1
    //   268: invokevirtual 43	com/google/android/gms/common/data/DataHolder:zznb	()Landroid/os/Bundle;
    //   271: ldc 25
    //   273: invokevirtual 129	android/os/Bundle:remove	(Ljava/lang/String;)V
    //   276: aload 6
    //   278: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	279	0	this	zzl
    //   0	279	1	paramDataHolder	DataHolder
    //   50	172	2	i	int
    //   28	126	3	j	int
    //   61	146	4	k	int
    //   14	223	5	localDataHolder	DataHolder
    //   253	10	5	localObject1	Object
    //   37	195	6	localArrayList	ArrayList
    //   260	17	6	localObject2	Object
    //   47	118	7	localHashMap	java.util.HashMap
    //   70	99	8	localObject3	Object
    //   132	72	9	str	String
    //   114	80	10	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	253	finally
    //   21	23	253	finally
    //   236	252	253	finally
    //   255	257	253	finally
    //   262	279	253	finally
    //   24	49	260	finally
    //   56	102	260	finally
    //   109	149	260	finally
    //   156	218	260	finally
    //   225	236	260	finally
  }
  
  protected Collection<DriveId> zzd(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    Bundle localBundle = paramDataHolder.zznb();
    ArrayList localArrayList1 = localBundle.getParcelableArrayList("parentsExtra");
    ArrayList localArrayList2 = localArrayList1;
    if (localArrayList1 == null)
    {
      if (localBundle.getParcelable("parentsExtraHolder") != null)
      {
        zzc(paramDataHolder);
        localArrayList1 = localBundle.getParcelableArrayList("parentsExtra");
      }
      localArrayList2 = localArrayList1;
      if (localArrayList1 == null) {
        return null;
      }
    }
    long l = localBundle.getLong("dbInstanceId");
    return ((ParentDriveIdSet)localArrayList2.get(paramInt1)).zzC(l);
  }
  
  public void zzd(DataHolder paramDataHolder)
  {
    Bundle localBundle = paramDataHolder.zznb();
    if (localBundle == null) {
      return;
    }
    try
    {
      DataHolder localDataHolder = (DataHolder)localBundle.getParcelable("parentsExtraHolder");
      if (localDataHolder != null)
      {
        localDataHolder.close();
        localBundle.remove("parentsExtraHolder");
      }
      return;
    }
    finally {}
  }
  
  protected Collection<DriveId> zzo(Bundle paramBundle)
  {
    paramBundle = super.zzo(paramBundle);
    if (paramBundle == null) {
      return null;
    }
    return new HashSet(paramBundle);
  }
}
