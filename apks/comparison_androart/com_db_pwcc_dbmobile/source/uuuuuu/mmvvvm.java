package uuuuuu;

import android.content.Context;
import android.webkit.URLUtil;
import com.db.pwcc.dbmobile.branchfinder.R.drawable;
import com.db.pwcc.dbmobile.branchfinder.R.string;
import com.db.pwcc.dbmobile.branchfinder.model.Geo;
import com.google.android.gms.maps.model.LatLng;
import com.google.maps.android.clustering.Cluster;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;

public class mmvvvm
{
  public static int b006A006A006A006A006A006A006Ajj = 0;
  private static final String b006A006A006Aj006A006A006Ajj = "\037\020\020D\036\017\025";
  private static final String b006A006Ajj006A006A006Ajj = "\023\006\b>\b\034\026";
  private static final String b006Aj006Aj006A006A006Ajj = "_RT\013c\rV";
  private static final String b006Ajjj006A006A006Ajj = "EJKF";
  public static int b006Ajjjjjj006Aj = 1;
  public static int bj006A006A006A006A006A006Ajj = 1;
  private static final String bj006A006Aj006A006A006Ajj = ";.0f?h4";
  private static final String bj006Ajj006A006A006Ajj = "Z]h\\";
  private static final String bjj006Aj006A006A006Ajj = "\037\020\020D\021\023\027";
  public static int bjjjjjjj006Aj = 2;
  private vmmvvm b006A006Aj006A006A006A006Ajj = new vmmvvm();
  private mvvmmv b006Aj006A006A006A006A006Ajj = new mvvmmv();
  public final EnumSet<vvvvmm> b006Ajj006A006A006A006Ajj = EnumSet.of(vvvvmm.b006A006A006A006Ajjjjj, new vvvvmm[] { vvvvmm.bjj006Ajjjjjj, vvvvmm.b006Aj006Ajjjjjj, vvvvmm.bjjjj006Ajjjj, vvvvmm.bjj006A006Ajjjjj, vvvvmm.b006Ajjj006Ajjjj, vvvvmm.bjjj006Ajjjjj });
  private final Context bj006Aj006A006A006A006Ajj;
  public final EnumSet<vvvvmm> bjj006A006A006A006A006Ajj = EnumSet.of(vvvvmm.b006A006A006A006Ajjjjj, new vvvvmm[] { vvvvmm.bjj006Ajjjjjj, vvvvmm.b006Aj006Ajjjjjj, vvvvmm.bj006A006Ajjjjjj, vvvvmm.bjjjj006Ajjjj, vvvvmm.b006Aj006A006Ajjjjj, vvvvmm.b006A006Ajjjjjjj, vvvvmm.b006A006A006Ajjjjjj, vvvvmm.bj006A006A006Ajjjjj, vvvvmm.bj006Aj006Ajjjjj });
  private mvvmvm bjjj006A006A006A006Ajj = new mvvmvm();
  
  public mmvvvm(Context paramContext)
  {
    this.bj006Aj006A006A006A006Ajj = paramContext;
  }
  
  public static int b00610061006100610061aaa00610061()
  {
    return 1;
  }
  
  private boolean b00610061a0061a0061aa00610061(mmvmvm.vmvmvm paramVmvmvm)
  {
    if ((paramVmvmvm != mmvmvm.vmvmvm.b006A006Aj006Ajj006Ajj) && (paramVmvmvm != mmvmvm.vmvmvm.bj006A006A006Ajj006Ajj) && (paramVmvmvm != mmvmvm.vmvmvm.b006A006A006A006Ajj006Ajj))
    {
      i = bj006A006A006A006A006A006Ajj;
      switch (i * (b006Ajjjjjj006Aj + i) % bjjjjjjj006Aj)
      {
      default: 
        bj006A006A006A006A006A006Ajj = 58;
        b006A006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
      }
      if (paramVmvmvm != mmvmvm.vmvmvm.b006Aj006A006Ajj006Ajj) {}
    }
    else
    {
      bool = true;
      return bool;
    }
    boolean bool = false;
    int i = bj006A006A006A006A006A006Ajj;
    switch (i * (b006Ajjjjjj006Aj + i) % bjjjjjjj006Aj)
    {
    }
    bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
    b006A006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
    return false;
  }
  
  private LatLng b00610061aaa0061aa00610061(Geo paramGeo)
  {
    if ((bj006A006A006A006A006A006Ajj + b006Ajjjjjj006Aj) * bj006A006A006A006A006A006Ajj % bjjjjjjj006Aj != b006A006A006A006A006A006A006Ajj)
    {
      bj006A006A006A006A006A006Ajj = 20;
      b006A006A006A006A006A006A006Ajj = 20;
    }
    if ((bj006A006A006A006A006A006Ajj + b006Ajjjjjj006Aj) * bj006A006A006A006A006A006Ajj % bjjjjjjj006Aj != b006A006A006A006A006A006A006Ajj)
    {
      bj006A006A006A006A006A006Ajj = 92;
      b006A006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
    }
    return new LatLng(Double.parseDouble(paramGeo.getCoordY()), Double.parseDouble(paramGeo.getCoordX()));
  }
  
  public static boolean b0061a006100610061aaa00610061(Context paramContext)
  {
    if ((paramContext instanceof yygggy)) {
      bool1 = ((yygggy)paramContext).drawMapsRadius();
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = false;
      bool1 = bool2;
    } while ((bj006A006A006A006A006A006Ajj + b00610061006100610061aaa00610061()) * bj006A006A006A006A006A006Ajj % bjjjjjjj006Aj == b006A006A006A006A006A006A006Ajj);
    bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
    b006A006A006A006A006A006A006Ajj = 48;
    int i = bj006A006A006A006A006A006Ajj;
    boolean bool1 = bool2;
    switch (i * (b006Ajjjjjj006Aj + i) % bjjjjjjj006Aj)
    {
    }
    bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
    b006A006A006A006A006A006A006Ajj = 97;
    return false;
  }
  
  private boolean b0061aa0061a0061aa00610061(mmvmvm.vmvmvm paramVmvmvm)
  {
    int i = bj006A006A006A006A006A006Ajj;
    switch (i * (b006Ajjjjjj006Aj + i) % bjjjjjjj006Aj)
    {
    default: 
      bj006A006A006A006A006A006Ajj = 21;
      b006A006A006A006A006A006A006Ajj = 84;
    }
    if ((paramVmvmvm == mmvmvm.vmvmvm.b006A006Aj006Ajj006Ajj) || (paramVmvmvm == mmvmvm.vmvmvm.bj006A006A006Ajj006Ajj) || (paramVmvmvm == mmvmvm.vmvmvm.b006A006A006A006Ajj006Ajj) || (paramVmvmvm == mmvmvm.vmvmvm.bj006Aj006Ajj006Ajj) || (paramVmvmvm == mmvmvm.vmvmvm.b006Aj006A006Ajj006Ajj))
    {
      if ((bj006A006A006A006A006A006Ajj + b006Ajjjjjj006Aj) * bj006A006A006A006A006A006Ajj % bjjjjjjj006Aj != b006A006A006A006A006A006A006Ajj)
      {
        bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
        b006A006A006A006A006A006A006Ajj = 10;
      }
      return true;
    }
    return false;
  }
  
  public static int b0061aaaa0061aa00610061()
  {
    return 0;
  }
  
  public static int ba0061006100610061aaa00610061()
  {
    return 2;
  }
  
