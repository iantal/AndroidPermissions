.class public Lo/jH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jH$If;
    }
.end annotation


# static fields
.field private static volatile ˎ:Lo/jH;


# instance fields
.field private final ʻ:Lo/jy;

.field private ʻॱ:Lo/iE;

.field private final ʼ:Lo/jz;

.field private ʼॱ:Lo/iZ;

.field private final ʽ:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private ʽॱ:Lo/iO;

.field private ʾ:Lo/iD;

.field private ʿ:Lo/kW;

.field private ˈ:Lo/jm;

.field private ˉ:Ljava/lang/Boolean;

.field private final ˊ:Landroid/content/Context;

.field private ˊˊ:J

.field private ˊˋ:Ljava/nio/channels/FileLock;

.field private final ˊॱ:Lo/jh;

.field private ˊᐝ:Z

.field private final ˋ:Lo/je;

.field private ˋˊ:Z

.field private ˋˋ:I

.field private final ˋॱ:Lo/jb;

.field private ˋᐝ:I

.field private ˌ:Ljava/nio/channels/FileChannel;

.field private ˍ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private ˎˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ˎˏ:Z

.field private final ˏ:Lo/js;

.field private ˏˎ:Z

.field private ˏˏ:Z

.field private final ˏॱ:Lo/la;

.field private ˑ:J

.field private final ͺ:Lo/kq;

.field private ͺॱ:J

.field private final ॱ:Lo/iG;

.field private final ॱˊ:Lo/fJ;

.field private ॱˋ:Lo/jd;

.field private final ॱˎ:Lo/kf;

.field private final ॱͺ:J

.field private final ॱॱ:Lcom/google/android/gms/measurement/AppMeasurement;

.field private ॱᐝ:Lo/kv;

.field private final ᐝ:Lo/kS;

.field private final ᐝॱ:Lo/iv;