  private int ba006100610061a0061aa00610061(mmvmvm.vmvmvm paramVmvmvm)
  {
    int i;
    switch (mmvvvm.1.bj006Ajjjjj006Aj[paramVmvmvm.ordinal()])
    {
    default: 
      i = 0;
    case 4: 
    case 6: 
    case 3: 
    case 2: 
    case 7: 
    case 1: 
      int j;
      do
      {
        do
        {
          return i;
          return R.string.branch_finder_nbterminal_name;
          return R.string.branch_finder_shellatm_name;
          return R.string.branch_finder_dbselfservice_name;
          j = R.string.branch_finder_dbconsultant_name;
          i = j;
        } while ((baaaaa0061aa00610061() + b006Ajjjjjj006Aj) * baaaaa0061aa00610061() % bjjjjjjj006Aj == b006A006A006A006A006A006A006Ajj);
        bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
        b006A006A006A006A006A006A006Ajj = 88;
        return j;
        return R.string.branch_finder_dbatm_name;
        j = R.string.branch_finder_dbbranch_name;
        i = j;
      } while ((bj006A006A006A006A006A006Ajj + b00610061006100610061aaa00610061()) * bj006A006A006A006A006A006Ajj % ba0061006100610061aaa00610061() == b006A006A006A006A006A006A006Ajj);
      bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
      b006A006A006A006A006A006A006Ajj = 78;
      return j;
    case 5: 
      return R.string.branch_finder_cashatm_name;
    }
    return R.string.branch_finder_dbagency_name;
  }
  
  private String ba00610061aa0061aa00610061(mmvmvm.vmvmvm paramVmvmvm)
  {
    switch (mmvvvm.1.bj006Ajjjjj006Aj[paramVmvmvm.ordinal()])
    {
    default: 
      paramVmvmvm = null;
    case 5: 
      String str;
      do
      {
        return paramVmvmvm;
        str = this.bj006Aj006A006A006A006Ajj.getString(R.string.branch_finder_detail_comments_cash_group);
        paramVmvmvm = str;
      } while ((bj006A006A006A006A006A006Ajj + b00610061006100610061aaa00610061()) * bj006A006A006A006A006A006Ajj % bjjjjjjj006Aj == b006A006A006A006A006A006A006Ajj);
      bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
      int i = baaaaa0061aa00610061();
      if ((bj006A006A006A006A006A006Ajj + b006Ajjjjjj006Aj) * bj006A006A006A006A006A006Ajj % ba0061006100610061aaa00610061() != b006A006A006A006A006A006A006Ajj)
      {
        bj006A006A006A006A006A006Ajj = 43;
        b006A006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
      }
      b006A006A006A006A006A006A006Ajj = i;
      return str;
    }
    return this.bj006Aj006A006A006A006Ajj.getString(R.string.branch_finder_detail_comments_shell_atm);
  }
  
  private boolean ba0061a0061a0061aa00610061(mmvmvm.vmvmvm paramVmvmvm)
  {
    int i = bj006A006A006A006A006A006Ajj;
    switch (i * (b006Ajjjjjj006Aj + i) % bjjjjjjj006Aj)
    {
    default: 
      bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
      b006A006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
    }
    if ((paramVmvmvm == mmvmvm.vmvmvm.bjj006A006Ajj006Ajj) || (paramVmvmvm == mmvmvm.vmvmvm.b006Ajj006Ajj006Ajj))
    {
      if ((bj006A006A006A006A006A006Ajj + b006Ajjjjjj006Aj) * bj006A006A006A006A006A006Ajj % ba0061006100610061aaa00610061() != b006A006A006A006A006A006A006Ajj)
      {
        bj006A006A006A006A006A006Ajj = 95;
        b006A006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
      }
      return true;
    }
    return false;
  }
  
  private int baa00610061a0061aa00610061(mmvmvm.vmvmvm paramVmvmvm)
  {
    int i;
    switch (mmvvvm.1.bj006Ajjjjj006Aj[paramVmvmvm.ordinal()])
    {
    default: 
      i = 0;
    }
    for (;;)
    {
      if ((bj006A006A006A006A006A006Ajj + b006Ajjjjjj006Aj) * bj006A006A006A006A006A006Ajj % bjjjjjjj006Aj != b006A006A006A006A006A006A006Ajj)
      {
        bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
        b006A006A006A006A006A006A006Ajj = 87;
        int j = bj006A006A006A006A006A006Ajj;
        switch (j * (b006Ajjjjjj006Aj + j) % bjjjjjjj006Aj)
        {
        default: 
          bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
          b006A006A006A006A006A006A006Ajj = 83;
        }
      }
      return i;
      i = R.drawable.ic_avatar_shell;
      continue;
      i = R.drawable.ic_avatar_dblogo;
      continue;
      i = R.drawable.ic_avatar_person;
      continue;
      i = R.drawable.ic_avatar_cashgroup;
    }
  }
  
  public static int baaaaa0061aa00610061()
  {
    return 1;
  }
  
  /* Error */
  public java.util.List<mmvmvm.vmvmvm> b0061006100610061a0061aa00610061(java.util.List<com.db.pwcc.dbmobile.branchfinder.model.BranchListElement> paramList)
  {
    // Byte code:
    //   0: new 272	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 273	java/util/ArrayList:<init>	()V
    //   7: astore 10
    //   9: aload_1
    //   10: ifnonnull +6 -> 16
    //   13: aload 10
    //   15: areturn
    //   16: aload_1
    //   17: invokeinterface 279 1 0
    //   22: astore_1
    //   23: iconst_0
    //   24: istore 5
    //   26: iconst_0
    //   27: istore 7
    //   29: iconst_0
    //   30: istore 9
    //   32: iconst_0
    //   33: istore_2
    //   34: iconst_0
    //   35: istore_3
    //   36: iconst_0
    //   37: istore 4
    //   39: iconst_0
    //   40: istore 8
    //   42: iconst_0
    //   43: istore 6
    //   45: aload_1
    //   46: invokeinterface 284 1 0
    //   51: ifeq +975 -> 1026
    //   54: aload_1
    //   55: invokeinterface 288 1 0
    //   60: checkcast 290	com/db/pwcc/dbmobile/branchfinder/model/BranchListElement
    //   63: invokevirtual 293	com/db/pwcc/dbmobile/branchfinder/model/BranchListElement:getBranchCode	()Ljava/lang/String;
    //   66: astore 11
    //   68: iload_2
    //   69: ifne +88 -> 157
    //   72: ldc_w 295
    //   75: ldc_w 297
    //   78: bipush 104
    //   80: iconst_0
    //   81: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   84: iconst_3
    //   85: anewarray 305	java/lang/Class
    //   88: dup
    //   89: iconst_0
    //   90: ldc_w 307
    //   93: aastore
    //   94: dup
    //   95: iconst_1
    //   96: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   99: aastore
    //   100: dup
    //   101: iconst_2
    //   102: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   105: aastore
    //   106: invokevirtual 317	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   109: astore 12
    //   111: aload 12
    //   113: aconst_null
    //   114: iconst_3
    //   115: anewarray 4	java/lang/Object
    //   118: dup
    //   119: iconst_0
    //   120: ldc_w 319
    //   123: aastore
    //   124: dup
    //   125: iconst_1
    //   126: bipush 123
    //   128: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   131: aastore
    //   132: dup
    //   133: iconst_2
    //   134: iconst_1
    //   135: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   138: aastore
    //   139: invokevirtual 329	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   142: astore 12
    //   144: aload 12
    //   146: checkcast 307	java/lang/String
    //   149: aload 11
    //   151: invokevirtual 333	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   154: ifeq +832 -> 986
    //   157: iconst_1
    //   158: istore_2
    //   159: iload_3
    //   160: ifne +91 -> 251
    //   163: ldc_w 295
    //   166: ldc_w 335
    //   169: bipush 113
    //   171: bipush 62
    //   173: iconst_1
    //   174: invokestatic 339	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   177: iconst_3
    //   178: anewarray 305	java/lang/Class
    //   181: dup
    //   182: iconst_0
    //   183: ldc_w 307
    //   186: aastore
    //   187: dup
    //   188: iconst_1
    //   189: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   192: aastore
    //   193: dup
    //   194: iconst_2
    //   195: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   198: aastore
    //   199: invokevirtual 317	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   202: astore 12
    //   204: aload 12
    //   206: aconst_null
    //   207: iconst_3
    //   208: anewarray 4	java/lang/Object
    //   211: dup
    //   212: iconst_0
    //   213: ldc_w 341
    //   216: aastore
    //   217: dup
    //   218: iconst_1
    //   219: sipush 183
    //   222: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   225: aastore
    //   226: dup
    //   227: iconst_2
    //   228: iconst_5
    //   229: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   232: aastore
    //   233: invokevirtual 329	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   236: astore 12
    //   238: aload 12
    //   240: checkcast 307	java/lang/String
    //   243: aload 11
    //   245: invokevirtual 333	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   248: ifeq +743 -> 991
    //   251: iconst_1
    //   252: istore_3
    //   253: iload 4
    //   255: ifne +92 -> 347
    //   258: ldc_w 295
    //   261: ldc_w 343
    //   264: sipush 182
    //   267: sipush 218
    //   270: iconst_3
    //   271: invokestatic 339	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   274: iconst_3
    //   275: anewarray 305	java/lang/Class
    //   278: dup
    //   279: iconst_0
    //   280: ldc_w 307
    //   283: aastore
    //   284: dup
    //   285: iconst_1
    //   286: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   289: aastore
    //   290: dup
    //   291: iconst_2
    //   292: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   295: aastore
    //   296: invokevirtual 317	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   299: astore 12
    //   301: aload 12
    //   303: aconst_null
    //   304: iconst_3
    //   305: anewarray 4	java/lang/Object
    //   308: dup
    //   309: iconst_0
    //   310: ldc_w 345
    //   313: aastore
    //   314: dup
    //   315: iconst_1
    //   316: bipush 64
    //   318: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   321: aastore
    //   322: dup
    //   323: iconst_2
    //   324: iconst_4
    //   325: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   328: aastore
    //   329: invokevirtual 329	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   332: astore 12
    //   334: aload 12
    //   336: checkcast 307	java/lang/String
    //   339: aload 11
    //   341: invokevirtual 333	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   344: ifeq +652 -> 996
    //   347: iconst_1
    //   348: istore 4
    //   350: iload 6
    //   352: ifne +91 -> 443
    //   355: ldc_w 295
    //   358: ldc_w 347
    //   361: bipush 9
    //   363: bipush 26
    //   365: iconst_3
    //   366: invokestatic 339	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   369: iconst_3
    //   370: anewarray 305	java/lang/Class
    //   373: dup
    //   374: iconst_0
    //   375: ldc_w 307
    //   378: aastore
    //   379: dup
    //   380: iconst_1
    //   381: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   384: aastore
    //   385: dup
    //   386: iconst_2
    //   387: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   390: aastore
    //   391: invokevirtual 317	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   394: astore 12
    //   396: aload 12
    //   398: aconst_null
    //   399: iconst_3
    //   400: anewarray 4	java/lang/Object
    //   403: dup
    //   404: iconst_0
    //   405: ldc_w 349
    //   408: aastore
    //   409: dup
    //   410: iconst_1
    //   411: sipush 198
    //   414: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   417: aastore
    //   418: dup
    //   419: iconst_2
    //   420: iconst_5
    //   421: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   424: aastore
    //   425: invokevirtual 329	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   428: astore 12
    //   430: aload 12
    //   432: checkcast 307	java/lang/String
    //   435: aload 11
    //   437: invokevirtual 333	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   440: ifeq +562 -> 1002
    //   443: iconst_1
    //   444: istore 6
    //   446: iload 5
    //   448: ifne +90 -> 538
    //   451: ldc_w 295
    //   454: ldc_w 351
    //   457: sipush 243
    //   460: iconst_5
    //   461: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   464: iconst_3
    //   465: anewarray 305	java/lang/Class
    //   468: dup
    //   469: iconst_0
    //   470: ldc_w 307
    //   473: aastore
    //   474: dup
    //   475: iconst_1
    //   476: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   479: aastore
    //   480: dup
    //   481: iconst_2
    //   482: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   485: aastore
    //   486: invokevirtual 317	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   489: astore 12
    //   491: aload 12
    //   493: aconst_null
    //   494: iconst_3
    //   495: anewarray 4	java/lang/Object
    //   498: dup
    //   499: iconst_0
    //   500: ldc_w 353
    //   503: aastore
    //   504: dup
    //   505: iconst_1
    //   506: sipush 235
    //   509: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   512: aastore
    //   513: dup
    //   514: iconst_2
    //   515: iconst_0
    //   516: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   519: aastore
    //   520: invokevirtual 329	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   523: astore 12
    //   525: aload 12
    //   527: checkcast 307	java/lang/String
    //   530: aload 11
    //   532: invokevirtual 333	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   535: ifeq +473 -> 1008
    //   538: iconst_1
    //   539: istore 5
    //   541: iload 7
    //   543: ifne +106 -> 649
    //   546: ldc_w 295
    //   549: ldc_w 355
    //   552: bipush 53
    //   554: bipush 46
    //   556: iconst_1
    //   557: invokestatic 339	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   560: iconst_4
    //   561: anewarray 305	java/lang/Class
    //   564: dup
    //   565: iconst_0
    //   566: ldc_w 307
    //   569: aastore
    //   570: dup
    //   571: iconst_1
    //   572: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   575: aastore
    //   576: dup
    //   577: iconst_2
    //   578: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   581: aastore
    //   582: dup
    //   583: iconst_3
    //   584: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   587: aastore
    //   588: invokevirtual 317	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   591: astore 12
    //   593: aload 12
    //   595: aconst_null
    //   596: iconst_4
    //   597: anewarray 4	java/lang/Object
    //   600: dup
    //   601: iconst_0
    //   602: ldc_w 357
    //   605: aastore
    //   606: dup
    //   607: iconst_1
    //   608: sipush 203
    //   611: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   614: aastore
    //   615: dup
    //   616: iconst_2
    //   617: sipush 177
    //   620: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   623: aastore
    //   624: dup
    //   625: iconst_3
    //   626: iconst_3
    //   627: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   630: aastore
    //   631: invokevirtual 329	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   634: astore 12
    //   636: aload 12
    //   638: checkcast 307	java/lang/String
    //   641: aload 11
    //   643: invokevirtual 333	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   646: ifeq +368 -> 1014
    //   649: iconst_1
    //   650: istore 7
    //   652: iload 8
    //   654: ifne +65 -> 719
    //   657: aload_0
    //   658: aload 11
    //   660: aload_0
    //   661: getfield 85	uuuuuu/mmvvvm:b006Ajj006A006A006A006Ajj	Ljava/util/EnumSet;
    //   664: invokevirtual 361	uuuuuu/mmvvvm:b006100610061aa0061aa00610061	(Ljava/lang/String;Ljava/util/EnumSet;)Z
    //   667: ifeq +353 -> 1020
    //   670: getstatic 141	uuuuuu/mmvvvm:bj006A006A006A006A006A006Ajj	I
    //   673: istore 8
    //   675: iload 8
    //   677: getstatic 143	uuuuuu/mmvvvm:b006Ajjjjjj006Aj	I
    //   680: iload 8
    //   682: iadd
    //   683: imul
    //   684: getstatic 145	uuuuuu/mmvvvm:bjjjjjjj006Aj	I
    //   687: irem
    //   688: tableswitch	default:+20->708, 0:+31->719
    //   708: invokestatic 148	uuuuuu/mmvvvm:baaaaa0061aa00610061	()I
    //   711: putstatic 141	uuuuuu/mmvvvm:bj006A006A006A006A006A006Ajj	I
    //   714: bipush 52
    //   716: putstatic 150	uuuuuu/mmvvvm:b006A006A006A006A006A006A006Ajj	I
    //   719: iconst_1
    //   720: istore 8
    //   722: iload 9
    //   724: ifne +88 -> 812
    //   727: ldc_w 295
    //   730: ldc_w 363
    //   733: bipush 34
    //   735: iconst_1
    //   736: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   739: iconst_3
    //   740: anewarray 305	java/lang/Class
    //   743: dup
    //   744: iconst_0
    //   745: ldc_w 307
    //   748: aastore
    //   749: dup
    //   750: iconst_1
    //   751: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   754: aastore
    //   755: dup
    //   756: iconst_2
    //   757: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   760: aastore
    //   761: invokevirtual 317	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   764: astore 12
    //   766: aload 12
    //   768: aconst_null
    //   769: iconst_3
    //   770: anewarray 4	java/lang/Object
    //   773: dup
    //   774: iconst_0
    //   775: ldc_w 365
    //   778: aastore
    //   779: dup
    //   780: iconst_1
    //   781: bipush 102
    //   783: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   786: aastore
    //   787: dup
    //   788: iconst_2
    //   789: iconst_1
    //   790: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   793: aastore
    //   794: invokevirtual 329	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   797: astore 12
    //   799: aload 12
    //   801: checkcast 307	java/lang/String
    //   804: aload 11
    //   806: invokevirtual 333	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   809: ifeq +15 -> 824
    //   812: iconst_1
    //   813: istore 9
    //   815: goto -770 -> 45
    //   818: astore_1
    //   819: aload_1
    //   820: invokevirtual 369	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   823: athrow
    //   824: iconst_0
    //   825: istore 9
    //   827: goto -12 -> 815
    //   830: iload_3
    //   831: ifeq +213 -> 1044
    //   834: iload 5
    //   836: ifne +208 -> 1044
    //   839: aload 10
    //   841: getstatic 251	uuuuuu/mmvmvm$vmvmvm:b006Ajj006Ajj006Ajj	Luuuuuu/mmvmvm$vmvmvm;
    //   844: invokeinterface 372 2 0
    //   849: pop
    //   850: getstatic 141	uuuuuu/mmvvvm:bj006A006A006A006A006A006Ajj	I
    //   853: getstatic 143	uuuuuu/mmvvvm:b006Ajjjjjj006Aj	I
    //   856: iadd
    //   857: getstatic 141	uuuuuu/mmvvvm:bj006A006A006A006A006A006Ajj	I
    //   860: imul
    //   861: getstatic 145	uuuuuu/mmvvvm:bjjjjjjj006Aj	I
    //   864: irem
    //   865: getstatic 150	uuuuuu/mmvvvm:b006A006A006A006A006A006A006Ajj	I
    //   868: if_icmpeq -855 -> 13
    //   871: invokestatic 148	uuuuuu/mmvvvm:baaaaa0061aa00610061	()I
    //   874: putstatic 141	uuuuuu/mmvvvm:bj006A006A006A006A006A006Ajj	I
    //   877: invokestatic 148	uuuuuu/mmvvvm:baaaaa0061aa00610061	()I
    //   880: putstatic 150	uuuuuu/mmvvvm:b006A006A006A006A006A006A006Ajj	I
    //   883: aload 10
    //   885: areturn
    //   886: iload 8
    //   888: ifne +8 -> 896
    //   891: iload 9
    //   893: ifeq -63 -> 830
    //   896: iload 8
    //   898: ifeq +14 -> 912
    //   901: aload 10
    //   903: getstatic 133	uuuuuu/mmvmvm$vmvmvm:b006A006Aj006Ajj006Ajj	Luuuuuu/mmvmvm$vmvmvm;
    //   906: invokeinterface 372 2 0
    //   911: pop
    //   912: iload 9
    //   914: ifeq -901 -> 13
    //   917: aload 10
    //   919: getstatic 136	uuuuuu/mmvmvm$vmvmvm:bj006A006A006Ajj006Ajj	Luuuuuu/mmvmvm$vmvmvm;
    //   922: invokeinterface 372 2 0
    //   927: pop
    //   928: aload 10
    //   930: areturn
    //   931: astore_1
    //   932: aload_1
    //   933: invokevirtual 369	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   936: athrow
    //   937: astore_1
    //   938: aload_1
    //   939: invokevirtual 369	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   942: athrow
    //   943: iload 7
    //   945: ifeq -59 -> 886
    //   948: aload 10
    //   950: getstatic 153	uuuuuu/mmvmvm$vmvmvm:b006Aj006A006Ajj006Ajj	Luuuuuu/mmvmvm$vmvmvm;
    //   953: invokeinterface 372 2 0
    //   958: pop
    //   959: aload 10
    //   961: areturn
    //   962: astore_1
    //   963: aload_1
    //   964: invokevirtual 369	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   967: athrow
    //   968: astore_1
    //   969: aload_1
    //   970: invokevirtual 369	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   973: athrow
    //   974: astore_1
    //   975: aload_1
    //   976: invokevirtual 369	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   979: athrow
    //   980: astore_1
    //   981: aload_1
    //   982: invokevirtual 369	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   985: athrow
    //   986: iconst_0
    //   987: istore_2
    //   988: goto -829 -> 159
    //   991: iconst_0
    //   992: istore_3
    //   993: goto -740 -> 253
    //   996: iconst_0
    //   997: istore 4
    //   999: goto -649 -> 350
    //   1002: iconst_0
    //   1003: istore 6
    //   1005: goto -559 -> 446
    //   1008: iconst_0
    //   1009: istore 5
    //   1011: goto -470 -> 541
    //   1014: iconst_0
    //   1015: istore 7
    //   1017: goto -365 -> 652
    //   1020: iconst_0
    //   1021: istore 8
    //   1023: goto -301 -> 722
    //   1026: iload_2
    //   1027: ifeq -84 -> 943
    //   1030: aload 10
    //   1032: getstatic 248	uuuuuu/mmvmvm$vmvmvm:bjj006A006Ajj006Ajj	Luuuuuu/mmvmvm$vmvmvm;
    //   1035: invokeinterface 372 2 0
    //   1040: pop
    //   1041: aload 10
    //   1043: areturn
    //   1044: iload 4
    //   1046: ifeq +17 -> 1063
    //   1049: aload 10
    //   1051: getstatic 375	uuuuuu/mmvmvm$vmvmvm:bjjjj006Aj006Ajj	Luuuuuu/mmvmvm$vmvmvm;
    //   1054: invokeinterface 372 2 0
    //   1059: pop
    //   1060: aload 10
    //   1062: areturn
    //   1063: iload 5
    //   1065: ifeq -1052 -> 13
    //   1068: aload 10
    //   1070: getstatic 189	uuuuuu/mmvmvm$vmvmvm:bj006Aj006Ajj006Ajj	Luuuuuu/mmvmvm$vmvmvm;
    //   1073: invokeinterface 372 2 0
    //   1078: pop
    //   1079: aload 10
    //   1081: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1082	0	this	mmvvvm
    //   0	1082	1	paramList	java.util.List<com.db.pwcc.dbmobile.branchfinder.model.BranchListElement>
    //   33	994	2	i	int
    //   35	958	3	j	int
    //   37	1008	4	k	int
    //   24	1040	5	m	int
    //   43	961	6	n	int
    //   27	989	7	i1	int
    //   40	982	8	i2	int
    //   30	883	9	i3	int
    //   7	1073	10	localArrayList	java.util.ArrayList
    //   66	739	11	str	String
    //   109	691	12	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   204	238	818	java/lang/reflect/InvocationTargetException
    //   301	334	931	java/lang/reflect/InvocationTargetException
    //   111	144	937	java/lang/reflect/InvocationTargetException
    //   491	525	962	java/lang/reflect/InvocationTargetException
    //   396	430	968	java/lang/reflect/InvocationTargetException
    //   593	636	974	java/lang/reflect/InvocationTargetException
    //   766	799	980	java/lang/reflect/InvocationTargetException
  }
  