# direct methods
.method private constructor <init>(Lo/kg;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/jH;->ˋˊ:Z

    invoke-static/range {p1 .. p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/kg;->ॱ:Landroid/content/Context;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/jH;->ˊ:Landroid/content/Context;

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/jH;->ˑ:J

    invoke-static {}, Lo/fL;->ˊ()Lo/fJ;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/jH;->ॱˊ:Lo/fJ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/jH;->ॱͺ:J

    move-object/from16 v15, p0

    new-instance v0, Lo/iG;

    invoke-direct {v0, v15}, Lo/iG;-><init>(Lo/jH;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/jH;->ॱ:Lo/iG;

    move-object/from16 v15, p0

    new-instance v4, Lo/js;

    invoke-direct {v4, v15}, Lo/js;-><init>(Lo/jH;)V

    invoke-virtual {v4}, Lo/kc;->ॱʻ()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lo/jH;->ˏ:Lo/js;

    move-object/from16 v15, p0

    new-instance v5, Lo/je;

    invoke-direct {v5, v15}, Lo/je;-><init>(Lo/jH;)V

    invoke-virtual {v5}, Lo/kc;->ॱʻ()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lo/jH;->ˋ:Lo/je;

    move-object/from16 v15, p0

    new-instance v6, Lo/la;

    invoke-direct {v6, v15}, Lo/la;-><init>(Lo/jH;)V

    invoke-virtual {v6}, Lo/kc;->ॱʻ()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lo/jH;->ˏॱ:Lo/la;

    move-object/from16 v15, p0

    new-instance v7, Lo/jb;

    invoke-direct {v7, v15}, Lo/jb;-><init>(Lo/jH;)V

    invoke-virtual {v7}, Lo/kc;->ॱʻ()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lo/jH;->ˋॱ:Lo/jb;

    move-object/from16 v15, p0

    new-instance v8, Lo/iv;

    invoke-direct {v8, v15}, Lo/iv;-><init>(Lo/jH;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lo/jH;->ᐝॱ:Lo/iv;

    move-object/from16 v15, p0

    new-instance v9, Lo/jh;

    invoke-direct {v9, v15}, Lo/jh;-><init>(Lo/jH;)V

    invoke-virtual {v9}, Lo/kc;->ॱʻ()V

    move-object/from16 v0, p0

    iput-object v9, v0, Lo/jH;->ˊॱ:Lo/jh;

    move-object/from16 v15, p0

    new-instance v10, Lo/kq;

    invoke-direct {v10, v15}, Lo/kq;-><init>(Lo/jH;)V

    invoke-virtual {v10}, Lo/kc;->ॱʻ()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lo/jH;->ͺ:Lo/kq;

    move-object/from16 v15, p0

    new-instance v11, Lo/kf;

    invoke-direct {v11, v15}, Lo/kf;-><init>(Lo/jH;)V

    invoke-virtual {v11}, Lo/kc;->ॱʻ()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lo/jH;->ॱˎ:Lo/kf;

    move-object/from16 v15, p0

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lo/jH;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/jH;->ॱॱ:Lcom/google/android/gms/measurement/AppMeasurement;

    move-object/from16 v15, p0

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, v15}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lo/jH;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/jH;->ʽ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object/from16 v15, p0

    new-instance v12, Lo/kS;

    invoke-direct {v12, v15}, Lo/kS;-><init>(Lo/jH;)V

    invoke-virtual {v12}, Lo/kc;->ॱʻ()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lo/jH;->ᐝ:Lo/kS;

    move-object/from16 v15, p0

    new-instance v13, Lo/jz;

    invoke-direct {v13, v15}, Lo/jz;-><init>(Lo/jH;)V

    invoke-virtual {v13}, Lo/kc;->ॱʻ()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lo/jH;->ʼ:Lo/jz;

    move-object/from16 v15, p0

    new-instance v14, Lo/jy;

    invoke-direct {v14, v15}, Lo/jy;-><init>(Lo/jH;)V

    invoke-virtual {v14}, Lo/kc;->ॱʻ()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lo/jH;->ʻ:Lo/jy;

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/app/Application;

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/kf;->ˏ:Lo/kp;

    if-nez v0, :cond_0

    new-instance v0, Lo/kp;

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/kp;-><init>(Lo/kf;Lo/kd;)V

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/kf;->ˏ:Lo/kp;

    :cond_0
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/kf;->ˏ:Lo/kp;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/kf;->ˏ:Lo/kp;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual/range {v16 .. v16}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ʻ:Lo/jy;

    new-instance v1, Lo/jE;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lo/jE;-><init>(Lo/jH;Lo/kg;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lo/iz;
    .locals 28

    const-string v21, "Unknown"

    const-string v22, "Unknown"

    const/high16 v23, -0x80000000

    const-string v24, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v25

    if-nez v25, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "PackageManager is null, can not log app install information"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v0, v25

    move-object/from16 v1, p2

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error retrieving installer package name. appId"

    invoke-static/range {p2 .. p2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v21, :cond_1

    const-string v21, "manual_install"

    goto :goto_1

    :cond_1
    const-string v0, "com.android.vending"

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v21, ""

    :cond_2
    :goto_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/io;->ˋ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v26

    if-eqz v26, :cond_4

    invoke-static/range {p1 .. p1}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/io;->ˎ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :cond_3
    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v23, v0

    :cond_4
    goto :goto_2

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error retrieving newly installed package info. appId, appName"

    invoke-static/range {p2 .. p2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    new-instance v0, Lo/iz;

    move/from16 v1, v23

    int-to-long v4, v1

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lo/la;->ˋ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    const-string v14, ""

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v22

    move-object/from16 v6, v21

    const-wide/16 v7, 0x2fb3

    const/4 v11, 0x0

    move/from16 v12, p4

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v20, p5

    invoke-direct/range {v0 .. v20}, Lo/iz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    return-object v0
.end method

.method private final ˊ(Lo/iz;)V
    .locals 7

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ˏ()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, p1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/ix;

    move-result-object v4

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v1, p1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/js;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_0

    new-instance v4, Lo/ix;

    iget-object v0, p1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-direct {v4, p0, v0}, Lo/ix;-><init>(Lo/jH;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/jH;->ˈ()Lo/iZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/iZ;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ix;->ॱ(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/ix;->ˊ(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lo/ix;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Lo/ix;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/jH;->ˈ()Lo/iZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/iZ;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ix;->ॱ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-object v0, p1, Lo/iz;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/iz;->ˊ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/ix;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/iz;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ix;->ˏ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_2
    iget-object v0, p1, Lo/iz;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/iz;->ͺ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/ix;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/iz;->ͺ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ix;->ˎ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_3
    iget-wide v0, p1, Lo/iz;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lo/iz;->ˏ:J

    invoke-virtual {v4}, Lo/ix;->ˏॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lo/iz;->ˏ:J

    invoke-virtual {v4, v0, v1}, Lo/ix;->ˋ(J)V

    const/4 v6, 0x1

    :cond_4
    iget-object v0, p1, Lo/iz;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/iz;->ˎ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/ix;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/iz;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ix;->ˋ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_5
    iget-wide v0, p1, Lo/iz;->ʻ:J

    invoke-virtual {v4}, Lo/ix;->ᐝ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lo/iz;->ʻ:J

    invoke-virtual {v4, v0, v1}, Lo/ix;->ˎ(J)V

    const/4 v6, 0x1

    :cond_6
    iget-object v0, p1, Lo/iz;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo/iz;->ॱ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/ix;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/iz;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ix;->ॱॱ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_7
    iget-wide v0, p1, Lo/iz;->ॱॱ:J

    invoke-virtual {v4}, Lo/ix;->ͺ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lo/iz;->ॱॱ:J

    invoke-virtual {v4, v0, v1}, Lo/ix;->ॱ(J)V

    const/4 v6, 0x1

    :cond_8
    iget-boolean v0, p1, Lo/iz;->ʼ:Z

    invoke-virtual {v4}, Lo/ix;->ॱˊ()Z

    move-result v1

    if-eq v0, v1, :cond_9

    iget-boolean v0, p1, Lo/iz;->ʼ:Z

    invoke-virtual {v4, v0}, Lo/ix;->ˏ(Z)V

    const/4 v6, 0x1

    :cond_9
    iget-object v0, p1, Lo/iz;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lo/iz;->ʽ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/ix;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lo/iz;->ʽ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/ix;->ʽ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_a
    iget-wide v0, p1, Lo/iz;->ˋॱ:J

    invoke-virtual {v4}, Lo/ix;->ˊˋ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-wide v0, p1, Lo/iz;->ˋॱ:J

    invoke-virtual {v4, v0, v1}, Lo/ix;->ˊॱ(J)V

    const/4 v6, 0x1

    :cond_b
    iget-boolean v0, p1, Lo/iz;->ˊॱ:Z

    invoke-virtual {v4}, Lo/ix;->ˉ()Z

    move-result v1

    if-eq v0, v1, :cond_c

    iget-boolean v0, p1, Lo/iz;->ˊॱ:Z

    invoke-virtual {v4, v0}, Lo/ix;->ˋ(Z)V

    const/4 v6, 0x1

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/iE;->ˏ(Lo/ix;)V

    :cond_d
    return-void
.end method

.method private final ˊ(Ljava/lang/String;Lo/iT;)Z
    .locals 19

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lo/iR;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ecommerce_purchase"

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lo/iR;->ˊ(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lo/iR;->ˏ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v11, v0, v2

    :cond_0
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v11, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v11, v0

    if-ltz v0, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Data lost. Currency value is too big. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lo/iR;->ˏ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "[A-Z]{3}"

    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_ltv_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11}, Lo/iE;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/le;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v0, v12, Lo/le;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱ:Lo/iG;

    move-object/from16 v16, p1

    sget-object v1, Lo/iW;->ˏˏ:Lo/iX;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/iG;->ˋ(Ljava/lang/String;Lo/iX;)I

    move-result v0

    add-int/lit8 v17, v0, -0x1

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lo/ke;->ˏ()V

    invoke-virtual {v15}, Lo/kc;->ॱʼ()V

    :try_start_0
    invoke-virtual {v15}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v16, v2, v3

    const/4 v3, 0x1

    aput-object v16, v2, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v18

    invoke-virtual {v15}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error pruning currencies. appId"

    invoke-static/range {v16 .. v16}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Lo/le;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v2, v2, Lo/iT;->ˎ:Ljava/lang/String;

    move-object v3, v11

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v4}, Lo/fJ;->ॱ()J

    move-result-wide v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v0

    goto :goto_3

    :cond_5
    iget-object v0, v12, Lo/le;->ˏ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v0, Lo/le;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v2, v2, Lo/iT;->ˎ:Ljava/lang/String;

    move-object v3, v11

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v4}, Lo/fJ;->ॱ()J

    move-result-wide v4

    add-long v6, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/iE;->ˊ(Lo/le;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    iget-object v4, v12, Lo/le;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lo/le;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/la;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method static ˊˊ()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Landroid/content/Context;)Lo/jH;
    .locals 4

    invoke-static {p0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jH;->ˎ:Lo/jH;

    if-nez v0, :cond_1

    const-class v1, Lo/jH;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/jH;->ˎ:Lo/jH;

    if-nez v0, :cond_0

    new-instance v3, Lo/kg;

    invoke-direct {v3, p0}, Lo/kg;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/jH;

    invoke-direct {v0, v3}, Lo/jH;-><init>(Lo/kg;)V

    sput-object v0, Lo/jH;->ˎ:Lo/jH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lo/jH;->ˎ:Lo/jH;

    return-object v0
.end method

.method private final ˋ(Lo/iT;Lo/iz;)V
    .locals 43

    invoke-static/range {p2 .. p2}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˏ()V

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/iz;->ˋ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lo/la;->ˏ(Lo/iT;Lo/iz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lo/iz;->ʼ:Z

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lo/jH;->ˊ(Lo/iz;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʻ()Lo/jz;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iT;->ˏ:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Lo/jz;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Dropping blacklisted event. appId"

    invoke-static/range {v16 .. v16}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    move-object/from16 v4, p1

    iget-object v4, v4, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/la;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/la;->ˋॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move/from16 v17, v0

    if-nez v0, :cond_4

    const-string v0, "_err"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v16

    const-string v3, "_ev"

    move-object/from16 v2, p1

    iget-object v4, v2, Lo/iT;->ˏ:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/la;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v17, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/ix;

    move-result-object v18

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Lo/ix;->ॱᐝ()J

    move-result-wide v0

    invoke-virtual/range {v18 .. v18}, Lo/ix;->ᐝॱ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lo/iW;->ˌ:Lo/iX;

    invoke-virtual {v2}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Fetching config for blacklisted app"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lo/jH;->ˎ(Lo/ix;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/je;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lo/jb;->ॱ(Lo/iT;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˈ()V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :try_start_0
    invoke-direct {v0, v1}, Lo/jH;->ˊ(Lo/iz;)V

    const-string v0, "_iap"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ecommerce_purchase"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/jH;->ˊ(Ljava/lang/String;Lo/iT;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    return-void

    :cond_9
    move-object/from16 v0, p1

    :try_start_1
    iget-object v0, v0, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/la;->ˋ(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "_err"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lo/jH;->ͺॱ()J

    move-result-wide v1

    move-object/from16 v3, v16

    move/from16 v5, v17

    move/from16 v7, v18

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lo/iE;->ˋ(JLjava/lang/String;ZZZZZ)Lo/iH;

    move-result-object v19

    move-object/from16 v0, v19

    iget-wide v0, v0, Lo/iH;->ॱ:J

    sget-object v2, Lo/iW;->ʻॱ:Lo/iX;

    invoke-virtual {v2}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    move-wide/from16 v20, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    const-wide/16 v0, 0x3e8

    rem-long v0, v20, v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v16 .. v16}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    iget-wide v3, v3, Lo/iH;->ॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    return-void

    :cond_b
    if-eqz v17, :cond_d

    move-object/from16 v0, v19

    :try_start_2
    iget-wide v0, v0, Lo/iH;->ˏ:J

    sget-object v2, Lo/iW;->ॱˎ:Lo/iX;

    invoke-virtual {v2}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    move-wide/from16 v20, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    const-wide/16 v0, 0x3e8

    rem-long v0, v20, v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v16 .. v16}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    iget-wide v3, v3, Lo/iH;->ˏ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v16

    const-string v3, "_ev"

    move-object/from16 v2, p1

    iget-object v4, v2, Lo/iT;->ˏ:Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/la;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    return-void

    :cond_d
    if-eqz v18, :cond_f

    move-object/from16 v0, v19

    :try_start_3
    iget-wide v0, v0, Lo/iH;->ˊ:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jH;->ॱ:Lo/iG;

    move-object/from16 v3, p2

    iget-object v3, v3, Lo/iz;->ˋ:Ljava/lang/String;

    move-object/from16 v30, v3

    sget-object v3, Lo/iW;->ॱˋ:Lo/iX;

    move-object/from16 v4, v30

    invoke-virtual {v2, v4, v3}, Lo/iG;->ˋ(Ljava/lang/String;Lo/iX;)I

    move-result v31

    const v2, 0xf4240

    move/from16 v3, v31

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v31

    const/4 v2, 0x0

    move/from16 v3, v31

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    move-wide/from16 v20, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    const-wide/16 v0, 0x1

    cmp-long v0, v20, v0

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Too many error events logged. appId, count"

    invoke-static/range {v16 .. v16}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    iget-wide v3, v3, Lo/iH;->ˊ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    return-void

    :cond_f
    move-object/from16 v0, p1

    :try_start_4
    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    invoke-virtual {v0}, Lo/iR;->ˏ()Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    const-string v1, "_o"

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/iT;->ˎ:Ljava/lang/String;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v1, v2}, Lo/la;->ॱ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/la;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    const-string v1, "_dbg"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v1, v2}, Lo/la;->ॱ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v1, v2}, Lo/la;->ॱ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/iE;->ˎ(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v23, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static/range {v16 .. v16}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    new-instance v0, Lo/iL;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/iT;->ˎ:Ljava/lang/String;

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    iget-object v4, v4, Lo/iT;->ˏ:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-wide v5, v5, Lo/iT;->ॱ:J

    move-object/from16 v9, v22

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lo/iL;-><init>(Lo/jH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v25

    iget-object v1, v1, Lo/iL;->ˏ:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Lo/iE;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/iN;

    move-result-object v26

    if-nez v26, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/iE;->ʻ(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    if-eqz v17, :cond_12

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static/range {v16 .. v16}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    move-object/from16 v4, v25

    iget-object v4, v4, Lo/iL;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v16

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/la;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    return-void

    :cond_12
    :try_start_5
    new-instance v0, Lo/iN;

    move-object/from16 v1, v16

    move-object/from16 v2, v25

    iget-object v2, v2, Lo/iL;->ˏ:Ljava/lang/String;

    move-object/from16 v3, v25

    iget-wide v7, v3, Lo/iL;->ˊ:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lo/iN;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v27, v0

    goto :goto_1

    :cond_13
    move-object/from16 v0, v26

    iget-wide v0, v0, Lo/iN;->ॱ:J

    move-object/from16 v2, v25

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v0, v1}, Lo/iL;->ॱ(Lo/jH;J)Lo/iL;

    move-result-object v25

    move-object/from16 v0, v25

    iget-wide v0, v0, Lo/iL;->ˊ:J

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Lo/iN;->ˊ(J)Lo/iN;

    move-result-object v27

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lo/iE;->ˎ(Lo/iN;)V

    move-object/from16 v31, p2

    move-object/from16 v30, v25

    move-object/from16 v29, p0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual/range {v29 .. v29}, Lo/jH;->ˏ()V

    invoke-static/range {v30 .. v30}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/iL;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/iL;->ˋ:Ljava/lang/String;

    move-object/from16 v1, v31

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/fg;->ˎ(Z)V

    new-instance v32, Lo/ls;

    invoke-direct/range {v32 .. v32}, Lo/ls;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ˏ:Ljava/lang/Integer;

    const-string v0, "android"

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ʼ:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v0, v0, Lo/iz;->ˋ:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ͺ:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v0, v0, Lo/iz;->ॱ:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ˊॱ:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v0, v0, Lo/iz;->ˎ:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ॱˎ:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-wide v0, v0, Lo/iz;->ʻ:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_2

    :cond_14
    move-object/from16 v0, v31

    iget-wide v0, v0, Lo/iz;->ʻ:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ˉ:Ljava/lang/Integer;

    move-object/from16 v0, v31

    iget-wide v0, v0, Lo/iz;->ˏ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ʻॱ:Ljava/lang/Long;

    move-object/from16 v0, v31

    iget-object v0, v0, Lo/iz;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ʽॱ:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-wide v0, v0, Lo/iz;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_3

    :cond_15
    move-object/from16 v0, v31

    iget-wide v0, v0, Lo/iz;->ॱॱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ʿ:Ljava/lang/Long;

    invoke-virtual/range {v29 .. v29}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    move-object/from16 v1, v31

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/js;->ॱ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v33

    if-eqz v33, :cond_16

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lo/iz;->ˊॱ:Z

    if-eqz v0, :cond_19

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ॱˋ:Ljava/lang/String;

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ᐝॱ:Ljava/lang/Boolean;

    goto :goto_5

    :cond_16
    invoke-virtual/range {v29 .. v29}, Lo/jH;->ʾ()Lo/iO;

    move-result-object v0

    move-object/from16 v1, v29

    iget-object v1, v1, Lo/jH;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/iO;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v0, v29

    iget-object v0, v0, Lo/jH;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_17

    invoke-virtual/range {v29 .. v29}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "null secure ID. appId"

    move-object/from16 v2, v32

    iget-object v2, v2, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v34, "null"

    goto :goto_4

    :cond_17
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v29 .. v29}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "empty secure ID. appId"

    move-object/from16 v2, v32

    iget-object v2, v2, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_4
    move-object/from16 v0, v34

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ˊᐝ:Ljava/lang/String;

    :cond_19
    :goto_5
    invoke-virtual/range {v29 .. v29}, Lo/jH;->ʾ()Lo/iO;

    move-result-object v0

    invoke-virtual {v0}, Lo/kc;->ॱʼ()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ॱˊ:Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Lo/jH;->ʾ()Lo/iO;

    move-result-object v0

    invoke-virtual {v0}, Lo/kc;->ॱʼ()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ʻ:Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Lo/jH;->ʾ()Lo/iO;

    move-result-object v0

    invoke-virtual {v0}, Lo/iO;->ʼॱ()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ˏॱ:Ljava/lang/Integer;

    invoke-virtual/range {v29 .. v29}, Lo/jH;->ʾ()Lo/iO;

    move-result-object v0

    invoke-virtual {v0}, Lo/iO;->ˈ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ˋॱ:Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ॱᐝ:Ljava/lang/Long;

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ˎ:Ljava/lang/Long;

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ॱॱ:Ljava/lang/Long;

    move-object/from16 v0, v31

    iget-wide v0, v0, Lo/iz;->ˋॱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ˍ:Ljava/lang/Long;

    invoke-virtual/range {v29 .. v29}, Lo/jH;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lo/iG;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ˋᐝ:Ljava/lang/String;

    :cond_1a
    invoke-virtual/range {v29 .. v29}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v31

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/ix;

    move-result-object v34

    if-nez v34, :cond_1b

    new-instance v1, Lo/ix;

    move-object/from16 v2, v29

    move-object/from16 v0, v31

    iget-object v3, v0, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/ix;-><init>(Lo/jH;Ljava/lang/String;)V

    move-object/from16 v34, v1

    invoke-virtual/range {v29 .. v29}, Lo/jH;->ˈ()Lo/iZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/iZ;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ix;->ॱ(Ljava/lang/String;)V

    move-object/from16 v0, v31

    iget-object v0, v0, Lo/iz;->ͺ:Ljava/lang/String;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lo/ix;->ˎ(Ljava/lang/String;)V

    move-object/from16 v0, v31

    iget-object v0, v0, Lo/iz;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lo/ix;->ˏ(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    move-object/from16 v1, v31

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/js;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lo/ix;->ˊ(Ljava/lang/String;)V

    move-object/from16 v0, v34

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ix;->ᐝ(J)V

    move-object/from16 v0, v34

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ix;->ˊ(J)V

    move-object/from16 v0, v34

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ix;->ˏ(J)V

    move-object/from16 v0, v31

    iget-object v0, v0, Lo/iz;->ˎ:Ljava/lang/String;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lo/ix;->ˋ(Ljava/lang/String;)V

    move-object/from16 v0, v31

    iget-wide v0, v0, Lo/iz;->ʻ:J

    move-object/from16 v2, v34

    invoke-virtual {v2, v0, v1}, Lo/ix;->ˎ(J)V

    move-object/from16 v0, v31

    iget-object v0, v0, Lo/iz;->ॱ:Ljava/lang/String;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lo/ix;->ॱॱ(Ljava/lang/String;)V

    move-object/from16 v0, v31

    iget-wide v0, v0, Lo/iz;->ˏ:J

    move-object/from16 v2, v34

    invoke-virtual {v2, v0, v1}, Lo/ix;->ˋ(J)V

    move-object/from16 v0, v31

    iget-wide v0, v0, Lo/iz;->ॱॱ:J

    move-object/from16 v2, v34

    invoke-virtual {v2, v0, v1}, Lo/ix;->ॱ(J)V

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lo/iz;->ʼ:Z

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lo/ix;->ˏ(Z)V

    move-object/from16 v0, v31

    iget-wide v0, v0, Lo/iz;->ˋॱ:J

    move-object/from16 v2, v34

    invoke-virtual {v2, v0, v1}, Lo/ix;->ˊॱ(J)V

    invoke-virtual/range {v29 .. v29}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lo/iE;->ˏ(Lo/ix;)V

    :cond_1b
    invoke-virtual/range {v34 .. v34}, Lo/ix;->ˏ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ʼॱ:Ljava/lang/String;

    invoke-virtual/range {v34 .. v34}, Lo/ix;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ˊˊ:Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v31

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/iE;->ॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/lr;

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/ls;->ˋ:[Lo/lr;

    const/16 v36, 0x0

    :goto_6
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v36

    if-ge v1, v0, :cond_1c

    new-instance v37, Lo/lr;

    invoke-direct/range {v37 .. v37}, Lo/lr;-><init>()V

    move-object/from16 v0, v32

    iget-object v0, v0, Lo/ls;->ˋ:[Lo/lr;

    aput-object v37, v0, v36

    move-object/from16 v0, v35

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/le;

    iget-object v0, v0, Lo/le;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/lr;->ˋ:Ljava/lang/String;

    move-object/from16 v0, v35

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/le;

    iget-wide v0, v0, Lo/le;->ˋ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/lr;->ˏ:Ljava/lang/Long;

    invoke-virtual/range {v29 .. v29}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v35

    move/from16 v2, v36

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/le;

    iget-object v1, v1, Lo/le;->ˏ:Ljava/lang/Object;

    move-object/from16 v2, v37

    invoke-virtual {v0, v2, v1}, Lo/la;->ˏ(Lo/lr;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v36, v36, 0x1

    goto :goto_6

    :cond_1c
    :try_start_6
    invoke-virtual/range {v29 .. v29}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lo/iE;->ˏ(Lo/ls;)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v36

    goto :goto_7

    :catch_0
    move-exception v38

    :try_start_7
    invoke-virtual/range {v29 .. v29}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Data loss. Failed to insert raw event metadata. appId"

    move-object/from16 v2, v32

    iget-object v2, v2, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v38

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :goto_7
    invoke-virtual/range {v29 .. v29}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v40, v30

    move-object/from16 v39, v29

    move-object/from16 v1, v40

    iget-object v1, v1, Lo/iL;->ॱ:Lo/iR;

    if-eqz v1, :cond_1f

    move-object/from16 v1, v40

    iget-object v1, v1, Lo/iL;->ॱ:Lo/iR;

    invoke-virtual {v1}, Lo/iR;->iterator()Ljava/util/Iterator;

    move-result-object v41

    :goto_8
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    const-string v1, "_r"

    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_9

    :cond_1d
    goto :goto_8

    :cond_1e
    invoke-virtual/range {v39 .. v39}, Lo/jH;->ʻ()Lo/jz;

    move-result-object v1

    move-object/from16 v2, v40

    iget-object v2, v2, Lo/iL;->ˋ:Ljava/lang/String;

    move-object/from16 v3, v40

    iget-object v3, v3, Lo/iL;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/jz;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v41

    invoke-virtual/range {v39 .. v39}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v1

    invoke-direct/range {v39 .. v39}, Lo/jH;->ͺॱ()J

    move-result-wide v2

    move-object/from16 v4, v40

    iget-object v4, v4, Lo/iL;->ˋ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lo/iE;->ˋ(JLjava/lang/String;ZZZZZ)Lo/iH;

    move-result-object v42

    if-eqz v41, :cond_1f

    move-object/from16 v1, v42

    iget-wide v1, v1, Lo/iH;->ˎ:J

    move-object/from16 v3, v39

    iget-object v3, v3, Lo/jH;->ॱ:Lo/iG;

    move-object/from16 v4, v40

    iget-object v4, v4, Lo/iL;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/iG;->ॱ(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_9

    :cond_1f
    const/4 v1, 0x0

    :goto_9
    move-object/from16 v2, v30

    move-wide/from16 v3, v36

    invoke-virtual {v0, v2, v3, v4, v1}, Lo/iE;->ˎ(Lo/iL;JZ)Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/16 v0, 0x0

    move-object/from16 v2, v29

    iput-wide v0, v2, Lo/jH;->ͺॱ:J

    :cond_20
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/je;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Lo/jb;->ˋ(Lo/iL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    goto :goto_b

    :catchall_0
    move-exception v28

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    throw v28

    :goto_b
    invoke-direct/range {p0 .. p0}, Lo/jH;->ˏˎ()V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final ˋ(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Bad channel to read from"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to write to channel"

    invoke-virtual {v0, v1, v5}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final ˋ(Ljava/lang/String;J)Z
    .locals 57

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˈ()V

    :try_start_0
    new-instance v14, Lo/jH$If;

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1}, Lo/jH$If;-><init>(Lo/jH;Lo/jE;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v36

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/jH;->ˑ:J

    move-wide/from16 v40, v0

    move-object/from16 v42, v14

    move-wide/from16 v38, p2

    const/16 v37, 0x0

    invoke-static/range {v42 .. v42}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v36 .. v36}, Lo/ke;->ˏ()V

    invoke-virtual/range {v36 .. v36}, Lo/kc;->ॱʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v43, 0x0

    :try_start_1
    invoke-virtual/range {v36 .. v36}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v44

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    cmp-long v0, v40, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v46, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v46, v1

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v46, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v46, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v46, v1

    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v40, v0

    if-eqz v0, :cond_1

    const-string v47, "rowid <= ? and "

    goto :goto_1

    :cond_1
    const-string v47, ""

    :goto_1
    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v1, v0, 0x94

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v44

    move-object/from16 v2, v46

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v43, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    if-eqz v43, :cond_2

    :try_start_2
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    goto/16 :goto_9

    :cond_3
    move-object/from16 v0, v43

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    move-object/from16 v0, v43

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_4
    const-wide/16 v0, -0x1

    cmp-long v0, v40, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v46, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v46, v1

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v46, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v46, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v46, v1

    :goto_2
    const-wide/16 v0, -0x1

    cmp-long v0, v40, v0

    if-eqz v0, :cond_6

    const-string v47, " and rowid <= ?"

    goto :goto_3

    :cond_6
    const-string v47, ""

    :goto_3
    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by rowid limit 1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v44

    move-object/from16 v2, v46

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v43, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_8

    if-eqz v43, :cond_7

    :try_start_4
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    goto/16 :goto_9

    :cond_8
    move-object/from16 v0, v43

    const/4 v1, 0x0

    :try_start_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V

    :goto_4
    move-object/from16 v0, v44

    const-string v1, "raw_events_metadata"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "metadata"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v37, v4, v5

    const/4 v5, 0x1

    aput-object v45, v4, v5

    const-string v7, "rowid"

    const-string v8, "2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v43, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v36 .. v36}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Raw event metadata record is missing. appId"

    invoke-static/range {v37 .. v37}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v43, :cond_9

    :try_start_6
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    goto/16 :goto_9

    :cond_a
    move-object/from16 v0, v43

    const/4 v1, 0x0

    :try_start_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v56

    move-object/from16 v0, v56

    array-length v0, v0

    move-object/from16 v1, v56

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/lR;->ˏ([BII)Lo/lR;

    move-result-object v47

    new-instance v48, Lo/ls;

    invoke-direct/range {v48 .. v48}, Lo/ls;-><init>()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v0, v48

    move-object/from16 v1, v47

    :try_start_8
    invoke-virtual {v0, v1}, Lo/mc;->ॱ(Lo/lR;)Lo/mc;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v49

    :try_start_9
    invoke-virtual/range {v36 .. v36}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static/range {v37 .. v37}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v49

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v43, :cond_b

    :try_start_a
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_b
    goto/16 :goto_9

    :goto_5
    :try_start_b
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v36 .. v36}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Get multiple raw event metadata records, expected one. appId"

    invoke-static/range {v37 .. v37}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v42

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Lo/iJ;->ॱ(Lo/ls;)V

    const-wide/16 v0, -0x1

    cmp-long v0, v40, v0

    if-eqz v0, :cond_d

    const-string v49, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v50, v0

    const/4 v0, 0x0

    aput-object v37, v50, v0

    const/4 v0, 0x1

    aput-object v45, v50, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v50, v1

    goto :goto_6

    :cond_d
    const-string v49, "app_id = ? and metadata_fingerprint = ?"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v50, v0

    const/4 v0, 0x0

    aput-object v37, v50, v0

    const/4 v0, 0x1

    aput-object v45, v50, v0

    :goto_6
    move-object/from16 v0, v44

    const-string v1, "raw_events"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "name"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "timestamp"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    const-string v7, "rowid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v43, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v36 .. v36}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Raw event data disappeared while in transaction. appId"

    invoke-static/range {v37 .. v37}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v43, :cond_e

    :try_start_c
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_e
    goto/16 :goto_9

    :cond_f
    move-object/from16 v0, v43

    const/4 v1, 0x0

    :try_start_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move-object/from16 v0, v43

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v56

    move-object/from16 v0, v56

    array-length v0, v0

    move-object/from16 v1, v56

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/lR;->ˏ([BII)Lo/lR;

    move-result-object v47

    new-instance v53, Lo/lo;

    invoke-direct/range {v53 .. v53}, Lo/lo;-><init>()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v0, v53

    move-object/from16 v1, v47

    :try_start_e
    invoke-virtual {v0, v1}, Lo/mc;->ॱ(Lo/lR;)Lo/mc;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v54

    :try_start_f
    invoke-virtual/range {v36 .. v36}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Data loss. Failed to merge raw event. appId"

    invoke-static/range {v37 .. v37}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v54

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    move-object/from16 v0, v43

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v53

    iput-object v0, v1, Lo/lo;->ˊ:Ljava/lang/String;

    move-object/from16 v0, v43

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v53

    iput-object v0, v1, Lo/lo;->ˏ:Ljava/lang/Long;

    move-object/from16 v0, v42

    move-wide/from16 v1, v51

    move-object/from16 v3, v53

    invoke-interface {v0, v1, v2, v3}, Lo/iJ;->ˏ(JLo/lo;)Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    if-nez v0, :cond_11

    if-eqz v43, :cond_10

    :try_start_10
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_10
    goto :goto_9

    :cond_11
    :goto_8
    :try_start_11
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v0

    if-nez v0, :cond_f

    if-eqz v43, :cond_13

    :try_start_12
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_9

    :catch_2
    move-exception v44

    :try_start_13
    invoke-virtual/range {v36 .. v36}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Data loss. Error selecting raw event. appId"

    invoke-static/range {v37 .. v37}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v44

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v43, :cond_13

    :try_start_14
    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_0
    move-exception v55

    if-eqz v43, :cond_12

    invoke-interface/range {v43 .. v43}, Landroid/database/Cursor;->close()V

    :cond_12
    throw v55

    :cond_13
    :goto_9
    move-object/from16 v36, v14

    iget-object v0, v14, Lo/jH$If;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_14

    move-object/from16 v0, v36

    iget-object v0, v0, Lo/jH$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_56

    const/4 v15, 0x0

    iget-object v0, v14, Lo/jH$If;->ˊ:Lo/ls;

    move-object/from16 v16, v0

    iget-object v0, v14, Lo/jH$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/lo;

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ˊ:[Lo/lo;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱ:Lo/iG;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/iG;->ˋ(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    :goto_b
    iget-object v0, v14, Lo/jH$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v21

    if-ge v1, v0, :cond_30

    move/from16 v22, v15

    iget-object v0, v14, Lo/jH$If;->ˏ:Ljava/util/List;

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lo/lo;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʻ()Lo/jz;

    move-result-object v0

    iget-object v1, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    move-object/from16 v2, v23

    iget-object v2, v2, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/jz;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Dropping blacklisted raw event. appId"

    iget-object v2, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v2, v2, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    move-object/from16 v4, v23

    iget-object v4, v4, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    iget-object v1, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/la;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    iget-object v1, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/la;->ˋॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_2f

    const-string v0, "_err"

    move-object/from16 v1, v23

    iget-object v1, v1, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    iget-object v1, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    const-string v3, "_ev"

    move-object/from16 v2, v23

    iget-object v4, v2, Lo/lo;->ˊ:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/la;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_15

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʻ()Lo/jz;

    move-result-object v0

    iget-object v1, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    move-object/from16 v2, v23

    iget-object v2, v2, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/jz;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move/from16 v24, v0

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/la;->ॱˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_19
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    new-array v0, v0, [Lo/lt;

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/lo;->ˋ:[Lo/lt;

    :cond_1a
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v28, v0

    const/16 v29, 0x0

    :goto_d
    move/from16 v0, v29

    move/from16 v1, v28

    if-ge v0, v1, :cond_1d

    aget-object v30, v27, v29

    const-string v0, "_c"

    move-object/from16 v1, v30

    iget-object v1, v1, Lo/lt;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v30

    iput-object v0, v1, Lo/lt;->ॱ:Ljava/lang/Long;

    const/16 v25, 0x1

    goto :goto_e

    :cond_1b
    const-string v0, "_r"

    move-object/from16 v1, v30

    iget-object v1, v1, Lo/lt;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v30

    iput-object v0, v1, Lo/lt;->ॱ:Ljava/lang/Long;

    const/16 v26, 0x1

    :cond_1c
    :goto_e
    add-int/lit8 v29, v29, 0x1

    goto :goto_d

    :cond_1d
    if-nez v25, :cond_1e

    if-eqz v24, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, v23

    iget-object v3, v3, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    move-object/from16 v1, v23

    iget-object v1, v1, Lo/lo;->ˋ:[Lo/lt;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, [Lo/lt;

    new-instance v28, Lo/lt;

    invoke-direct/range {v28 .. v28}, Lo/lt;-><init>()V

    const-string v0, "_c"

    move-object/from16 v1, v28

    iput-object v0, v1, Lo/lt;->ˏ:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v28

    iput-object v0, v1, Lo/lt;->ॱ:Ljava/lang/Long;

    move-object/from16 v0, v27

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput-object v28, v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/lo;->ˋ:[Lo/lt;

    :cond_1e
    if-nez v26, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, v23

    iget-object v3, v3, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    move-object/from16 v1, v23

    iget-object v1, v1, Lo/lo;->ˋ:[Lo/lt;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, [Lo/lt;

    new-instance v28, Lo/lt;

    invoke-direct/range {v28 .. v28}, Lo/lt;-><init>()V

    const-string v0, "_r"

    move-object/from16 v1, v28

    iput-object v0, v1, Lo/lt;->ˏ:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v28

    iput-object v0, v1, Lo/lt;->ॱ:Ljava/lang/Long;

    move-object/from16 v0, v27

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput-object v28, v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/lo;->ˋ:[Lo/lt;

    :cond_1f
    const/4 v15, 0x1

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lo/jH;->ͺॱ()J

    move-result-wide v1

    iget-object v3, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v3, v3, Lo/ls;->ͺ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lo/iE;->ˋ(JLjava/lang/String;ZZZZZ)Lo/iH;

    move-result-object v0

    iget-wide v0, v0, Lo/iH;->ˎ:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jH;->ॱ:Lo/iG;

    iget-object v3, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v3, v3, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/iG;->ॱ(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_24

    const/16 v28, 0x0

    :goto_f
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    array-length v0, v0

    move/from16 v1, v28

    if-ge v1, v0, :cond_23

    const-string v0, "_r"

    move-object/from16 v1, v23

    iget-object v1, v1, Lo/lo;->ˋ:[Lo/lt;

    aget-object v1, v1, v28

    iget-object v1, v1, Lo/lt;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Lo/lt;

    move-object/from16 v29, v1

    if-lez v28, :cond_20

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    const/4 v1, 0x0

    move-object/from16 v2, v29

    const/4 v3, 0x0

    move/from16 v4, v28

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v1, v28

    if-ge v1, v0, :cond_21

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    add-int/lit8 v1, v28, 0x1

    move-object/from16 v2, v29

    array-length v2, v2

    sub-int v2, v2, v28

    move-object/from16 v3, v29

    move/from16 v4, v28

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    move-object/from16 v0, v29

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/lo;->ˋ:[Lo/lt;

    goto :goto_10

    :cond_22
    add-int/lit8 v28, v28, 0x1

    goto :goto_f

    :cond_23
    :goto_10
    move/from16 v15, v22

    :cond_24
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/la;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v24, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lo/jH;->ͺॱ()J

    move-result-wide v1

    iget-object v3, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v3, v3, Lo/ls;->ͺ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lo/iE;->ˋ(JLjava/lang/String;ZZZZZ)Lo/iH;

    move-result-object v0

    iget-wide v0, v0, Lo/iH;->ˋ:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jH;->ॱ:Lo/iG;

    iget-object v3, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v4, v3, Lo/ls;->ͺ:Ljava/lang/String;

    move-object/from16 v37, v4

    sget-object v3, Lo/iW;->ॱᐝ:Lo/iX;

    move-object/from16 v4, v37

    invoke-virtual {v2, v4, v3}, Lo/iG;->ˋ(Ljava/lang/String;Lo/iX;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Too many conversions. Not logging as conversion. appId"

    iget-object v2, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v2, v2, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v32, v0

    const/16 v33, 0x0

    :goto_11
    move/from16 v0, v33

    move/from16 v1, v32

    if-ge v0, v1, :cond_27

    aget-object v34, v31, v33

    const-string v0, "_c"

    move-object/from16 v1, v34

    iget-object v1, v1, Lo/lt;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v30, v34

    goto :goto_12

    :cond_25
    const-string v0, "_err"

    move-object/from16 v1, v34

    iget-object v1, v1, Lo/lt;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v29, 0x1

    :cond_26
    :goto_12
    add-int/lit8 v33, v33, 0x1

    goto :goto_11

    :cond_27
    if-eqz v29, :cond_28

    if-eqz v30, :cond_28

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/lt;

    const/4 v2, 0x0

    aput-object v30, v1, v2

    invoke-static {v0, v1}, Lo/fN;->ˊ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lt;

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/lo;->ˋ:[Lo/lt;

    goto :goto_13

    :cond_28
    if-eqz v30, :cond_29

    const-string v0, "_err"

    move-object/from16 v1, v30

    iput-object v0, v1, Lo/lt;->ˏ:Ljava/lang/String;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v30

    iput-object v0, v1, Lo/lt;->ॱ:Ljava/lang/Long;

    goto :goto_13

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Did not find conversion parameter. appId"

    iget-object v2, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v2, v2, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    :goto_13
    if-eqz v20, :cond_2e

    const-string v0, "_e"

    move-object/from16 v1, v23

    iget-object v1, v1, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    if-eqz v0, :cond_2b

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    array-length v0, v0

    if-nez v0, :cond_2c

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Engagement event does not contain any parameters. appId"

    iget-object v2, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v2, v2, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    const-string v0, "_et"

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lo/la;->ˎ(Lo/lo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Long;

    if-nez v25, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Engagement event does not include duration. appId"

    iget-object v2, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v2, v2, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2d
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v18, v18, v0

    :cond_2e
    :goto_14
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˊ:[Lo/lo;

    move/from16 v1, v17

    add-int/lit8 v17, v17, 0x1

    aput-object v23, v0, v1

    :cond_2f
    :goto_15
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_b

    :cond_30
    iget-object v0, v14, Lo/jH$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v17

    if-ge v1, v0, :cond_31

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˊ:[Lo/lo;

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lo;

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ˊ:[Lo/lo;

    :cond_31
    if-eqz v20, :cond_37

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    const-string v2, "_lte"

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/le;

    move-result-object v21

    if-eqz v21, :cond_32

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/le;->ˏ:Ljava/lang/Object;

    if-nez v0, :cond_33

    :cond_32
    new-instance v0, Lo/le;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    const-string v2, "auto"

    const-string v3, "_lte"

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v4}, Lo/fJ;->ॱ()J

    move-result-wide v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v21, v0

    goto :goto_16

    :cond_33
    new-instance v0, Lo/le;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    const-string v2, "auto"

    const-string v3, "_lte"

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v4}, Lo/fJ;->ॱ()J

    move-result-wide v4

    move-object/from16 v6, v21

    iget-object v6, v6, Lo/le;->ˏ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v21, v0

    :goto_16
    new-instance v22, Lo/lr;

    invoke-direct/range {v22 .. v22}, Lo/lr;-><init>()V

    const-string v0, "_lte"

    move-object/from16 v1, v22

    iput-object v0, v1, Lo/lr;->ˋ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v22

    iput-object v0, v1, Lo/lr;->ˏ:Ljava/lang/Long;

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/le;->ˏ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, v22

    iput-object v0, v1, Lo/lr;->ˎ:Ljava/lang/Long;

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_17
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˋ:[Lo/lr;

    array-length v0, v0

    move/from16 v1, v24

    if-ge v1, v0, :cond_35

    const-string v0, "_lte"

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ls;->ˋ:[Lo/lr;

    aget-object v1, v1, v24

    iget-object v1, v1, Lo/lr;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˋ:[Lo/lr;

    aput-object v22, v0, v24

    const/16 v23, 0x1

    goto :goto_18

    :cond_34
    add-int/lit8 v24, v24, 0x1

    goto :goto_17

    :cond_35
    :goto_18
    if-nez v23, :cond_36

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˋ:[Lo/lr;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ls;->ˋ:[Lo/lr;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lr;

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ˋ:[Lo/lr;

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˋ:[Lo/lr;

    iget-object v1, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v1, v1, Lo/ls;->ˋ:[Lo/lr;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aput-object v22, v0, v1

    :cond_36
    const-wide/16 v0, 0x0

    cmp-long v0, v18, v0

    if-lez v0, :cond_37

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/iE;->ˊ(Lo/le;)Z

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Updated lifetime engagement user property with value. Value"

    move-object/from16 v2, v21

    iget-object v2, v2, Lo/le;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ͺ:Ljava/lang/String;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ls;->ˋ:[Lo/lr;

    move-object/from16 v2, v16

    iget-object v2, v2, Lo/ls;->ˊ:[Lo/lo;

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lo/jH;->ˋ(Ljava/lang/String;[Lo/lr;[Lo/lo;)[Lo/ln;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ˋˊ:[Lo/ln;

    sget-object v0, Lo/iW;->ʼ:Lo/iX;

    invoke-virtual {v0}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱ:Lo/iG;

    move-object/from16 v36, v0

    iget-object v0, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v1, v0, Lo/ls;->ͺ:Ljava/lang/String;

    move-object/from16 v37, v1

    const-string v0, "1"

    invoke-virtual/range {v36 .. v36}, Lo/ke;->ʻॱ()Lo/jz;

    move-result-object v1

    const-string v2, "measurement.event_sampling_enabled"

    move-object/from16 v3, v37

    invoke-virtual {v1, v3, v2}, Lo/jz;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˊ:[Lo/lo;

    array-length v0, v0

    new-array v1, v0, [Lo/lo;

    move-object/from16 v22, v1

    const/16 v23, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    invoke-virtual {v0}, Lo/la;->ˊᐝ()Ljava/security/SecureRandom;

    move-result-object v24

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˊ:[Lo/lo;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    const/16 v27, 0x0

    :goto_19
    move/from16 v0, v27

    move/from16 v1, v26

    if-ge v0, v1, :cond_47

    aget-object v28, v25, v27

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/lo;->ˊ:Ljava/lang/String;

    const-string v1, "_ep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    const-string v0, "_en"

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lo/la;->ˎ(Lo/lo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lo/iN;

    if-nez v30, :cond_38

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/iN;

    move-result-object v30

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/iN;->ʽ:Ljava/lang/Long;

    if-nez v0, :cond_46

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/iN;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_39

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    const-string v1, "_sr"

    move-object/from16 v2, v30

    iget-object v2, v2, Lo/iN;->ॱॱ:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lo/la;->ˏ([Lo/lt;Ljava/lang/String;Ljava/lang/Object;)[Lo/lt;

    move-result-object v0

    move-object/from16 v1, v28

    iput-object v0, v1, Lo/lo;->ˋ:[Lo/lt;

    :cond_39
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/iN;->ʻ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/iN;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    const-string v1, "_efs"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/la;->ˏ([Lo/lt;Ljava/lang/String;Ljava/lang/Object;)[Lo/lt;

    move-result-object v0

    move-object/from16 v1, v28

    iput-object v0, v1, Lo/lo;->ˋ:[Lo/lt;

    :cond_3a
    move/from16 v0, v23

    add-int/lit8 v23, v23, 0x1

    aput-object v28, v22, v0

    goto/16 :goto_1b

    :cond_3b
    const/16 v29, 0x1

    const-string v0, "_dbg"

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-static {v2, v0, v1}, Lo/jH;->ॱ(Lo/lo;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʻ()Lo/jz;

    move-result-object v0

    iget-object v1, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    move-object/from16 v2, v28

    iget-object v2, v2, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/jz;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v29

    :cond_3c
    if-gtz v29, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Sample rate must be positive. event, rate"

    move-object/from16 v2, v28

    iget-object v2, v2, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v23

    add-int/lit8 v23, v23, 0x1

    aput-object v28, v22, v0

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/lo;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lo/iN;

    if-nez v30, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    move-object/from16 v2, v28

    iget-object v2, v2, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/iN;

    move-result-object v30

    if-nez v30, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v2, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v2, v2, Lo/ls;->ͺ:Ljava/lang/String;

    move-object/from16 v3, v28

    iget-object v3, v3, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lo/iN;

    iget-object v1, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    move-object/from16 v2, v28

    iget-object v2, v2, Lo/lo;->ˊ:Ljava/lang/String;

    move-object/from16 v3, v28

    iget-object v3, v3, Lo/lo;->ˏ:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lo/iN;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v30, v0

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    const-string v0, "_eid"

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lo/la;->ˎ(Lo/lo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/Long;

    if-eqz v31, :cond_3f

    const/4 v0, 0x1

    goto :goto_1a

    :cond_3f
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    move/from16 v0, v29

    const/4 v1, 0x1

    if-ne v0, v1, :cond_41

    move/from16 v0, v23

    add-int/lit8 v23, v23, 0x1

    aput-object v28, v22, v0

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/iN;->ʽ:Ljava/lang/Long;

    if-nez v0, :cond_40

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/iN;->ॱॱ:Ljava/lang/Long;

    if-nez v0, :cond_40

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/iN;->ʻ:Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    :cond_40
    move-object/from16 v0, v30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/iN;->ˎ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/iN;

    move-result-object v30

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/lo;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v21

    move-object/from16 v2, v30

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_41
    move-object/from16 v0, v24

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    const-string v1, "_sr"

    move/from16 v2, v29

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/la;->ˏ([Lo/lt;Ljava/lang/String;Ljava/lang/Object;)[Lo/lt;

    move-result-object v0

    move-object/from16 v1, v28

    iput-object v0, v1, Lo/lo;->ˋ:[Lo/lt;

    move/from16 v0, v23

    add-int/lit8 v23, v23, 0x1

    aput-object v28, v22, v0

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    move/from16 v0, v29

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lo/iN;->ˎ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/iN;

    move-result-object v30

    :cond_42
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/lo;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v28

    iget-object v1, v1, Lo/lo;->ˏ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Lo/iN;->ˏ(J)Lo/iN;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_43
    move-object/from16 v0, v30

    iget-wide v0, v0, Lo/iN;->ᐝ:J

    move-wide/from16 v33, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/lo;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v0, v33

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_45

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    const-string v1, "_efs"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/la;->ˏ([Lo/lt;Ljava/lang/String;Ljava/lang/Object;)[Lo/lt;

    move-result-object v0

    move-object/from16 v1, v28

    iput-object v0, v1, Lo/lo;->ˋ:[Lo/lt;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    const-string v1, "_sr"

    move/from16 v2, v29

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/la;->ˏ([Lo/lt;Ljava/lang/String;Ljava/lang/Object;)[Lo/lt;

    move-result-object v0

    move-object/from16 v1, v28

    iput-object v0, v1, Lo/lo;->ˋ:[Lo/lt;

    move/from16 v0, v23

    add-int/lit8 v23, v23, 0x1

    aput-object v28, v22, v0

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    move/from16 v0, v29

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v30

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lo/iN;->ˎ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/iN;

    move-result-object v30

    :cond_44
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/lo;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v28

    iget-object v1, v1, Lo/lo;->ˏ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Lo/iN;->ˏ(J)Lo/iN;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_45
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/lo;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lo/iN;->ˎ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/iN;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    :goto_1b
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_19

    :cond_47
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˊ:[Lo/lo;

    array-length v0, v0

    move/from16 v1, v23

    if-ge v1, v0, :cond_48

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lo;

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ˊ:[Lo/lo;

    :cond_48
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iN;

    invoke-virtual {v0, v1}, Lo/iE;->ˎ(Lo/iN;)V

    goto :goto_1c

    :cond_49
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ˎ:Ljava/lang/Long;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ॱॱ:Ljava/lang/Long;

    const/16 v21, 0x0

    :goto_1d
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˊ:[Lo/lo;

    array-length v0, v0

    move/from16 v1, v21

    if-ge v1, v0, :cond_4c

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˊ:[Lo/lo;

    aget-object v22, v0, v21

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/lo;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v16

    iget-object v2, v2, Lo/ls;->ˎ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4a

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/lo;->ˏ:Ljava/lang/Long;

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ˎ:Ljava/lang/Long;

    :cond_4a
    move-object/from16 v0, v22

    iget-object v0, v0, Lo/lo;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v16

    iget-object v2, v2, Lo/ls;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4b

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/lo;->ˏ:Ljava/lang/Long;

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ॱॱ:Ljava/lang/Long;

    :cond_4b
    add-int/lit8 v21, v21, 0x1

    goto :goto_1d

    :cond_4c
    iget-object v0, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v1, v0, Lo/ls;->ͺ:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/ix;

    move-result-object v22

    if-nez v22, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Bundling raw events w/o app info. appId"

    iget-object v2, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v2, v2, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_4d
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˊ:[Lo/lo;

    array-length v0, v0

    if-lez v0, :cond_51

    invoke-virtual/range {v22 .. v22}, Lo/ix;->ʼ()J

    move-result-wide v23

    const-wide/16 v0, 0x0

    cmp-long v0, v23, v0

    if-eqz v0, :cond_4e

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1e

    :cond_4e
    const/4 v0, 0x0

    :goto_1e
    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ʽ:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lo/ix;->ʽ()J

    move-result-wide v0

    move-wide/from16 v25, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4f

    move-wide/from16 v25, v23

    :cond_4f
    const-wide/16 v0, 0x0

    cmp-long v0, v25, v0

    if-eqz v0, :cond_50

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1f

    :cond_50
    const/4 v0, 0x0

    :goto_1f
    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ᐝ:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lo/ix;->ॱˋ()V

    invoke-virtual/range {v22 .. v22}, Lo/ix;->ˋॱ()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ˈ:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Lo/ix;->ˊ(J)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Lo/ix;->ˏ(J)V

    invoke-virtual/range {v22 .. v22}, Lo/ix;->ˊᐝ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ʾ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lo/iE;->ˏ(Lo/ix;)V

    :cond_51
    :goto_20
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ls;->ˊ:[Lo/lo;

    array-length v0, v0

    if-lez v0, :cond_55

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʻ()Lo/jz;

    move-result-object v0

    iget-object v1, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jz;->ˋ(Ljava/lang/String;)Lo/lm;

    move-result-object v23

    if-eqz v23, :cond_52

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lm;->ॱ:Ljava/lang/Long;

    if-nez v0, :cond_54

    :cond_52
    iget-object v0, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v0, v0, Lo/ls;->ʽॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ˋˋ:Ljava/lang/Long;

    goto :goto_21

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Did not find measurement config or missing version info. appId"

    iget-object v2, v14, Lo/jH$If;->ˊ:Lo/ls;

    iget-object v2, v2, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_54
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lm;->ॱ:Ljava/lang/Long;

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/ls;->ˋˋ:Ljava/lang/Long;

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lo/iE;->ˊ(Lo/ls;Z)Z

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, v14, Lo/jH$If;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/iE;->ˏ(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v36

    move-object/from16 v37, v21

    invoke-virtual/range {v36 .. v36}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-result-object v38

    const-string v0, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v1, 0x2

    :try_start_15
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v37, v1, v2

    const/4 v2, 0x1

    aput-object v37, v1, v2

    move-object/from16 v2, v38

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_22

    :catch_3
    move-exception v39

    :try_start_16
    invoke-virtual/range {v36 .. v36}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to remove unused event metadata. appId"

    invoke-static/range {v37 .. v37}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v39

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    const/4 v0, 0x1

    return v0

    :cond_56
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v35

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    throw v35
.end method

.method private final ˋ(Ljava/lang/String;[Lo/lr;[Lo/lo;)[Lo/ln;
    .locals 1

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/jH;->ˋˊ()Lo/iD;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lo/iD;->ˊ(Ljava/lang/String;[Lo/lo;[Lo/lr;)[Lo/ln;

    move-result-object v0

    return-object v0
.end method

.method private final ˋˋ()Lo/kW;
    .locals 1

    iget-object v0, p0, Lo/jH;->ʿ:Lo/kW;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ʿ:Lo/kW;

    return-object v0
.end method

.method private final ˋᐝ()Lo/jm;
    .locals 2

    iget-object v0, p0, Lo/jH;->ˈ:Lo/jm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/jH;->ˈ:Lo/jm;

    return-object v0
.end method

.method private final ˎ(Ljava/nio/channels/FileChannel;)I
    .locals 6

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Bad channel to read from"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    move v5, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Unexpected data length. Bytes read"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to read from channel"

    invoke-virtual {v0, v1, v5}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v3
.end method

.method private final ˎ(Lo/ix;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p1 .. p1}, Lo/ix;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/jH;->ˎ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/ix;->ˎ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lo/ix;->ˏ()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Landroid/net/Uri$Builder;

    invoke-direct/range {v16 .. v16}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lo/iW;->ˏॱ:Lo/iX;

    invoke-virtual {v0}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lo/iW;->ͺ:Lo/iX;

    invoke-virtual {v1}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "config/app/"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    invoke-virtual {v0, v1, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v2, "12211"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Fetching remote configuration"

    invoke-virtual/range {p1 .. p1}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʻ()Lo/jz;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jz;->ˋ(Ljava/lang/String;)Lo/lm;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʻ()Lo/jz;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jz;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v11, Lo/ᔥ;

    invoke-direct {v11}, Lo/ᔥ;-><init>()V

    const-string v0, "If-Modified-Since"

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/jH;->ˏˎ:Z

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʻॱ()Lo/jh;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v14

    new-instance v17, Lo/jI;

    invoke-direct/range {v17 .. v18}, Lo/jI;-><init>(Lo/jH;)V

    move-object/from16 v16, v11

    move-object v15, v9

    invoke-virtual {v13}, Lo/ke;->ˏ()V

    invoke-virtual {v13}, Lo/kc;->ॱʼ()V

    invoke-static {v15}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jn;

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    const/4 v5, 0x0

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lo/jn;-><init>(Lo/jh;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/jj;)V

    invoke-virtual {v0, v1}, Lo/jy;->ॱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual/range {p1 .. p1}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final ˎˏ()Z
    .locals 1

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ˏ()V

    iget-boolean v0, p0, Lo/jH;->ˊᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˏ(Lo/ix;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lo/ix;->ᐝ()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jH;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    invoke-virtual {p1}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/io;->ˋ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lo/ix;->ᐝ()J

    move-result-wide v0

    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/jH;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    invoke-virtual {p1}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/io;->ˋ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lo/ix;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/ix;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Lo/ke;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final ˏˎ()V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˏ()V

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˎˏ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/jH;->ͺॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/jH;->ͺॱ:J

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    sub-long v0, v2, v0

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˋᐝ()Lo/jm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jm;->ˋ()V

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˋˋ()Lo/kW;

    move-result-object v0

    invoke-virtual {v0}, Lo/kW;->ˈ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/jH;->ͺॱ:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˑ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Nothing to upload or uploading impossible"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˋᐝ()Lo/jm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jm;->ˋ()V

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˋˋ()Lo/kW;

    move-result-object v0

    invoke-virtual {v0}, Lo/kW;->ˈ()V

    return-void

    :cond_4
    move-object/from16 v13, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v14

    sget-object v0, Lo/iW;->ˍ:Lo/iX;

    invoke-virtual {v0}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    invoke-virtual {v13}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    move/from16 v18, v0

    if-eqz v0, :cond_8

    iget-object v0, v13, Lo/jH;->ॱ:Lo/iG;

    invoke-virtual {v0}, Lo/iG;->ˋˊ()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".none."

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lo/iW;->ˊᐝ:Lo/iX;

    invoke-virtual {v0}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    goto :goto_1

    :cond_7
    sget-object v0, Lo/iW;->ˊˋ:Lo/iX;

    invoke-virtual {v0}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    goto :goto_1

    :cond_8
    sget-object v0, Lo/iW;->ˉ:Lo/iX;

    invoke-virtual {v0}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    :goto_1
    invoke-virtual {v13}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˎ:Lo/jr;

    invoke-virtual {v0}, Lo/jr;->ˋ()J

    move-result-wide v21

    invoke-virtual {v13}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ॱ:Lo/jr;

    invoke-virtual {v0}, Lo/jr;->ˋ()J

    move-result-wide v23

    invoke-virtual {v13}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˍ()J

    move-result-wide v25

    invoke-virtual {v13}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˌ()J

    move-result-wide v27

    move-wide/from16 v0, v25

    move-wide/from16 v2, v27

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide/from16 v29, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_9
    sub-long v0, v29, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v29, v14, v0

    sub-long v0, v21, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v21, v14, v0

    sub-long v0, v23, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v23, v14, v0

    move-wide/from16 v0, v21

    move-wide/from16 v2, v23

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    add-long v33, v29, v16

    if-eqz v18, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v0, v31, v0

    if-lez v0, :cond_a

    move-wide/from16 v0, v29

    move-wide/from16 v2, v31

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long v33, v0, v19

    :cond_a
    invoke-virtual {v13}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-wide/from16 v1, v31

    move-wide/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/la;->ˋ(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-long v33, v31, v19

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v23, v0

    if-eqz v0, :cond_e

    cmp-long v0, v23, v29

    if-ltz v0, :cond_e

    move-wide/from16 v35, v33

    const/16 v37, 0x0

    :goto_2
    sget-object v0, Lo/iW;->ˋˋ:Lo/iX;

    invoke-virtual {v0}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v1, v37

    if-ge v1, v0, :cond_d

    const/4 v0, 0x1

    shl-int v0, v0, v37

    int-to-long v1, v0

    move-wide/from16 v38, v1

    sget-object v0, Lo/iW;->ˎˎ:Lo/iX;

    invoke-virtual {v0}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    mul-long v0, v0, v38

    add-long v0, v0, v35

    move-wide/from16 v35, v0

    cmp-long v0, v0, v23

    if-lez v0, :cond_c

    move-wide/from16 v0, v35

    goto :goto_3

    :cond_c
    add-int/lit8 v37, v37, 0x1

    goto :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_e
    move-wide/from16 v0, v33

    :goto_3
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Next upload time is 0"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˋᐝ()Lo/jm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jm;->ˋ()V

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˋˋ()Lo/kW;

    move-result-object v0

    invoke-virtual {v0}, Lo/kW;->ˈ()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʻॱ()Lo/jh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jh;->ˈ()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "No network"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˋᐝ()Lo/jm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jm;->ॱ()V

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˋˋ()Lo/kW;

    move-result-object v0

    invoke-virtual {v0}, Lo/kW;->ˈ()V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˊ:Lo/jr;

    invoke-virtual {v0}, Lo/jr;->ˋ()J

    move-result-wide v7

    sget-object v0, Lo/iW;->ʽॱ:Lo/iX;

    invoke-virtual {v0}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9, v10}, Lo/la;->ˋ(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    add-long v0, v7, v9

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_11
    invoke-direct/range {p0 .. p0}, Lo/jH;->ˋᐝ()Lo/jm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jm;->ˋ()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    sub-long v0, v5, v0

    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    sget-object v0, Lo/iW;->ˋˊ:Lo/iX;

    invoke-virtual {v0}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˎ:Lo/jr;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v1}, Lo/fJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Upload scheduled in approximately ms"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˋˋ()Lo/kW;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lo/kW;->ˊ(J)V

    return-void
.end method

.method private final ˏˏ()Z
    .locals 6

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    const-string v2, "google_app_measurement.db"

    iget-object v0, p0, Lo/jH;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lo/jH;->ˌ:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lo/jH;->ˌ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lo/jH;->ˊˋ:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lo/jH;->ˊˋ:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {v0, v1, v5}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v5

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to access storage lock file"

    invoke-virtual {v0, v1, v5}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˑ()Z
    .locals 1

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final ͺॱ()J
    .locals 9

    iget-object v0, p0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v6

    invoke-virtual {v6}, Lo/kc;->ॱʼ()V

    invoke-virtual {v6}, Lo/ke;->ˏ()V

    iget-object v2, v6, Lo/js;->ʼ:Lo/jr;

    invoke-virtual {v2}, Lo/jr;->ˋ()J

    move-result-wide v2

    move-wide v7, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v6}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v2

    invoke-virtual {v2}, Lo/la;->ˊᐝ()Ljava/security/SecureRandom;

    move-result-object v2

    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v7, v2

    iget-object v2, v6, Lo/js;->ʼ:Lo/jr;

    invoke-virtual {v2, v7, v8}, Lo/jr;->ˎ(J)V

    :cond_0
    add-long/2addr v0, v7

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final ॱ(Ljava/lang/String;)Lo/iz;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/ix;

    move-result-object v21

    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "No app data available; dropping"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lo/jH;->ˏ(Lo/ix;)Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v22, :cond_2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lo/iz;

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ᐝ()J

    move-result-wide v4

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ˊॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ˏॱ()J

    move-result-wide v7

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ͺ()J

    move-result-wide v9

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ॱˊ()Z

    move-result v12

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ॱॱ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ˊˋ()J

    move-result-wide v15

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ˉ()Z

    move-result v20

    move-object/from16 v1, p1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v20}, Lo/iz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    return-object v0
.end method

.method static synthetic ॱ(Lo/jH;Lo/kg;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jH;->ॱ(Lo/kg;)V

    return-void
.end method

.method private static ॱ(Lo/kc;)V
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/kc;->ـ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Component not initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final ॱ(Lo/kg;)V
    .locals 13

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    move-object v12, p0

    new-instance v4, Lo/iO;

    invoke-direct {v4, v12}, Lo/iO;-><init>(Lo/jH;)V

    invoke-virtual {v4}, Lo/kc;->ॱʻ()V

    iput-object v4, p0, Lo/jH;->ʽॱ:Lo/iO;

    move-object v12, p0

    new-instance v5, Lo/iZ;

    invoke-direct {v5, v12}, Lo/iZ;-><init>(Lo/jH;)V

    invoke-virtual {v5}, Lo/kc;->ॱʻ()V

    iput-object v5, p0, Lo/jH;->ʼॱ:Lo/iZ;

    move-object v12, p0

    new-instance v6, Lo/iE;

    invoke-direct {v6, v12}, Lo/iE;-><init>(Lo/jH;)V

    invoke-virtual {v6}, Lo/kc;->ॱʻ()V

    iput-object v6, p0, Lo/jH;->ʻॱ:Lo/iE;

    move-object v12, p0

    new-instance v7, Lo/jd;

    invoke-direct {v7, v12}, Lo/jd;-><init>(Lo/jH;)V

    invoke-virtual {v7}, Lo/kc;->ॱʻ()V

    iput-object v7, p0, Lo/jH;->ॱˋ:Lo/jd;

    move-object v12, p0

    new-instance v8, Lo/iD;

    invoke-direct {v8, v12}, Lo/iD;-><init>(Lo/jH;)V

    invoke-virtual {v8}, Lo/kc;->ॱʻ()V

    iput-object v8, p0, Lo/jH;->ʾ:Lo/iD;

    move-object v12, p0

    new-instance v9, Lo/kv;

    invoke-direct {v9, v12}, Lo/kv;-><init>(Lo/jH;)V

    invoke-virtual {v9}, Lo/kc;->ॱʻ()V

    iput-object v9, p0, Lo/jH;->ॱᐝ:Lo/kv;

    move-object v12, p0

    new-instance v10, Lo/kW;

    invoke-direct {v10, v12}, Lo/kW;-><init>(Lo/jH;)V

    invoke-virtual {v10}, Lo/kc;->ॱʻ()V

    iput-object v10, p0, Lo/jH;->ʿ:Lo/kW;

    move-object v12, p0

    new-instance v0, Lo/jm;

    invoke-direct {v0, v12}, Lo/jm;-><init>(Lo/jH;)V

    iput-object v0, p0, Lo/jH;->ˈ:Lo/jm;

    iget-object v0, p0, Lo/jH;->ˏॱ:Lo/la;

    invoke-virtual {v0}, Lo/kc;->ॱʽ()V

    iget-object v0, p0, Lo/jH;->ˏ:Lo/js;

    invoke-virtual {v0}, Lo/kc;->ॱʽ()V

    iget-object v0, p0, Lo/jH;->ʼॱ:Lo/iZ;

    invoke-virtual {v0}, Lo/kc;->ॱʽ()V

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˋˊ()Lo/ji;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    const-wide/16 v2, 0x2fb3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˋˊ()Lo/ji;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/iZ;->ˋˊ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/la;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˋˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˋˊ()Lo/ji;

    move-result-object v0

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    iget v0, p0, Lo/jH;->ˋᐝ:I

    iget v1, p0, Lo/jH;->ˋˋ:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lo/jH;->ˋᐝ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lo/jH;->ˋˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jH;->ˋˊ:Z

    return-void
.end method

.method private static ॱ(Lo/lo;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lo/lo;->ˋ:[Lo/lt;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    iget-object v0, v4, Lo/lt;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lo/lt;->ॱ:Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lo/lt;->ˋ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lo/lt;->ˊ:Ljava/lang/Double;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method private final ॱʼ()V
    .locals 6

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/jH;->ˏˎ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/jH;->ˏˏ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/jH;->ˎˏ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lo/jH;->ˏˎ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lo/jH;->ˏˏ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lo/jH;->ˎˏ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/jH;->ˍ:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo/jH;->ˍ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/jH;->ˍ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final ʻ()Lo/jz;
    .locals 1

    iget-object v0, p0, Lo/jH;->ʼ:Lo/jz;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ʼ:Lo/jz;

    return-object v0
.end method

.method public final ʻॱ()Lo/jh;
    .locals 1

    iget-object v0, p0, Lo/jH;->ˊॱ:Lo/jh;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ˊॱ:Lo/jh;

    return-object v0
.end method

.method public final ʼ()Lo/kS;
    .locals 1

    iget-object v0, p0, Lo/jH;->ᐝ:Lo/kS;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ᐝ:Lo/kS;

    return-object v0
.end method

.method public final ʼॱ()Lo/kq;
    .locals 1

    iget-object v0, p0, Lo/jH;->ͺ:Lo/kq;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ͺ:Lo/kq;

    return-object v0
.end method

.method public final ʽ()Lo/je;
    .locals 1

    iget-object v0, p0, Lo/jH;->ˋ:Lo/je;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jH;->ˋ:Lo/je;

    invoke-virtual {v0}, Lo/kc;->ـ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jH;->ˋ:Lo/je;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʽॱ()Lo/kv;
    .locals 1

    iget-object v0, p0, Lo/jH;->ॱᐝ:Lo/kv;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ॱᐝ:Lo/kv;

    return-object v0
.end method

.method public final ʾ()Lo/iO;
    .locals 1

    iget-object v0, p0, Lo/jH;->ʽॱ:Lo/iO;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ʽॱ:Lo/iO;

    return-object v0
.end method

.method public final ʿ()Lo/fJ;
    .locals 1

    iget-object v0, p0, Lo/jH;->ॱˊ:Lo/fJ;

    return-object v0
.end method

.method public final ˈ()Lo/iZ;
    .locals 1

    iget-object v0, p0, Lo/jH;->ʼॱ:Lo/iZ;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ʼॱ:Lo/iZ;

    return-object v0
.end method

.method public final ˉ()Lo/iv;
    .locals 1

    iget-object v0, p0, Lo/jH;->ᐝॱ:Lo/iv;

    invoke-static {v0}, Lo/jH;->ˏ(Lo/ke;)V

    iget-object v0, p0, Lo/jH;->ᐝॱ:Lo/iv;

    return-object v0
.end method

.method public final ˊ()Lo/js;
    .locals 1

    iget-object v0, p0, Lo/jH;->ˏ:Lo/js;

    invoke-static {v0}, Lo/jH;->ˏ(Lo/ke;)V

    iget-object v0, p0, Lo/jH;->ˏ:Lo/js;

    return-object v0
.end method

.method protected final ˊ(ILjava/lang/Throwable;[B)V
    .locals 15

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ˏ()V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    move-object/from16 p3, v0

    :cond_0
    iget-object v4, p0, Lo/jH;->ˎˎ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jH;->ˎˎ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v0, p1

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    move/from16 v0, p1

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˎ:Lo/jr;

    iget-object v1, p0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v1}, Lo/fJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ॱ:Lo/jr;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    invoke-direct {p0}, Lo/jH;->ˏˎ()V

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Successful upload. Got network response. code, size"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˈ()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lo/ke;->ˏ()V

    invoke-virtual {v9}, Lo/kc;->ॱʼ()V

    invoke-virtual {v9}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v13, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "queue"

    const-string v1, "rowid=?"

    :try_start_3
    invoke-virtual {v12, v0, v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v14

    :try_start_4
    invoke-virtual {v9}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {v0, v1, v14}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v14

    :cond_3
    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    throw v7

    :goto_1
    invoke-virtual {p0}, Lo/jH;->ʻॱ()Lo/jh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jh;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lo/jH;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/jH;->ˌ()V

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/jH;->ˑ:J

    invoke-direct {p0}, Lo/jH;->ˏˎ()V

    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jH;->ͺॱ:J
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4

    :catch_1
    move-exception v5

    :try_start_6
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v0, v1, v5}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/jH;->ͺॱ:J

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Disable upload, time"

    iget-wide v2, p0, Lo/jH;->ͺॱ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ॱ:Lo/jr;

    iget-object v1, p0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v1}, Lo/fJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    move/from16 v0, p1

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_6

    move/from16 v0, p1

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˊ:Lo/jr;

    iget-object v1, p0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v1}, Lo/fJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    :cond_8
    invoke-direct {p0}, Lo/jH;->ˏˎ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jH;->ˏˏ:Z

    invoke-direct {p0}, Lo/jH;->ॱʼ()V

    return-void

    :catchall_1
    move-exception v8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jH;->ˏˏ:Z

    invoke-direct {p0}, Lo/jH;->ॱʼ()V

    throw v8
.end method

.method final ˊ(Lo/iA;)V
    .locals 2

    iget-object v0, p1, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/jH;->ॱ(Ljava/lang/String;)Lo/iz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lo/jH;->ˎ(Lo/iA;Lo/iz;)V

    :cond_0
    return-void
.end method

.method final ˊ(Lo/kZ;Lo/iz;)V
    .locals 5

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ˏ()V

    iget-object v0, p2, Lo/iz;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lo/iz;->ʼ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lo/jH;->ˊ(Lo/iz;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v2

    iget-object v3, p1, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˈ()V

    :try_start_0
    invoke-direct {p0, p2}, Lo/jH;->ˊ(Lo/iz;)V

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, p2, Lo/iz;->ˋ:Ljava/lang/String;

    iget-object v2, p1, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "User property removed"

    invoke-virtual {p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v2

    iget-object v3, p1, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    return-void

    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    throw v4
.end method

.method public final ˊ(Z)V
    .locals 0

    invoke-direct {p0}, Lo/jH;->ˏˎ()V

    return-void
.end method

.method final ˊˋ()J
    .locals 5

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ʽ:Lo/jr;

    invoke-virtual {v0}, Lo/jr;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/jH;->ॱͺ:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lo/jH;->ॱͺ:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊॱ()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lo/jH;->ॱॱ:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final ˊᐝ()Z
    .locals 4

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ˏ()V

    iget-object v0, p0, Lo/jH;->ॱ:Lo/iG;

    invoke-virtual {v0}, Lo/iG;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/jH;->ॱ:Lo/iG;

    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lo/iG;->ˊ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/dv;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/js;->ˎ(Z)Z

    move-result v0

    return v0
.end method

.method public final ˋ()Lo/iG;
    .locals 1

    iget-object v0, p0, Lo/jH;->ॱ:Lo/iG;

    return-object v0
.end method

.method final ˋ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/jH;->ˍ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jH;->ˍ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo/jH;->ˍ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final ˋ(Lo/iA;)V
    .locals 2

    iget-object v0, p1, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/jH;->ॱ(Ljava/lang/String;)Lo/iz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lo/jH;->ˋ(Lo/iA;Lo/iz;)V

    :cond_0
    return-void
.end method

.method final ˋ(Lo/iA;Lo/iz;)V
    .locals 14

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lo/iA;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/iA;->ॱ:Lo/kZ;

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/iA;->ॱ:Lo/kZ;

    iget-object v0, v0, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ˏ()V

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/iz;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lo/iz;->ʼ:Z

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lo/jH;->ˊ(Lo/iz;)V

    return-void

    :cond_1
    new-instance v7, Lo/iA;

    invoke-direct {v7, p1}, Lo/iA;-><init>(Lo/iA;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/iA;->ˊ:Z

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˈ()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, v7, Lo/iA;->ˏ:Ljava/lang/String;

    iget-object v2, v7, Lo/iA;->ॱ:Lo/kZ;

    iget-object v2, v2, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/iA;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, v9, Lo/iA;->ˋ:Ljava/lang/String;

    iget-object v1, v7, Lo/iA;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v2

    iget-object v3, v7, Lo/iA;->ॱ:Lo/kZ;

    iget-object v3, v3, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lo/iA;->ˋ:Ljava/lang/String;

    iget-object v4, v9, Lo/iA;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_3

    iget-boolean v0, v9, Lo/iA;->ˊ:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, Lo/iA;->ˋ:Ljava/lang/String;

    iput-object v0, v7, Lo/iA;->ˋ:Ljava/lang/String;

    iget-wide v0, v9, Lo/iA;->ˎ:J

    iput-wide v0, v7, Lo/iA;->ˎ:J

    iget-wide v0, v9, Lo/iA;->ॱॱ:J

    iput-wide v0, v7, Lo/iA;->ॱॱ:J

    iget-object v0, v9, Lo/iA;->ᐝ:Ljava/lang/String;

    iput-object v0, v7, Lo/iA;->ᐝ:Ljava/lang/String;

    iget-object v0, v9, Lo/iA;->ʼ:Lo/iT;

    iput-object v0, v7, Lo/iA;->ʼ:Lo/iT;

    iget-boolean v0, v9, Lo/iA;->ˊ:Z

    iput-boolean v0, v7, Lo/iA;->ˊ:Z

    new-instance v0, Lo/kZ;

    iget-object v1, v7, Lo/iA;->ॱ:Lo/kZ;

    iget-object v1, v1, Lo/kZ;->ˊ:Ljava/lang/String;

    iget-object v2, v9, Lo/iA;->ॱ:Lo/kZ;

    iget-wide v2, v2, Lo/kZ;->ॱ:J

    iget-object v4, v7, Lo/iA;->ॱ:Lo/kZ;

    invoke-virtual {v4}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v9, Lo/iA;->ॱ:Lo/kZ;

    iget-object v5, v5, Lo/kZ;->ˏ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/kZ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lo/iA;->ॱ:Lo/kZ;

    goto :goto_0

    :cond_3
    iget-object v0, v7, Lo/iA;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lo/kZ;

    iget-object v1, v7, Lo/iA;->ॱ:Lo/kZ;

    iget-object v1, v1, Lo/kZ;->ˊ:Ljava/lang/String;

    iget-wide v2, v7, Lo/iA;->ˎ:J

    iget-object v4, v7, Lo/iA;->ॱ:Lo/kZ;

    invoke-virtual {v4}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v7, Lo/iA;->ॱ:Lo/kZ;

    iget-object v5, v5, Lo/kZ;->ˏ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/kZ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lo/iA;->ॱ:Lo/kZ;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lo/iA;->ˊ:Z

    const/4 v8, 0x1

    :cond_4
    :goto_0
    iget-boolean v0, v7, Lo/iA;->ˊ:Z

    if-eqz v0, :cond_6

    iget-object v10, v7, Lo/iA;->ॱ:Lo/kZ;

    new-instance v0, Lo/le;

    iget-object v1, v7, Lo/iA;->ˏ:Ljava/lang/String;

    iget-object v2, v7, Lo/iA;->ˋ:Ljava/lang/String;

    iget-object v3, v10, Lo/kZ;->ˊ:Ljava/lang/String;

    iget-wide v4, v10, Lo/kZ;->ॱ:J

    invoke-virtual {v10}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v11, v0

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/iE;->ˊ(Lo/le;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "User property updated immediately"

    iget-object v2, v7, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    iget-object v4, v11, Lo/le;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lo/le;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "(2)Too many active user properties, ignoring"

    iget-object v2, v7, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    iget-object v4, v11, Lo/le;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lo/le;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v8, :cond_6

    iget-object v0, v7, Lo/iA;->ʼ:Lo/iT;

    if-eqz v0, :cond_6

    new-instance v12, Lo/iT;

    iget-object v0, v7, Lo/iA;->ʼ:Lo/iT;

    iget-wide v1, v7, Lo/iA;->ˎ:J

    invoke-direct {v12, v0, v1, v2}, Lo/iT;-><init>(Lo/iT;J)V

    move-object/from16 v0, p2

    invoke-direct {p0, v12, v0}, Lo/jH;->ˋ(Lo/iT;Lo/iz;)V

    :cond_6
    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/iE;->ˎ(Lo/iA;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Conditional property added"

    iget-object v2, v7, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    iget-object v4, v7, Lo/iA;->ॱ:Lo/kZ;

    iget-object v4, v4, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lo/iA;->ॱ:Lo/kZ;

    invoke-virtual {v4}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v7, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    iget-object v4, v7, Lo/iA;->ॱ:Lo/kZ;

    iget-object v4, v4, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lo/iA;->ॱ:Lo/kZ;

    invoke-virtual {v4}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    return-void

    :catchall_0
    move-exception v13

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    throw v13
.end method

.method public final ˋˊ()Lo/iD;
    .locals 1

    iget-object v0, p0, Lo/jH;->ʾ:Lo/iD;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ʾ:Lo/iD;

    return-object v0
.end method

.method public final ˋॱ()Lo/la;
    .locals 1

    iget-object v0, p0, Lo/jH;->ˏॱ:Lo/la;

    invoke-static {v0}, Lo/jH;->ˏ(Lo/ke;)V

    iget-object v0, p0, Lo/jH;->ˏॱ:Lo/la;

    return-object v0
.end method

.method public final ˌ()V
    .locals 31

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˏ()V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/jH;->ˎˏ:Z

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʽॱ()Lo/kv;

    move-result-object v0

    invoke-virtual {v0}, Lo/kv;->ˋˊ()Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/jH;->ˎˏ:Z

    invoke-direct/range {p0 .. p0}, Lo/jH;->ॱʼ()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/jH;->ˎˏ:Z

    invoke-direct/range {p0 .. p0}, Lo/jH;->ॱʼ()V

    return-void

    :cond_1
    move-object/from16 v0, p0

    :try_start_2
    iget-wide v0, v0, Lo/jH;->ͺॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˏˎ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/jH;->ˎˏ:Z

    invoke-direct/range {p0 .. p0}, Lo/jH;->ॱʼ()V

    return-void

    :cond_2
    move-object/from16 v26, p0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    move-object/from16 v0, v26

    iget-object v0, v0, Lo/jH;->ˎˎ:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/jH;->ˎˏ:Z

    invoke-direct/range {p0 .. p0}, Lo/jH;->ॱʼ()V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʻॱ()Lo/jh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jh;->ˈ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lo/jH;->ˏˎ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/jH;->ˎˏ:Z

    invoke-direct/range {p0 .. p0}, Lo/jH;->ॱʼ()V

    return-void

    :cond_5
    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v8

    invoke-static {}, Lo/iG;->ˊˊ()J

    move-result-wide v0

    sub-long v27, v8, v0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-wide/from16 v2, v27

    invoke-direct {v0, v1, v2, v3}, Lo/jH;->ˋ(Ljava/lang/String;J)Z

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˎ:Lo/jr;

    invoke-virtual {v0}, Lo/jr;->ˋ()J

    move-result-wide v0

    move-wide v10, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v2, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊᐝ()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/jH;->ˑ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˎˎ()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/jH;->ˑ:J

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱ:Lo/iG;

    move-object/from16 v27, v12

    sget-object v1, Lo/iW;->ˊॱ:Lo/iX;

    invoke-virtual {v0, v12, v1}, Lo/iG;->ˋ(Ljava/lang/String;Lo/iX;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱ:Lo/iG;

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    sget-object v0, Lo/iW;->ॱˊ:Lo/iX;

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v0}, Lo/iG;->ˋ(Ljava/lang/String;Lo/iX;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v14}, Lo/iE;->ˏ(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v16, 0x0

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lo/ls;

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ls;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ls;->ॱˋ:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_2

    :cond_8
    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v16, :cond_b

    const/16 v17, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v17

    if-ge v1, v0, :cond_b

    move/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lo/ls;

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ls;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ls;->ॱˋ:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    move/from16 v1, v17

    invoke-interface {v15, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    goto :goto_4

    :cond_a
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    new-instance v17, Lo/lq;

    invoke-direct/range {v17 .. v17}, Lo/lq;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/ls;

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/lq;->ˎ:[Lo/ls;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v0

    invoke-static {}, Lo/iG;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱ:Lo/iG;

    invoke-virtual {v0, v12}, Lo/iG;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v19, 0x1

    goto :goto_5

    :cond_c
    const/16 v19, 0x0

    :goto_5
    const/16 v20, 0x0

    :goto_6
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/lq;->ˎ:[Lo/ls;

    array-length v0, v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_e

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/lq;->ˎ:[Lo/ls;

    move/from16 v1, v20

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/ls;

    aput-object v1, v0, v20

    move/from16 v0, v20

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/lq;->ˎ:[Lo/ls;

    aget-object v0, v0, v20

    const-wide/16 v1, 0x2fb3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/ls;->ॱᐝ:Ljava/lang/Long;

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/lq;->ˎ:[Lo/ls;

    aget-object v0, v0, v20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/ls;->ॱ:Ljava/lang/Long;

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/lq;->ˎ:[Lo/ls;

    aget-object v0, v0, v20

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/ls;->ˊˋ:Ljava/lang/Boolean;

    if-nez v19, :cond_d

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/lq;->ˎ:[Lo/ls;

    aget-object v0, v0, v20

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ls;->ˋᐝ:Ljava/lang/String;

    :cond_d
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_6

    :cond_e
    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/je;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/jb;->ॱ(Lo/lq;)Ljava/lang/String;

    move-result-object v20

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/la;->ॱ(Lo/lq;)[B

    move-result-object v21

    sget-object v0, Lo/iW;->ʿ:Lo/iX;

    invoke-virtual {v0}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v0, Ljava/net/URL;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v0

    move-object/from16 v27, v18

    move-object/from16 v26, p0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lo/fg;->ˎ(Z)V

    move-object/from16 v0, v26

    iget-object v0, v0, Lo/jH;->ˎˎ:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-virtual/range {v26 .. v26}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lo/jH;->ˎˎ:Ljava/util/List;

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ॱ:Lo/jr;

    invoke-virtual {v0, v8, v9}, Lo/jr;->ˎ(J)V

    const-string v24, "?"

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/lq;->ˎ:[Lo/ls;

    array-length v0, v0

    if-lez v0, :cond_12

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/lq;->ˎ:[Lo/ls;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v0, Lo/ls;->ͺ:Ljava/lang/String;

    move-object/from16 v24, v1

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Uploading data. app, uncompressed size, data"

    move-object/from16 v2, v21

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v24

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/jH;->ˏˏ:Z

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʻॱ()Lo/jh;

    move-result-object v26

    new-instance v30, Lo/jF;

    invoke-direct/range {v30 .. v31}, Lo/jF;-><init>(Lo/jH;)V

    move-object/from16 v29, v21

    move-object/from16 v28, v23

    move-object/from16 v27, v12

    invoke-virtual/range {v26 .. v26}, Lo/ke;->ˏ()V

    invoke-virtual/range {v26 .. v26}, Lo/kc;->ॱʼ()V

    invoke-static/range {v28 .. v28}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v26 .. v26}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jn;

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    const/4 v6, 0x0

    move-object/from16 v7, v30

    invoke-direct/range {v1 .. v7}, Lo/jn;-><init>(Lo/jh;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/jj;)V

    invoke-virtual {v0, v1}, Lo/jy;->ॱ(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_0
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v12}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    goto :goto_9

    :cond_14
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/jH;->ˑ:J

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-static {}, Lo/iG;->ˊˊ()J

    move-result-wide v1

    sub-long v1, v8, v1

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˋ(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/ix;

    move-result-object v14

    if-eqz v14, :cond_15

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lo/jH;->ˎ(Lo/ix;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    :goto_9
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/jH;->ˎˏ:Z

    invoke-direct/range {p0 .. p0}, Lo/jH;->ॱʼ()V

    return-void

    :catchall_0
    move-exception v25

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/jH;->ˎˏ:Z

    invoke-direct/range {p0 .. p0}, Lo/jH;->ॱʼ()V

    throw v25
.end method

.method final ˍ()V
    .locals 2

    iget v0, p0, Lo/jH;->ˋˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/jH;->ˋˋ:I

    return-void
.end method

.method protected final ˎ()V
    .locals 8

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˊ()V

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˎ:Lo/jr;

    invoke-virtual {v0}, Lo/jr;->ˋ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˎ:Lo/jr;

    iget-object v1, p0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v1}, Lo/fJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    :cond_0
    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ʽ:Lo/jr;

    invoke-virtual {v0}, Lo/jr;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lo/jH;->ॱͺ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ʽ:Lo/jr;

    iget-wide v1, p0, Lo/jH;->ॱͺ:J

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    :cond_1
    invoke-virtual {p0}, Lo/jH;->ॱ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lo/jH;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lo/la;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lo/la;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lo/jH;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    invoke-virtual {v0}, Lo/io;->ˎ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/jH;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/jt;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lo/jH;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/kN;->ॱ(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lo/jH;->ˈ()Lo/iZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/iZ;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    invoke-virtual {v0}, Lo/js;->ˈ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    invoke-virtual {p0}, Lo/jH;->ˈ()Lo/iZ;

    move-result-object v1

    invoke-virtual {v1}, Lo/iZ;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/js;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lo/jH;->ˈ()Lo/iZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/iZ;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˋˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    invoke-virtual {v0}, Lo/js;->ˋˊ()V

    iget-object v0, p0, Lo/jH;->ॱᐝ:Lo/kv;

    invoke-virtual {v0}, Lo/kv;->ˊˊ()V

    iget-object v0, p0, Lo/jH;->ॱᐝ:Lo/kv;

    invoke-virtual {v0}, Lo/kv;->ˊᐝ()V

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    invoke-virtual {p0}, Lo/jH;->ˈ()Lo/iZ;

    move-result-object v1

    invoke-virtual {v1}, Lo/iZ;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/js;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ʽ:Lo/jr;

    iget-wide v1, p0, Lo/jH;->ॱͺ:J

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ॱॱ:Lo/jv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jv;->ˊ(Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v0

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v1

    iget-object v1, v1, Lo/js;->ॱॱ:Lo/jv;

    invoke-virtual {v1}, Lo/jv;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kf;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/jH;->ˈ()Lo/iZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/iZ;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lo/jH;->ͺ()Lo/kf;

    move-result-object v5

    invoke-virtual {v5}, Lo/ke;->ˏ()V

    invoke-virtual {v5}, Lo/kc;->ॱʼ()V

    iget-object v0, v5, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lo/ke;->ॱॱ()Lo/kv;

    move-result-object v0

    invoke-virtual {v0}, Lo/kv;->ˉ()V

    invoke-virtual {v5}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    invoke-virtual {v0}, Lo/js;->ˊᐝ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lo/ke;->ʽ()Lo/iO;

    move-result-object v0

    invoke-virtual {v0}, Lo/kc;->ॱʼ()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_po"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v1, "_ou"

    invoke-virtual {v5, v0, v1, v7}, Lo/kf;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0}, Lo/jH;->ʽॱ()Lo/kv;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lo/kv;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_a
    :goto_1
    invoke-direct {p0}, Lo/jH;->ˏˎ()V

    return-void
.end method

.method final ˎ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ˏ()V

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "onConfigFetched. Response size"

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˈ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/ix;

    move-result-object v4

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x130

    if-ne p2, v0, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    if-nez v5, :cond_4

    const/16 v0, 0x194

    if-ne p2, v0, :cond_c

    :cond_4
    if-eqz p5, :cond_5

    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    const/16 v0, 0x194

    if-eq p2, v0, :cond_7

    const/16 v0, 0x130

    if-ne p2, v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lo/jH;->ʻ()Lo/jz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jz;->ˋ(Ljava/lang/String;)Lo/lm;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lo/jH;->ʻ()Lo/jz;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/jz;->ॱ(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_2
    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jH;->ˏˎ:Z

    invoke-direct {p0}, Lo/jH;->ॱʼ()V

    return-void

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lo/jH;->ʻ()Lo/jz;

    move-result-object v0

    invoke-virtual {v0, p1, p4, v7}, Lo/jz;->ॱ(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_4
    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jH;->ˏˎ:Z

    invoke-direct {p0}, Lo/jH;->ॱʼ()V

    return-void

    :cond_9
    :try_start_5
    iget-object v0, p0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lo/ix;->ॱॱ(J)V

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/iE;->ˏ(Lo/ix;)V

    const/16 v0, 0x194

    if-ne p2, v0, :cond_a

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˋ()Lo/ji;

    move-result-object v0

    const-string v1, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v1, p1}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lo/jH;->ʻॱ()Lo/jh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jh;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lo/jH;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lo/jH;->ˌ()V

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lo/jH;->ˏˎ()V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lo/ix;->ʽ(J)V

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/iE;->ˏ(Lo/ix;)V

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/jH;->ʻ()Lo/jz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jz;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ॱ:Lo/jr;

    iget-object v1, p0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v1}, Lo/fJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_d

    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˊ:Lo/jr;

    iget-object v1, p0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v1}, Lo/fJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    :cond_f
    invoke-direct {p0}, Lo/jH;->ˏˎ()V

    :goto_5
    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    goto :goto_6

    :catchall_0
    move-exception v8

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jH;->ˏˎ:Z

    invoke-direct {p0}, Lo/jH;->ॱʼ()V

    return-void

    :catchall_1
    move-exception v9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jH;->ˏˎ:Z

    invoke-direct {p0}, Lo/jH;->ॱʼ()V

    throw v9
.end method

.method final ˎ(Lo/iA;Lo/iz;)V
    .locals 12

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lo/iA;->ॱ:Lo/kZ;

    invoke-static {v0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/iA;->ॱ:Lo/kZ;

    iget-object v0, v0, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ˏ()V

    iget-object v0, p2, Lo/iz;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lo/iz;->ʼ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lo/jH;->ˊ(Lo/iz;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˈ()V

    :try_start_0
    invoke-direct {p0, p2}, Lo/jH;->ˊ(Lo/iz;)V

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, p1, Lo/iA;->ˏ:Ljava/lang/String;

    iget-object v2, p1, Lo/iA;->ॱ:Lo/kZ;

    iget-object v2, v2, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/iA;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    iget-object v4, p1, Lo/iA;->ॱ:Lo/kZ;

    iget-object v4, v4, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, p1, Lo/iA;->ˏ:Ljava/lang/String;

    iget-object v2, p1, Lo/iA;->ॱ:Lo/kZ;

    iget-object v2, v2, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/iE;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v8, Lo/iA;->ˊ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, p1, Lo/iA;->ˏ:Ljava/lang/String;

    iget-object v2, p1, Lo/iA;->ॱ:Lo/kZ;

    iget-object v2, v2, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lo/iA;->ͺ:Lo/iT;

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    iget-object v0, p1, Lo/iA;->ͺ:Lo/iT;

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/iA;->ͺ:Lo/iT;

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    invoke-virtual {v0}, Lo/iR;->ˏ()Landroid/os/Bundle;

    move-result-object v9

    :cond_3
    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    iget-object v1, p1, Lo/iA;->ͺ:Lo/iT;

    iget-object v1, v1, Lo/iT;->ˏ:Ljava/lang/String;

    move-object v2, v9

    iget-object v3, v8, Lo/iA;->ˋ:Ljava/lang/String;

    iget-object v4, p1, Lo/iA;->ͺ:Lo/iT;

    iget-wide v4, v4, Lo/iT;->ॱ:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/la;->ˏ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lo/iT;

    move-result-object v10

    invoke-direct {p0, v10, p2}, Lo/jH;->ˋ(Lo/iT;Lo/iz;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    iget-object v4, p1, Lo/iA;->ॱ:Lo/kZ;

    iget-object v4, v4, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    return-void

    :catchall_0
    move-exception v11

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    throw v11
.end method

.method final ˎ(Lo/iz;)V
    .locals 1

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ˏ()V

    iget-object v0, p1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/jH;->ˊ(Lo/iz;)V

    return-void
.end method

.method final ˎ(Lo/kc;)V
    .locals 2

    iget v0, p0, Lo/jH;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/jH;->ˋᐝ:I

    return-void
.end method

.method public final ˎ(Lo/iT;Ljava/lang/String;)[B
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-static {}, Lo/jH;->ˊˊ()V

    invoke-static/range {p1 .. p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    new-instance v14, Lo/lq;

    invoke-direct {v14}, Lo/lq;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˈ()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/ix;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Log and bundle not available. package_name"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    return-object v16

    :cond_0
    :try_start_1
    invoke-virtual {v15}, Lo/ix;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Log and bundle disabled. package_name"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    return-object v16

    :cond_1
    const-string v0, "_iap"

    move-object/from16 v1, p1

    :try_start_2
    iget-object v1, v1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ecommerce_purchase"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/jH;->ˊ(Ljava/lang/String;Lo/iT;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to handle purchase event at single event bundle creation. appId"

    invoke-static/range {p2 .. p2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱ:Lo/iG;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/iG;->ˋ(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    if-eqz v16, :cond_7

    const-string v0, "_e"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    if-eqz v0, :cond_4

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    invoke-virtual {v0}, Lo/iR;->ˋ()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "The engagement event does not contain any parameters. appId"

    invoke-static/range {p2 .. p2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    const-string v1, "_et"

    invoke-virtual {v0, v1}, Lo/iR;->ˏ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "The engagement event does not include duration. appId"

    invoke-static/range {p2 .. p2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    const-string v1, "_et"

    invoke-virtual {v0, v1}, Lo/iR;->ˏ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :cond_7
    :goto_0
    new-instance v18, Lo/ls;

    invoke-direct/range {v18 .. v18}, Lo/ls;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/ls;

    const/4 v1, 0x0

    aput-object v18, v0, v1

    iput-object v0, v14, Lo/lq;->ˎ:[Lo/ls;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˏ:Ljava/lang/Integer;

    const-string v0, "android"

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ʼ:Ljava/lang/String;

    invoke-virtual {v15}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-virtual {v15}, Lo/ix;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v15}, Lo/ix;->ʻ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v15}, Lo/ix;->ᐝ()J

    move-result-wide v19

    const-wide/32 v0, -0x80000000

    cmp-long v0, v19, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-wide/from16 v0, v19

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˉ:Ljava/lang/Integer;

    invoke-virtual {v15}, Lo/ix;->ˏॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ʻॱ:Ljava/lang/Long;

    invoke-virtual {v15}, Lo/ix;->ˎ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ʽॱ:Ljava/lang/String;

    invoke-virtual {v15}, Lo/ix;->ͺ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ʿ:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lo/iG;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱ:Lo/iG;

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/iG;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˋᐝ:Ljava/lang/String;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    invoke-virtual {v15}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/js;->ॱ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v21

    invoke-virtual {v15}, Lo/ix;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v21, :cond_a

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ॱˋ:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ᐝॱ:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʾ()Lo/iO;

    move-result-object v0

    invoke-virtual {v0}, Lo/kc;->ॱʼ()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ॱˊ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʾ()Lo/iO;

    move-result-object v0

    invoke-virtual {v0}, Lo/kc;->ॱʼ()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ʻ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʾ()Lo/iO;

    move-result-object v0

    invoke-virtual {v0}, Lo/iO;->ʼॱ()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˏॱ:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʾ()Lo/iO;

    move-result-object v0

    invoke-virtual {v0}, Lo/iO;->ˈ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v15}, Lo/ix;->ˏ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ʼॱ:Ljava/lang/String;

    invoke-virtual {v15}, Lo/ix;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˊˊ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v15}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iE;->ॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/lr;

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˋ:[Lo/lr;

    const/16 v23, 0x0

    if-eqz v16, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    const-string v2, "_lte"

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/le;

    move-result-object v23

    if-eqz v23, :cond_b

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/le;->ˏ:Ljava/lang/Object;

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Lo/le;

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    const-string v2, "auto"

    const-string v3, "_lte"

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v4}, Lo/fJ;->ॱ()J

    move-result-wide v4

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lo/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v23, v0

    goto :goto_2

    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    new-instance v0, Lo/le;

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    const-string v2, "auto"

    const-string v3, "_lte"

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v4}, Lo/fJ;->ॱ()J

    move-result-wide v4

    move-object/from16 v6, v23

    iget-object v6, v6, Lo/le;->ˏ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v23, v0

    :cond_d
    :goto_2
    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v25

    if-ge v1, v0, :cond_f

    new-instance v26, Lo/lr;

    invoke-direct/range {v26 .. v26}, Lo/lr;-><init>()V

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ls;->ˋ:[Lo/lr;

    aput-object v26, v0, v25

    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/le;

    iget-object v0, v0, Lo/le;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v26

    iput-object v0, v1, Lo/lr;->ˋ:Ljava/lang/String;

    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/le;

    iget-wide v0, v0, Lo/le;->ˋ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v26

    iput-object v0, v1, Lo/lr;->ˏ:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v22

    move/from16 v2, v25

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/le;

    iget-object v1, v1, Lo/le;->ˏ:Ljava/lang/Object;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v1}, Lo/la;->ˏ(Lo/lr;Ljava/lang/Object;)V

    if-eqz v16, :cond_e

    const-string v0, "_lte"

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/lr;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v24, v26

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/le;->ˏ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, v26

    iput-object v0, v1, Lo/lr;->ˎ:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/lr;->ˏ:Ljava/lang/Long;

    :cond_e
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_3

    :cond_f
    if-eqz v16, :cond_10

    if-nez v24, :cond_10

    new-instance v24, Lo/lr;

    invoke-direct/range {v24 .. v24}, Lo/lr;-><init>()V

    const-string v0, "_lte"

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/lr;->ˋ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/lr;->ˏ:Ljava/lang/Long;

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/le;->ˏ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/lr;->ˎ:Ljava/lang/Long;

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ls;->ˋ:[Lo/lr;

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/ls;->ˋ:[Lo/lr;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lr;

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˋ:[Lo/lr;

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ls;->ˋ:[Lo/lr;

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/ls;->ˋ:[Lo/lr;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aput-object v24, v0, v1

    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/iE;->ˊ(Lo/le;)Z

    :cond_11
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/iT;->ˋ:Lo/iR;

    invoke-virtual {v0}, Lo/iR;->ˏ()Landroid/os/Bundle;

    move-result-object v25

    const-string v0, "_iap"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "_c"

    move-object/from16 v1, v25

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Marking in-app purchase as real-time"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const-string v0, "_r"

    move-object/from16 v1, v25

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    const-string v0, "_o"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iT;->ˎ:Ljava/lang/String;

    move-object/from16 v2, v25

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/ls;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/la;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    const-string v1, "_dbg"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v1, v2}, Lo/la;->ॱ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v1, v2}, Lo/la;->ॱ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iT;->ˏ:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lo/iE;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/iN;

    move-result-object v26

    if-nez v26, :cond_14

    const-wide/16 v27, 0x0

    new-instance v0, Lo/iN;

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/iT;->ˏ:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v7, v3, Lo/iT;->ॱ:J

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lo/iN;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v29, v0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lo/iE;->ˎ(Lo/iN;)V

    goto :goto_4

    :cond_14
    move-object/from16 v0, v26

    iget-wide v0, v0, Lo/iN;->ॱ:J

    move-wide/from16 v27, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/iT;->ॱ:J

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Lo/iN;->ˊ(J)Lo/iN;

    move-result-object v0

    invoke-virtual {v0}, Lo/iN;->ˋ()Lo/iN;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lo/iE;->ˎ(Lo/iN;)V

    :goto_4
    new-instance v0, Lo/iL;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/iT;->ˎ:Ljava/lang/String;

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    iget-object v4, v4, Lo/iT;->ˏ:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-wide v5, v5, Lo/iT;->ॱ:J

    move-wide/from16 v7, v27

    move-object/from16 v9, v25

    invoke-direct/range {v0 .. v9}, Lo/iL;-><init>(Lo/jH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object/from16 v30, v0

    new-instance v31, Lo/lo;

    invoke-direct/range {v31 .. v31}, Lo/lo;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/lo;

    const/4 v1, 0x0

    aput-object v31, v0, v1

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˊ:[Lo/lo;

    move-object/from16 v0, v30

    iget-wide v0, v0, Lo/iL;->ˊ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v31

    iput-object v0, v1, Lo/lo;->ˏ:Ljava/lang/Long;

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/iL;->ˏ:Ljava/lang/String;

    move-object/from16 v1, v31

    iput-object v0, v1, Lo/lo;->ˊ:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-wide v0, v0, Lo/iL;->ˎ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v31

    iput-object v0, v1, Lo/lo;->ˎ:Ljava/lang/Long;

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/iL;->ॱ:Lo/iR;

    invoke-virtual {v0}, Lo/iR;->ˋ()I

    move-result v0

    new-array v0, v0, [Lo/lt;

    move-object/from16 v1, v31

    iput-object v0, v1, Lo/lo;->ˋ:[Lo/lt;

    const/16 v32, 0x0

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/iL;->ॱ:Lo/iR;

    invoke-virtual {v0}, Lo/iR;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_5
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/String;

    new-instance v35, Lo/lt;

    invoke-direct/range {v35 .. v35}, Lo/lt;-><init>()V

    move-object/from16 v0, v31

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    move/from16 v1, v32

    add-int/lit8 v32, v32, 0x1

    aput-object v35, v0, v1

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    iput-object v0, v1, Lo/lt;->ˏ:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/iL;->ॱ:Lo/iR;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lo/iR;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Lo/la;->ˎ(Lo/lt;Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v15}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/ls;->ˋ:[Lo/lr;

    move-object/from16 v2, v18

    iget-object v2, v2, Lo/ls;->ˊ:[Lo/lo;

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lo/jH;->ˋ(Ljava/lang/String;[Lo/lr;[Lo/lo;)[Lo/ln;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˋˊ:[Lo/ln;

    move-object/from16 v0, v31

    iget-object v0, v0, Lo/lo;->ˏ:Ljava/lang/Long;

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˎ:Ljava/lang/Long;

    move-object/from16 v0, v31

    iget-object v0, v0, Lo/lo;->ˏ:Ljava/lang/Long;

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v15}, Lo/ix;->ʼ()J

    move-result-wide v33

    const-wide/16 v0, 0x0

    cmp-long v0, v33, v0

    if-eqz v0, :cond_16

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    :goto_6
    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ʽ:Ljava/lang/Long;

    invoke-virtual {v15}, Lo/ix;->ʽ()J

    move-result-wide v0

    move-wide/from16 v35, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_17

    move-wide/from16 v35, v33

    :cond_17
    const-wide/16 v0, 0x0

    cmp-long v0, v35, v0

    if-eqz v0, :cond_18

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ᐝ:Ljava/lang/Long;

    invoke-virtual {v15}, Lo/ix;->ॱˋ()V

    invoke-virtual {v15}, Lo/ix;->ˋॱ()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˈ:Ljava/lang/Integer;

    const-wide/16 v0, 0x2fb3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ॱᐝ:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ॱ:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ls;->ˊˋ:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ls;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lo/ix;->ˊ(J)V

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ls;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lo/ix;->ˏ(J)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo/iE;->ˏ(Lo/ix;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    goto :goto_8

    :catchall_0
    move-exception v37

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    throw v37

    :goto_8
    :try_start_3
    invoke-virtual {v14}, Lo/mc;->ʻ()I

    move-result v0

    new-array v1, v0, [B

    move-object/from16 v38, v1

    move-object/from16 v16, v38

    move-object/from16 v0, v38

    array-length v0, v0

    move-object/from16 v1, v38

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/lS;->ˎ([BII)Lo/lS;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lo/mc;->ˊ(Lo/lS;)V

    invoke-virtual/range {v17 .. v17}, Lo/lS;->ˎ()V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/la;->ॱ([B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v15

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v15}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final ˎˎ()V
    .locals 10

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ˏ()V

    iget-boolean v0, p0, Lo/jH;->ˊᐝ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˋˊ()Lo/ji;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    move-object v4, p0

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {v4}, Lo/jH;->ˏ()V

    invoke-direct {v4}, Lo/jH;->ˎˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v4}, Lo/jH;->ˏˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lo/jH;->ˌ:Ljava/nio/channels/FileChannel;

    invoke-direct {v4, v0}, Lo/jH;->ˎ(Ljava/nio/channels/FileChannel;)I

    move-result v5

    invoke-virtual {v4}, Lo/jH;->ˈ()Lo/iZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/iZ;->ˊˋ()I

    move-result v6

    move v9, v6

    move v8, v5

    move-object v7, v4

    invoke-virtual {v4}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    if-le v8, v9, :cond_0

    invoke-virtual {v7}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v8, v9, :cond_2

    iget-object v0, v7, Lo/jH;->ˌ:Ljava/nio/channels/FileChannel;

    invoke-direct {v7, v9, v0}, Lo/jH;->ˋ(ILjava/nio/channels/FileChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Storage version upgraded. Previous, current version"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Storage version upgrade failed. Previous, current version"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jH;->ˊᐝ:Z

    invoke-direct {p0}, Lo/jH;->ˏˎ()V

    :cond_3
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jD;

    invoke-direct {v1, p0, p1}, Lo/jD;-><init>(Lo/jH;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/jy;->ॱ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to get app instance id. appId"

    invoke-static {p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final ˏ()V
    .locals 2

    iget-boolean v0, p0, Lo/jH;->ˋˊ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final ˏ(Lo/iT;Lo/iz;)V
    .locals 32

    invoke-static/range {p2 .. p2}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˏ()V

    move-object/from16 v0, p2

    iget-object v7, v0, Lo/iz;->ˋ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lo/iT;->ॱ:J

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˋॱ()Lo/la;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lo/la;->ˏ(Lo/iT;Lo/iz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lo/iz;->ʼ:Z

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lo/jH;->ˊ(Lo/iz;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˈ()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v25

    move-wide/from16 v27, v8

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v26}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lo/ke;->ˏ()V

    invoke-virtual/range {v25 .. v25}, Lo/kc;->ॱʼ()V

    const-wide/16 v0, 0x0

    cmp-long v0, v27, v0

    if-gez v0, :cond_2

    invoke-virtual/range {v25 .. v25}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid time querying timed out conditional properties"

    invoke-static/range {v26 .. v26}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v29, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v30, v0

    const/4 v0, 0x0

    aput-object v26, v30, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v30, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˎ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/iA;

    if-eqz v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "User property timed out"

    iget-object v2, v11, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    iget-object v4, v11, Lo/iA;->ॱ:Lo/kZ;

    iget-object v4, v4, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lo/iA;->ॱ:Lo/kZ;

    invoke-virtual {v4}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, Lo/iA;->ʽ:Lo/iT;

    if-eqz v0, :cond_4

    new-instance v0, Lo/iT;

    iget-object v1, v11, Lo/iA;->ʽ:Lo/iT;

    invoke-direct {v0, v1, v8, v9}, Lo/iT;-><init>(Lo/iT;J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lo/jH;->ˋ(Lo/iT;Lo/iz;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, v11, Lo/iA;->ॱ:Lo/kZ;

    iget-object v1, v1, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lo/iE;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v25

    move-wide/from16 v27, v8

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v26}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lo/ke;->ˏ()V

    invoke-virtual/range {v25 .. v25}, Lo/kc;->ॱʼ()V

    const-wide/16 v0, 0x0

    cmp-long v0, v27, v0

    if-gez v0, :cond_6

    invoke-virtual/range {v25 .. v25}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid time querying expired conditional properties"

    invoke-static/range {v26 .. v26}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_6
    const-string v29, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v30, v0

    const/4 v0, 0x0

    aput-object v26, v30, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v30, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˎ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/iA;

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "User property expired"

    iget-object v2, v13, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    iget-object v4, v13, Lo/iA;->ॱ:Lo/kZ;

    iget-object v4, v4, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lo/iA;->ॱ:Lo/kZ;

    invoke-virtual {v4}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, v13, Lo/iA;->ॱ:Lo/kZ;

    iget-object v1, v1, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lo/iE;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lo/iA;->ͺ:Lo/iT;

    if-eqz v0, :cond_8

    iget-object v0, v13, Lo/iA;->ͺ:Lo/iT;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, v13, Lo/iA;->ॱ:Lo/kZ;

    iget-object v1, v1, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lo/iE;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move-object/from16 v19, v11

    check-cast v19, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/16 v21, 0x0

    :goto_4
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_a

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v21, v21, 0x1

    move-object v13, v0

    check-cast v13, Lo/iT;

    new-instance v0, Lo/iT;

    invoke-direct {v0, v13, v8, v9}, Lo/iT;-><init>(Lo/iT;J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lo/jH;->ˋ(Lo/iT;Lo/iz;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v25

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/iT;->ˏ:Ljava/lang/String;

    move-object/from16 v27, v0

    move-wide/from16 v28, v8

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v26}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lo/ke;->ˏ()V

    invoke-virtual/range {v25 .. v25}, Lo/kc;->ॱʼ()V

    const-wide/16 v0, 0x0

    cmp-long v0, v28, v0

    if-gez v0, :cond_b

    invoke-virtual/range {v25 .. v25}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid time querying triggered conditional properties"

    invoke-static/range {v26 .. v26}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_5

    :cond_b
    const-string v30, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v31, v0

    const/4 v0, 0x0

    aput-object v26, v31, v0

    const/4 v0, 0x1

    aput-object v27, v31, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v31, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˎ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/iA;

    if-eqz v15, :cond_c

    iget-object v0, v15, Lo/iA;->ॱ:Lo/kZ;

    move-object/from16 v16, v0

    new-instance v0, Lo/le;

    iget-object v1, v15, Lo/iA;->ˏ:Ljava/lang/String;

    iget-object v2, v15, Lo/iA;->ˋ:Ljava/lang/String;

    move-object/from16 v3, v16

    iget-object v3, v3, Lo/kZ;->ˊ:Ljava/lang/String;

    move-wide v4, v8

    invoke-virtual/range {v16 .. v16}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/iE;->ˊ(Lo/le;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "User property triggered"

    iget-object v2, v15, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lo/le;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lo/le;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Too many active user properties, ignoring"

    iget-object v2, v15, Lo/iA;->ˏ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lo/le;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lo/le;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v15, Lo/iA;->ʼ:Lo/iT;

    if-eqz v0, :cond_e

    iget-object v0, v15, Lo/iA;->ʼ:Lo/iT;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v0, Lo/kZ;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lo/kZ;-><init>(Lo/le;)V

    iput-object v0, v15, Lo/iA;->ॱ:Lo/kZ;

    const/4 v0, 0x1

    iput-boolean v0, v15, Lo/iA;->ˊ:Z

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo/iE;->ˎ(Lo/iA;)Z

    goto/16 :goto_6

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/jH;->ˋ(Lo/iT;Lo/iz;)V

    move-object/from16 v22, v13

    check-cast v22, Ljava/util/ArrayList;

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v23

    const/16 v24, 0x0

    :goto_8
    move/from16 v0, v24

    move/from16 v1, v23

    if-ge v0, v1, :cond_10

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v24, 0x1

    move-object v15, v0

    check-cast v15, Lo/iT;

    new-instance v0, Lo/iT;

    invoke-direct {v0, v15, v8, v9}, Lo/iT;-><init>(Lo/iT;J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lo/jH;->ˋ(Lo/iT;Lo/iz;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    return-void

    :catchall_0
    move-exception v18

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    throw v18
.end method

.method final ˏ(Lo/iz;)V
    .locals 12

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, p1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/ix;

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v7

    iget-object v8, p1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-static {v8}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lo/ke;->ˏ()V

    invoke-virtual {v7}, Lo/kc;->ॱʼ()V

    :try_start_0
    invoke-virtual {v7}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v11, v0

    const-string v0, "apps"

    const-string v1, "app_id=?"

    invoke-virtual {v9, v0, v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const-string v1, "events"

    const-string v2, "app_id=?"

    invoke-virtual {v9, v1, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "user_attributes"

    const-string v2, "app_id=?"

    invoke-virtual {v9, v1, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "conditional_properties"

    const-string v2, "app_id=?"

    invoke-virtual {v9, v1, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "raw_events"

    const-string v2, "app_id=?"

    invoke-virtual {v9, v1, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "raw_events_metadata"

    const-string v2, "app_id=?"

    invoke-virtual {v9, v1, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "queue"

    const-string v2, "app_id=?"

    invoke-virtual {v9, v1, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "audience_filter_values"

    const-string v2, "app_id=?"

    invoke-virtual {v9, v1, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "main_event_params"

    const-string v2, "app_id=?"

    invoke-virtual {v9, v1, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    move v10, v0

    if-lez v0, :cond_0

    invoke-virtual {v7}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Reset analytics data. app, records"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v9

    invoke-virtual {v7}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error resetting analytics data. appId, error"

    invoke-static {v8}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v0, p0

    iget-object v1, p0, Lo/jH;->ˊ:Landroid/content/Context;

    iget-object v2, p1, Lo/iz;->ˋ:Ljava/lang/String;

    iget-object v3, p1, Lo/iz;->ˊ:Ljava/lang/String;

    iget-boolean v4, p1, Lo/iz;->ʼ:Z

    iget-boolean v5, p1, Lo/iz;->ˊॱ:Z

    invoke-direct/range {v0 .. v5}, Lo/jH;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lo/iz;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo/jH;->ॱ(Lo/iz;)V

    return-void
.end method

.method public final ˏॱ()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lo/jH;->ʽ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final ͺ()Lo/kf;
    .locals 1

    iget-object v0, p0, Lo/jH;->ॱˎ:Lo/kf;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ॱˎ:Lo/kf;

    return-object v0
.end method

.method final ॱ(Lo/iT;Ljava/lang/String;)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/ix;

    move-result-object v21

    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lo/jH;->ˏ(Lo/ix;)Ljava/lang/Boolean;

    move-result-object v22

    if-nez v22, :cond_2

    const-string v0, "_ui"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    new-instance v0, Lo/iz;

    move-object/from16 v1, p2

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ᐝ()J

    move-result-wide v4

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ˊॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ˏॱ()J

    move-result-wide v7

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ͺ()J

    move-result-wide v9

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ॱˊ()Z

    move-result v12

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ॱॱ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ˊˋ()J

    move-result-wide v15

    invoke-virtual/range {v21 .. v21}, Lo/ix;->ˉ()Z

    move-result v20

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v20}, Lo/iz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lo/jH;->ˏ(Lo/iT;Lo/iz;)V

    return-void
.end method

.method public final ॱ(Lo/iz;)V
    .locals 31

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ˏ()V

    invoke-static/range {p1 .. p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/iz;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/ix;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/ix;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/iz;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lo/ix;->ॱॱ(J)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/iE;->ˏ(Lo/ix;)V

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ʻ()Lo/jz;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jz;->ˎ(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/iz;->ʼ:Z

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/jH;->ˊ(Lo/iz;)V

    return-void

    :cond_2
    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/iz;->ॱˊ:J

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v7

    :cond_3
    move-object/from16 v0, p1

    iget v0, v0, Lo/iz;->ˏॱ:I

    move v9, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq v9, v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Incorrect app type, assuming installed app. appId, appType"

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˈ()V

    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/ix;

    move-result-object v19

    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Lo/ix;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v19 .. v19}, Lo/ix;->ˎ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/iz;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v15}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual/range {v19 .. v19}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v26

    invoke-virtual/range {v19 .. v19}, Lo/ix;->ॱ()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v26}, Lo/kc;->ॱʼ()V

    invoke-virtual/range {v26 .. v26}, Lo/ke;->ˏ()V

    invoke-static/range {v27 .. v27}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {v26 .. v26}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v30, v0

    const/4 v0, 0x0

    aput-object v27, v30, v0

    const-string v0, "events"

    const-string v1, "app_id=?"

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const-string v1, "user_attributes"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "conditional_properties"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "apps"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "raw_events"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "raw_events_metadata"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "event_filters"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "property_filters"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "audience_filter_values"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v29, v0

    if-lez v0, :cond_5

    invoke-virtual/range {v26 .. v26}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Deleted application data. app, records"

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v3, v2}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    goto :goto_0

    :catch_0
    move-exception v28

    :try_start_2
    invoke-virtual/range {v26 .. v26}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error deleting application data. appId, error"

    invoke-static/range {v27 .. v27}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/16 v19, 0x0

    :cond_6
    if-eqz v19, :cond_8

    invoke-virtual/range {v19 .. v19}, Lo/ix;->ᐝ()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Lo/ix;->ᐝ()J

    move-result-wide v0

    move-object/from16 v2, v16

    iget-wide v2, v2, Lo/iz;->ʻ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_pv"

    invoke-virtual/range {v19 .. v19}, Lo/ix;->ʻ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/iT;

    const-string v1, "_au"

    new-instance v2, Lo/iR;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Lo/iR;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lo/iT;-><init>(Ljava/lang/String;Lo/iR;Ljava/lang/String;J)V

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/jH;->ˏ(Lo/iT;Lo/iz;)V

    goto :goto_1

    :cond_7
    invoke-virtual/range {v19 .. v19}, Lo/ix;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v19 .. v19}, Lo/ix;->ʻ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/iz;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_pv"

    invoke-virtual/range {v19 .. v19}, Lo/ix;->ʻ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/iT;

    const-string v1, "_au"

    new-instance v2, Lo/iR;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Lo/iR;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lo/iT;-><init>(Ljava/lang/String;Lo/iR;Ljava/lang/String;J)V

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/jH;->ˏ(Lo/iT;Lo/iz;)V

    :cond_8
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/jH;->ˊ(Lo/iz;)V

    const/4 v10, 0x0

    if-nez v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/iN;

    move-result-object v10

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    if-ne v9, v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    const-string v2, "_v"

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/iN;

    move-result-object v10

    :cond_a
    :goto_2
    if-nez v10, :cond_14

    const-wide/32 v0, 0x36ee80

    div-long v0, v7, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long v11, v0, v2

    if-nez v9, :cond_12

    new-instance v0, Lo/kZ;

    const-string v1, "_fot"

    move-wide v2, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lo/kZ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v13, v1}, Lo/jH;->ॱ(Lo/kZ;Lo/iz;)V

    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {v15}, Lo/jH;->ˏ()V

    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v15, Lo/jH;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v15}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    move-object/from16 v2, v16

    iget-object v2, v2, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :cond_b
    const/16 v21, 0x0

    :try_start_3
    iget-object v0, v15, Lo/jH;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/io;->ˋ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_3

    :catch_1
    move-exception v22

    :try_start_4
    invoke-virtual {v15}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v2, v16

    iget-object v2, v2, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v21, :cond_e

    move-object/from16 v0, v21

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    const/16 v22, 0x0

    move-object/from16 v0, v21

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v2, v21

    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const-string v0, "_uwa"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_c
    const/16 v22, 0x1

    :goto_4
    new-instance v0, Lo/kZ;

    const-string v1, "_fi"

    move-wide/from16 v2, v17

    if-eqz v22, :cond_d

    const-wide/16 v4, 0x1

    goto :goto_5

    :cond_d
    const-wide/16 v4, 0x0

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lo/kZ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/jH;->ॱ(Lo/kZ;Lo/iz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    const/16 v22, 0x0

    :try_start_5
    iget-object v0, v15, Lo/jH;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/io;->ॱ(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_6

    :catch_2
    move-exception v23

    :try_start_6
    invoke-virtual {v15}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Application info is null, first open report might be inaccurate. appId"

    move-object/from16 v2, v16

    iget-object v2, v2, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v22, :cond_10

    move-object/from16 v0, v22

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const-string v0, "_sys"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    move-object/from16 v0, v22

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    const-string v0, "_sysu"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    :goto_7
    invoke-virtual {v15}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v24

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/iz;->ˋ:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lo/ke;->ˏ()V

    invoke-virtual/range {v24 .. v24}, Lo/kc;->ॱʼ()V

    const-string v0, "first_open_count"

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v0}, Lo/iE;->ʽ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v21, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_11

    const-string v0, "_pfo"

    move-object/from16 v1, v19

    move-wide/from16 v2, v21

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    new-instance v0, Lo/iT;

    const-string v1, "_f"

    new-instance v2, Lo/iR;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lo/iR;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lo/iT;-><init>(Ljava/lang/String;Lo/iR;Ljava/lang/String;J)V

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/jH;->ˏ(Lo/iT;Lo/iz;)V

    goto :goto_8

    :cond_12
    const/4 v0, 0x1

    if-ne v9, v0, :cond_13

    new-instance v0, Lo/kZ;

    const-string v1, "_fvt"

    move-wide v2, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lo/kZ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v13, v1}, Lo/jH;->ॱ(Lo/kZ;Lo/iz;)V

    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {v15}, Lo/jH;->ˏ()V

    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lo/iT;

    const-string v1, "_v"

    new-instance v2, Lo/iR;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lo/iR;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lo/iT;-><init>(Ljava/lang/String;Lo/iR;Ljava/lang/String;J)V

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/jH;->ˏ(Lo/iT;Lo/iz;)V

    :cond_13
    :goto_8
    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lo/iT;

    const-string v1, "_e"

    new-instance v2, Lo/iR;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lo/iR;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lo/iT;-><init>(Ljava/lang/String;Lo/iR;Ljava/lang/String;J)V

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/jH;->ˏ(Lo/iT;Lo/iz;)V

    goto :goto_9

    :cond_14
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/iz;->ᐝ:Z

    if-eqz v0, :cond_15

    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lo/iT;

    const-string v1, "_cd"

    new-instance v2, Lo/iR;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lo/iR;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lo/iT;-><init>(Ljava/lang/String;Lo/iR;Ljava/lang/String;J)V

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/jH;->ˏ(Lo/iT;Lo/iz;)V

    :cond_15
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    return-void

    :catchall_0
    move-exception v14

    invoke-virtual/range {p0 .. p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    throw v14
.end method

.method final ॱ(Lo/kZ;Lo/iz;)V
    .locals 12

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ˏ()V

    iget-object v0, p2, Lo/iz;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lo/iz;->ʼ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lo/jH;->ˊ(Lo/iz;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    iget-object v1, p1, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/la;->ˏ(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    iget-object v0, p1, Lo/kZ;->ˊ:Ljava/lang/String;

    const/16 v1, 0x18

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/la;->ˎ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Lo/kZ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    iget-object v1, p2, Lo/iz;->ˋ:Ljava/lang/String;

    move v2, v7

    const-string v3, "_ev"

    move-object v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lo/la;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    iget-object v1, p1, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/la;->ˎ(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    iget-object v0, p1, Lo/kZ;->ˊ:Ljava/lang/String;

    const/16 v1, 0x18

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/la;->ˎ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    instance-of v0, v9, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, v9, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    :cond_5
    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    iget-object v1, p2, Lo/iz;->ˋ:Ljava/lang/String;

    move v2, v7

    const-string v3, "_ev"

    move-object v4, v8

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lo/la;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    iget-object v1, p1, Lo/kZ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Lo/kZ;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/la;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    return-void

    :cond_7
    new-instance v0, Lo/le;

    iget-object v1, p2, Lo/iz;->ˋ:Ljava/lang/String;

    iget-object v2, p1, Lo/kZ;->ˏ:Ljava/lang/String;

    iget-object v3, p1, Lo/kZ;->ˊ:Ljava/lang/String;

    iget-wide v4, p1, Lo/kZ;->ॱ:J

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v9, v0

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Setting user property"

    invoke-virtual {p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v2

    iget-object v3, v9, Lo/le;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˈ()V

    :try_start_0
    invoke-direct {p0, p2}, Lo/jH;->ˊ(Lo/iz;)V

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/iE;->ˊ(Lo/le;)Z

    move-result v10

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ʼॱ()V

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "User property set"

    invoke-virtual {p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v2

    iget-object v3, v9, Lo/le;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lo/le;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v2

    iget-object v3, v9, Lo/le;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lo/le;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    iget-object v1, p2, Lo/iz;->ˋ:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/la;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    return-void

    :catchall_0
    move-exception v11

    invoke-virtual {p0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    invoke-virtual {v0}, Lo/iE;->ˊˋ()V

    throw v11
.end method

.method protected final ॱ()Z
    .locals 4

    invoke-virtual {p0}, Lo/jH;->ˏ()V

    invoke-virtual {p0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/jH;->ˉ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/jH;->ˊˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jH;->ˉ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jH;->ˉ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/jH;->ˊˊ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lo/jH;->ॱˊ:Lo/fJ;

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/jH;->ˊˊ:J

    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lo/la;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lo/la;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jH;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    invoke-virtual {v0}, Lo/io;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/jH;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/jt;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jH;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/kN;->ॱ(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/jH;->ˉ:Ljava/lang/Boolean;

    iget-object v0, p0, Lo/jH;->ˉ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    invoke-virtual {p0}, Lo/jH;->ˈ()Lo/iZ;

    move-result-object v1

    invoke-virtual {v1}, Lo/iZ;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/la;->ॱ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/jH;->ˉ:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lo/jH;->ˉ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final ॱˊ()Lo/jy;
    .locals 1

    iget-object v0, p0, Lo/jH;->ʻ:Lo/jy;

    return-object v0
.end method

.method public final ॱˋ()Lo/jd;
    .locals 1

    iget-object v0, p0, Lo/jH;->ॱˋ:Lo/jd;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ॱˋ:Lo/jd;

    return-object v0
.end method

.method public final ॱˎ()Lo/iE;
    .locals 1

    iget-object v0, p0, Lo/jH;->ʻॱ:Lo/iE;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ʻॱ:Lo/iE;

    return-object v0
.end method

.method public final ॱॱ()Lo/jy;
    .locals 1

    iget-object v0, p0, Lo/jH;->ʻ:Lo/jy;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ʻ:Lo/jy;

    return-object v0
.end method

.method public final ॱᐝ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/jH;->ˊ:Landroid/content/Context;

    return-object v0
.end method

.method public final ᐝ()Lo/je;
    .locals 1

    iget-object v0, p0, Lo/jH;->ˋ:Lo/je;

    invoke-static {v0}, Lo/jH;->ॱ(Lo/kc;)V

    iget-object v0, p0, Lo/jH;->ˋ:Lo/je;

    return-object v0
.end method

.method public final ᐝॱ()Lo/jb;
    .locals 1

    iget-object v0, p0, Lo/jH;->ˋॱ:Lo/jb;

    invoke-static {v0}, Lo/jH;->ˏ(Lo/ke;)V

    iget-object v0, p0, Lo/jH;->ˋॱ:Lo/jb;

    return-object v0
.end method