  public boolean b006100610061aa0061aa00610061(String paramString, EnumSet<vvvvmm> paramEnumSet)
  {
    boolean bool2 = false;
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramString != null) {}
    try
    {
      localObject1 = vvvvmm.ba00610061a0061aa0061a0061(paramString);
      boolean bool1 = bool2;
      if (localObject1 != null)
      {
        paramString = paramEnumSet.clone();
        int i = baaaaa0061aa00610061();
        switch (i * (b00610061006100610061aaa00610061() + i) % bjjjjjjj006Aj)
        {
        default: 
          bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
          b006A006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
        }
        paramString.retainAll(EnumSet.of((Enum)localObject1));
        bool1 = bool2;
        if (!paramString.isEmpty())
        {
          bool2 = true;
          bool1 = bool2;
          if ((baaaaa0061aa00610061() + b006Ajjjjjj006Aj) * baaaaa0061aa00610061() % bjjjjjjj006Aj != b006A006A006A006A006A006A006Ajj)
          {
            bj006A006A006A006A006A006Ajj = 21;
            b006A006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
            bool1 = bool2;
          }
        }
      }
      return bool1;
    }
    catch (IllegalArgumentException paramString)
    {
      for (;;)
      {
        localObject1 = localObject2;
      }
    }
  }
  
  public int b0061a00610061a0061aa00610061(mmvmvm.vmvmvm paramVmvmvm, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i;
    if (!paramBoolean2)
    {
      if (!paramBoolean1) {
        break label90;
      }
      i = R.drawable.ic_pin_db_large;
    }
    label90:
    int j;
    do
    {
      return i;
      if (!paramBoolean1) {
        break;
      }
      return R.drawable.ic_pin_shell_large;
      switch (mmvvvm.1.bj006Ajjjjj006Aj[paramVmvmvm.ordinal()])
      {
      case 6: 
      default: 
        return 0;
      case 5: 
        if (paramBoolean1)
        {
          return R.drawable.ic_pin_cashgroup_large;
          return R.drawable.ic_pin_db_disabled_large;
        }
        j = R.drawable.ic_pin_cashgroup_disabled_large;
        i = j;
      }
    } while ((bj006A006A006A006A006A006Ajj + b006Ajjjjjj006Aj) * bj006A006A006A006A006A006Ajj % bjjjjjjj006Aj == b006A006A006A006A006A006A006Ajj);
    if ((bj006A006A006A006A006A006Ajj + b00610061006100610061aaa00610061()) * bj006A006A006A006A006A006Ajj % ba0061006100610061aaa00610061() != b006A006A006A006A006A006A006Ajj)
    {
      bj006A006A006A006A006A006Ajj = 32;
      b006A006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
    }
    bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
    b006A006A006A006A006A006A006Ajj = 54;
    return j;
    return R.drawable.ic_pin_shell_disabled_large;
    if (paramBoolean1) {
      return R.drawable.ic_pin_db_large;
    }
    return R.drawable.ic_pin_db_disabled_large;
  }
  
  public vvmmmv b0061a0061aa0061aa00610061(int paramInt)
  {
    vvmmmv[] arrayOfVvmmmv = vvmmmv.values();
    int i = bj006A006A006A006A006A006Ajj;
    switch (i * (b006Ajjjjjj006Aj + i) % bjjjjjjj006Aj)
    {
    default: 
      i = baaaaa0061aa00610061();
      if ((bj006A006A006A006A006A006Ajj + b006Ajjjjjj006Aj) * bj006A006A006A006A006A006Ajj % bjjjjjjj006Aj != b006A006A006A006A006A006A006Ajj)
      {
        bj006A006A006A006A006A006Ajj = 26;
        b006A006A006A006A006A006A006Ajj = 19;
      }
      bj006A006A006A006A006A006Ajj = i;
      b006A006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
    }
    return arrayOfVvmmmv[paramInt];
  }
  
  /* Error */
  public java.util.List<mmvmvm> ba0061aaa0061aa00610061(com.db.pwcc.dbmobile.branchfinder.model.AddressItem paramAddressItem)
  {
    // Byte code:
    //   0: new 272	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 273	java/util/ArrayList:<init>	()V
    //   7: astore 4
    //   9: aload_0
    //   10: aload_1
    //   11: invokevirtual 436	com/db/pwcc/dbmobile/branchfinder/model/AddressItem:getBasicData	()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;
    //   14: invokevirtual 442	com/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData:getBranchListElements	()Ljava/util/List;
    //   17: invokevirtual 444	uuuuuu/mmvvvm:b0061006100610061a0061aa00610061	(Ljava/util/List;)Ljava/util/List;
    //   20: invokeinterface 279 1 0
    //   25: astore 5
    //   27: aload 5
    //   29: invokeinterface 284 1 0
    //   34: ifeq +820 -> 854
    //   37: aload 5
    //   39: invokeinterface 288 1 0
    //   44: checkcast 129	uuuuuu/mmvmvm$vmvmvm
    //   47: astore 6
    //   49: new 446	uuuuuu/mmvmvm
    //   52: dup
    //   53: invokespecial 447	uuuuuu/mmvmvm:<init>	()V
    //   56: astore 7
    //   58: aload 7
    //   60: aload 6
    //   62: invokevirtual 451	uuuuuu/mmvmvm:ba006100610061a006100610061a0061	(Luuuuuu/mmvmvm$vmvmvm;)V
    //   65: aload 7
    //   67: aload_0
    //   68: aload_1
    //   69: invokevirtual 436	com/db/pwcc/dbmobile/branchfinder/model/AddressItem:getBasicData	()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;
    //   72: invokevirtual 455	com/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData:getGeo	()Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;
    //   75: invokespecial 457	uuuuuu/mmvvvm:b00610061aaa0061aa00610061	(Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;)Lcom/google/android/gms/maps/model/LatLng;
    //   78: invokevirtual 461	uuuuuu/mmvmvm:b006100610061aa006100610061a0061	(Lcom/google/android/gms/maps/model/LatLng;)V
    //   81: aload 7
    //   83: aload_1
    //   84: invokevirtual 436	com/db/pwcc/dbmobile/branchfinder/model/AddressItem:getBasicData	()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;
    //   87: invokevirtual 455	com/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData:getGeo	()Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;
    //   90: invokevirtual 464	com/db/pwcc/dbmobile/branchfinder/model/Geo:getDistance	()Ljava/lang/String;
    //   93: invokestatic 469	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   96: invokevirtual 472	java/lang/Integer:intValue	()I
    //   99: invokevirtual 476	uuuuuu/mmvmvm:b0061aaaa006100610061a0061	(I)V
    //   102: aload_1
    //   103: invokevirtual 436	com/db/pwcc/dbmobile/branchfinder/model/AddressItem:getBasicData	()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;
    //   106: invokevirtual 480	com/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData:getAddress	()Lcom/db/pwcc/dbmobile/branchfinder/model/Address;
    //   109: astore_3
    //   110: aload_3
    //   111: ifnull +327 -> 438
    //   114: new 482	java/lang/StringBuilder
    //   117: dup
    //   118: invokespecial 483	java/lang/StringBuilder:<init>	()V
    //   121: aload_3
    //   122: invokevirtual 488	com/db/pwcc/dbmobile/branchfinder/model/Address:getStreet	()Ljava/lang/String;
    //   125: invokevirtual 492	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: astore 8
    //   130: ldc_w 295
    //   133: ldc_w 494
    //   136: bipush 100
    //   138: iconst_1
    //   139: invokestatic 303	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   142: iconst_3
    //   143: anewarray 305	java/lang/Class
    //   146: dup
    //   147: iconst_0
    //   148: ldc_w 307
    //   151: aastore
    //   152: dup
    //   153: iconst_1
    //   154: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   157: aastore
    //   158: dup
    //   159: iconst_2
    //   160: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   163: aastore
    //   164: invokevirtual 317	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   167: astore 9
    //   169: aload 9
    //   171: aconst_null
    //   172: iconst_3
    //   173: anewarray 4	java/lang/Object
    //   176: dup
    //   177: iconst_0
    //   178: ldc_w 496
    //   181: aastore
    //   182: dup
    //   183: iconst_1
    //   184: sipush 152
    //   187: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   190: aastore
    //   191: dup
    //   192: iconst_2
    //   193: iconst_2
    //   194: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   197: aastore
    //   198: invokevirtual 329	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   201: astore 9
    //   203: aload 8
    //   205: aload 9
    //   207: checkcast 307	java/lang/String
    //   210: invokevirtual 492	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: aload_3
    //   214: invokevirtual 499	com/db/pwcc/dbmobile/branchfinder/model/Address:getZip	()Ljava/lang/String;
    //   217: invokevirtual 492	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: astore 8
    //   222: ldc_w 295
    //   225: ldc_w 501
    //   228: bipush 65
    //   230: bipush 47
    //   232: iconst_0
    //   233: invokestatic 339	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   236: iconst_3
    //   237: anewarray 305	java/lang/Class
    //   240: dup
    //   241: iconst_0
    //   242: ldc_w 307
    //   245: aastore
    //   246: dup
    //   247: iconst_1
    //   248: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   251: aastore
    //   252: dup
    //   253: iconst_2
    //   254: getstatic 313	java/lang/Character:TYPE	Ljava/lang/Class;
    //   257: aastore
    //   258: invokevirtual 317	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   261: astore 9
    //   263: aload 9
    //   265: aconst_null
    //   266: iconst_3
    //   267: anewarray 4	java/lang/Object
    //   270: dup
    //   271: iconst_0
    //   272: ldc_w 503
    //   275: aastore
    //   276: dup
    //   277: iconst_1
    //   278: bipush 51
    //   280: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   283: aastore
    //   284: dup
    //   285: iconst_2
    //   286: iconst_1
    //   287: invokestatic 323	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   290: aastore
    //   291: invokevirtual 329	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   294: astore 9
    //   296: aload 7
    //   298: aload 8
    //   300: aload 9
    //   302: checkcast 307	java/lang/String
    //   305: invokevirtual 492	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   308: aload_3
    //   309: invokevirtual 506	com/db/pwcc/dbmobile/branchfinder/model/Address:getCity	()Ljava/lang/String;
    //   312: invokevirtual 492	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   315: invokevirtual 509	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   318: invokevirtual 513	uuuuuu/mmvmvm:b00610061a00610061a00610061a0061	(Ljava/lang/String;)V
    //   321: aload 7
    //   323: aload_3
    //   324: invokevirtual 516	com/db/pwcc/dbmobile/branchfinder/model/Address:getCompanyName	()Ljava/lang/String;
    //   327: invokevirtual 519	uuuuuu/mmvmvm:b0061a00610061a006100610061a0061	(Ljava/lang/String;)V
    //   330: aload 7
    //   332: aload_3
    //   333: invokevirtual 488	com/db/pwcc/dbmobile/branchfinder/model/Address:getStreet	()Ljava/lang/String;
    //   336: invokevirtual 522	uuuuuu/mmvmvm:baa00610061a006100610061a0061	(Ljava/lang/String;)V
    //   339: aload 7
    //   341: aload_3
    //   342: invokevirtual 499	com/db/pwcc/dbmobile/branchfinder/model/Address:getZip	()Ljava/lang/String;
    //   345: invokevirtual 525	uuuuuu/mmvmvm:baaaa0061006100610061a0061	(Ljava/lang/String;)V
    //   348: aload 7
    //   350: aload_3
    //   351: invokevirtual 506	com/db/pwcc/dbmobile/branchfinder/model/Address:getCity	()Ljava/lang/String;
    //   354: invokevirtual 528	uuuuuu/mmvmvm:b0061a006100610061a00610061a0061	(Ljava/lang/String;)V
    //   357: aload 7
    //   359: aload_0
    //   360: getfield 122	uuuuuu/mmvvvm:bj006Aj006A006A006A006Ajj	Landroid/content/Context;
    //   363: aload_0
    //   364: aload 6
    //   366: invokespecial 530	uuuuuu/mmvvvm:ba006100610061a0061aa00610061	(Luuuuuu/mmvmvm$vmvmvm;)I
    //   369: invokevirtual 241	android/content/Context:getString	(I)Ljava/lang/String;
    //   372: invokevirtual 533	uuuuuu/mmvmvm:baaa0061a006100610061a0061	(Ljava/lang/String;)V
    //   375: aload_0
    //   376: aload 6
    //   378: invokespecial 535	uuuuuu/mmvvvm:ba0061a0061a0061aa00610061	(Luuuuuu/mmvmvm$vmvmvm;)Z
    //   381: ifeq +57 -> 438
    //   384: aload 7
    //   386: aload_3
    //   387: invokevirtual 516	com/db/pwcc/dbmobile/branchfinder/model/Address:getCompanyName	()Ljava/lang/String;
    //   390: invokevirtual 538	uuuuuu/mmvmvm:b00610061006100610061a00610061a0061	(Ljava/lang/String;)V
    //   393: getstatic 141	uuuuuu/mmvvvm:bj006A006A006A006A006A006Ajj	I
    //   396: istore_2
    //   397: iload_2
    //   398: getstatic 143	uuuuuu/mmvvvm:b006Ajjjjjj006Aj	I
    //   401: iload_2
    //   402: iadd
    //   403: imul
    //   404: getstatic 145	uuuuuu/mmvvvm:bjjjjjjj006Aj	I
    //   407: irem
    //   408: tableswitch	default:+20->428, 0:+30->438
    //   428: bipush 53
    //   430: putstatic 141	uuuuuu/mmvvvm:bj006A006A006A006A006A006Ajj	I
    //   433: bipush 50
    //   435: putstatic 150	uuuuuu/mmvvvm:b006A006A006A006A006A006A006Ajj	I
    //   438: aload_1
    //   439: invokevirtual 436	com/db/pwcc/dbmobile/branchfinder/model/AddressItem:getBasicData	()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;
    //   442: invokevirtual 542	com/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData:getContact	()Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;
    //   445: astore 8
    //   447: aload 8
    //   449: ifnull +71 -> 520
    //   452: aload 8
    //   454: invokevirtual 547	com/db/pwcc/dbmobile/branchfinder/model/Contact:getPhone	()Ljava/lang/String;
    //   457: invokestatic 553	uuuuuu/sxsxsx:bk006Bkkk006Bk006B006B006B	(Ljava/lang/String;)Z
    //   460: ifeq +365 -> 825
    //   463: aload 8
    //   465: invokevirtual 547	com/db/pwcc/dbmobile/branchfinder/model/Contact:getPhone	()Ljava/lang/String;
    //   468: astore_3
    //   469: aload 7
    //   471: aload_3
    //   472: invokevirtual 556	uuuuuu/mmvmvm:ba0061a0061a006100610061a0061	(Ljava/lang/String;)V
    //   475: aload 7
    //   477: aload 8
    //   479: invokevirtual 559	com/db/pwcc/dbmobile/branchfinder/model/Contact:getFax	()Ljava/lang/String;
    //   482: invokevirtual 562	uuuuuu/mmvmvm:b0061a0061aa006100610061a0061	(Ljava/lang/String;)V
    //   485: aload 7
    //   487: aload 8
    //   489: invokevirtual 565	com/db/pwcc/dbmobile/branchfinder/model/Contact:getEmail	()Ljava/lang/String;
    //   492: invokevirtual 568	uuuuuu/mmvmvm:baa0061aa006100610061a0061	(Ljava/lang/String;)V
    //   495: aload 8
    //   497: invokevirtual 571	com/db/pwcc/dbmobile/branchfinder/model/Contact:getUrl	()Ljava/lang/String;
    //   500: invokestatic 553	uuuuuu/sxsxsx:bk006Bkkk006Bk006B006B006B	(Ljava/lang/String;)Z
    //   503: ifeq +237 -> 740
    //   506: aload 7
    //   508: aload_0
    //   509: aload 8
    //   511: invokevirtual 571	com/db/pwcc/dbmobile/branchfinder/model/Contact:getUrl	()Ljava/lang/String;
    //   514: invokevirtual 575	uuuuuu/mmvvvm:baaa0061a0061aa00610061	(Ljava/lang/String;)Ljava/lang/String;
    //   517: invokevirtual 578	uuuuuu/mmvmvm:b0061006100610061a006100610061a0061	(Ljava/lang/String;)V
    //   520: aload_1
    //   521: invokevirtual 436	com/db/pwcc/dbmobile/branchfinder/model/AddressItem:getBasicData	()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;
    //   524: invokevirtual 581	com/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData:getMemoItems	()Ljava/util/List;
    //   527: astore_3
    //   528: aload_3
    //   529: ifnull +34 -> 563
    //   532: aload 7
    //   534: new 583	uuuuuu/vvvvvm
    //   537: dup
    //   538: aload_0
    //   539: getfield 122	uuuuuu/mmvvvm:bj006Aj006A006A006A006Ajj	Landroid/content/Context;
    //   542: invokespecial 585	uuuuuu/vvvvvm:<init>	(Landroid/content/Context;)V
    //   545: aload 6
    //   547: aload_3
    //   548: invokevirtual 589	uuuuuu/vvvvvm:ba00610061006100610061aa00610061	(Luuuuuu/mmvmvm$vmvmvm;Ljava/util/List;)Luuuuuu/mvmmvm;
    //   551: invokevirtual 593	uuuuuu/mmvmvm:b0061aa0061a006100610061a0061	(Luuuuuu/mvmmvm;)V
    //   554: aload_0
    //   555: getfield 120	uuuuuu/mmvvvm:b006A006Aj006A006A006A006Ajj	Luuuuuu/vmmvvm;
    //   558: aload 7
    //   560: invokevirtual 597	uuuuuu/vmmvvm:baaa0061aaaa00610061	(Luuuuuu/mmvmvm;)V
    //   563: aload 7
    //   565: aload_0
    //   566: aload 6
    //   568: invokespecial 599	uuuuuu/mmvvvm:baa00610061a0061aa00610061	(Luuuuuu/mmvmvm$vmvmvm;)I
    //   571: invokevirtual 602	uuuuuu/mmvmvm:ba00610061aa006100610061a0061	(I)V
    //   574: aload_0
    //   575: aload 7
    //   577: invokevirtual 606	uuuuuu/mmvmvm:baaa00610061a00610061a0061	()Luuuuuu/mmvmvm$vmvmvm;
    //   580: invokespecial 608	uuuuuu/mmvvvm:b00610061a0061a0061aa00610061	(Luuuuuu/mmvmvm$vmvmvm;)Z
    //   583: ifeq +56 -> 639
    //   586: aload_0
    //   587: getfield 110	uuuuuu/mmvvvm:b006Aj006A006A006A006A006Ajj	Luuuuuu/mvvmmv;
    //   590: astore 8
    //   592: aload_1
    //   593: invokevirtual 436	com/db/pwcc/dbmobile/branchfinder/model/AddressItem:getBasicData	()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;
    //   596: invokevirtual 442	com/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData:getBranchListElements	()Ljava/util/List;
    //   599: astore 9
    //   601: aload 6
    //   603: getstatic 133	uuuuuu/mmvmvm$vmvmvm:b006A006Aj006Ajj006Ajj	Luuuuuu/mmvmvm$vmvmvm;
    //   606: if_acmpne +240 -> 846
    //   609: aload_0
    //   610: getfield 85	uuuuuu/mmvvvm:b006Ajj006A006A006A006Ajj	Ljava/util/EnumSet;
    //   613: astore_3
    //   614: aload 8
    //   616: aload 9
    //   618: aload_3
    //   619: invokevirtual 612	uuuuuu/mvvmmv:b0061a0061aa00610061a00610061	(Ljava/util/List;Ljava/util/EnumSet;)Ljava/util/List;
    //   622: astore_3
    //   623: aload_0
    //   624: getfield 110	uuuuuu/mmvvvm:b006Aj006A006A006A006A006Ajj	Luuuuuu/mvvmmv;
    //   627: aload 6
    //   629: aload_3
    //   630: invokevirtual 616	uuuuuu/mvvmmv:b00610061aaa00610061a00610061	(Luuuuuu/mmvmvm$vmvmvm;Ljava/util/List;)V
    //   633: aload 7
    //   635: aload_3
    //   636: invokevirtual 620	uuuuuu/mmvmvm:b00610061a0061a006100610061a0061	(Ljava/util/List;)V
    //   639: aload_0
    //   640: aload 7
    //   642: invokevirtual 606	uuuuuu/mmvmvm:baaa00610061a00610061a0061	()Luuuuuu/mmvmvm$vmvmvm;
    //   645: invokespecial 622	uuuuuu/mmvvvm:b0061aa0061a0061aa00610061	(Luuuuuu/mmvmvm$vmvmvm;)Z
    //   648: ifeq +22 -> 670
    //   651: aload 7
    //   653: aload_0
    //   654: getfield 115	uuuuuu/mmvvvm:bjjj006A006A006A006Ajj	Luuuuuu/mvvmvm;
    //   657: aload_1
    //   658: invokevirtual 436	com/db/pwcc/dbmobile/branchfinder/model/AddressItem:getBasicData	()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;
    //   661: invokevirtual 442	com/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData:getBranchListElements	()Ljava/util/List;
    //   664: invokevirtual 625	uuuuuu/mvvmvm:baa0061a0061006100610061a0061	(Ljava/util/List;)Ljava/util/List;
    //   667: invokevirtual 628	uuuuuu/mmvmvm:baa006100610061a00610061a0061	(Ljava/util/List;)V
    //   670: aload 7
    //   672: aload_0
    //   673: aload 6
    //   675: invokespecial 630	uuuuuu/mmvvvm:ba00610061aa0061aa00610061	(Luuuuuu/mmvmvm$vmvmvm;)Ljava/lang/String;
    //   678: invokevirtual 633	uuuuuu/mmvmvm:ba0061006100610061a00610061a0061	(Ljava/lang/String;)V
    //   681: aload 4
    //   683: aload 7
    //   685: invokeinterface 372 2 0
    //   690: pop
    //   691: goto -664 -> 27
    //   694: aload_1
    //   695: invokevirtual 436	com/db/pwcc/dbmobile/branchfinder/model/AddressItem:getBasicData	()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;
    //   698: invokevirtual 636	com/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData:getObjectListItems	()Ljava/util/List;
    //   701: astore_3
    //   702: aload_3
    //   703: ifnull -183 -> 520
    //   706: aload_3
    //   707: invokeinterface 637 1 0
    //   712: ifne -192 -> 520
    //   715: aload 7
    //   717: aload_0
    //   718: aload_3
    //   719: iconst_0
    //   720: invokeinterface 641 2 0
    //   725: checkcast 643	com/db/pwcc/dbmobile/branchfinder/model/ObjectListItem
    //   728: invokevirtual 646	com/db/pwcc/dbmobile/branchfinder/model/ObjectListItem:getDescription	()Ljava/lang/String;
    //   731: invokevirtual 575	uuuuuu/mmvvvm:baaa0061a0061aa00610061	(Ljava/lang/String;)Ljava/lang/String;
    //   734: invokevirtual 578	uuuuuu/mmvmvm:b0061006100610061a006100610061a0061	(Ljava/lang/String;)V
    //   737: goto -217 -> 520
    //   740: aload 8
    //   742: invokevirtual 649	com/db/pwcc/dbmobile/branchfinder/model/Contact:getUrl2	()Ljava/lang/String;
    //   745: invokestatic 553	uuuuuu/sxsxsx:bk006Bkkk006Bk006B006B006B	(Ljava/lang/String;)Z
    //   748: ifeq -54 -> 694
    //   751: aload 8
    //   753: invokevirtual 649	com/db/pwcc/dbmobile/branchfinder/model/Contact:getUrl2	()Ljava/lang/String;
    //   756: astore_3
    //   757: getstatic 141	uuuuuu/mmvvvm:bj006A006A006A006A006A006Ajj	I
    //   760: istore_2
    //   761: iload_2
    //   762: getstatic 143	uuuuuu/mmvvvm:b006Ajjjjjj006Aj	I
    //   765: iload_2
    //   766: iadd
    //   767: imul
    //   768: invokestatic 224	uuuuuu/mmvvvm:ba0061006100610061aaa00610061	()I
    //   771: irem
    //   772: tableswitch	default:+20->792, 0:+30->802
    //   792: bipush 94
    //   794: putstatic 141	uuuuuu/mmvvvm:bj006A006A006A006A006A006Ajj	I
    //   797: bipush 76
    //   799: putstatic 150	uuuuuu/mmvvvm:b006A006A006A006A006A006A006Ajj	I
    //   802: aload 7
    //   804: aload_0
    //   805: aload_3
    //   806: invokevirtual 575	uuuuuu/mmvvvm:baaa0061a0061aa00610061	(Ljava/lang/String;)Ljava/lang/String;
    //   809: invokevirtual 578	uuuuuu/mmvmvm:b0061006100610061a006100610061a0061	(Ljava/lang/String;)V
    //   812: goto -292 -> 520
    //   815: astore_3
    //   816: aload 7
    //   818: iconst_0
    //   819: invokevirtual 476	uuuuuu/mmvmvm:b0061aaaa006100610061a0061	(I)V
    //   822: goto -720 -> 102
    //   825: aload 8
    //   827: invokevirtual 652	com/db/pwcc/dbmobile/branchfinder/model/Contact:getMobile	()Ljava/lang/String;
    //   830: astore_3
    //   831: goto -362 -> 469
    //   834: astore_1
    //   835: aload_1
    //   836: invokevirtual 369	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   839: athrow
    //   840: astore_1
    //   841: aload_1
    //   842: invokevirtual 369	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   845: athrow
    //   846: aload_0
    //   847: getfield 105	uuuuuu/mmvvvm:bjj006A006A006A006A006Ajj	Ljava/util/EnumSet;
    //   850: astore_3
    //   851: goto -237 -> 614
    //   854: aload 4
    //   856: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	857	0	this	mmvvvm
    //   0	857	1	paramAddressItem	com.db.pwcc.dbmobile.branchfinder.model.AddressItem
    //   396	372	2	i	int
    //   109	697	3	localObject1	Object
    //   815	1	3	localNumberFormatException	NumberFormatException
    //   830	21	3	localObject2	Object
    //   7	848	4	localArrayList	java.util.ArrayList
    //   25	13	5	localIterator	Iterator
    //   47	627	6	localVmvmvm	mmvmvm.vmvmvm
    //   56	761	7	localMmvmvm	mmvmvm
    //   128	698	8	localObject3	Object
    //   167	450	9	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   81	102	815	java/lang/NumberFormatException
    //   169	203	834	java/lang/reflect/InvocationTargetException
    //   263	296	840	java/lang/reflect/InvocationTargetException
  }
  
  public int baa0061aa0061aa00610061(Cluster<mvvvmm> paramCluster)
  {
    paramCluster = paramCluster.getItems().iterator();
    for (int i = 0; paramCluster.hasNext(); i = ((mvvvmm)paramCluster.next()).baa00610061aaa0061a0061() + i)
    {
      int j = bj006A006A006A006A006A006Ajj;
      int k = b006Ajjjjjj006Aj;
      int m = bj006A006A006A006A006A006Ajj;
      int n = ba0061006100610061aaa00610061();
      if ((bj006A006A006A006A006A006Ajj + b006Ajjjjjj006Aj) * bj006A006A006A006A006A006Ajj % bjjjjjjj006Aj != b0061aaaa0061aa00610061())
      {
        bj006A006A006A006A006A006Ajj = 95;
        b006A006A006A006A006A006A006Ajj = 34;
      }
      if ((j + k) * m % n != b0061aaaa0061aa00610061())
      {
        bj006A006A006A006A006A006Ajj = 27;
        b006A006A006A006A006A006A006Ajj = 25;
      }
    }
    return i;
  }
  
  public String baaa0061a0061aa00610061(String paramString)
  {
    if (URLUtil.isValidUrl(paramString)) {}
    for (;;)
    {
      if ((baaaaa0061aa00610061() + b006Ajjjjjj006Aj) * baaaaa0061aa00610061() % bjjjjjjj006Aj != b006A006A006A006A006A006A006Ajj)
      {
        bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
        b006A006A006A006A006A006A006Ajj = 59;
        if ((bj006A006A006A006A006A006Ajj + b006Ajjjjjj006Aj) * bj006A006A006A006A006A006Ajj % bjjjjjjj006Aj != b006A006A006A006A006A006A006Ajj)
        {
          bj006A006A006A006A006A006Ajj = baaaaa0061aa00610061();
          b006A006A006A006A006A006A006Ajj = 17;
        }
      }
      return paramString;
      paramString = "";
    }
  }
}
