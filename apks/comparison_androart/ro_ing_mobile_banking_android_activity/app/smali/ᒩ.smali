.class public Lᒩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᒩ$ˋ;
    }
.end annotation


# static fields
.field private static volatile zzjev:Lᒩ;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzata:Lﺋ;

.field private zzdtb:Z

.field private final zzjew:Lᵚ;

.field private final zzjex:Lԇ;

.field private final zzjey:Lｩ;

.field private final zzjez:Lร;

.field private final zzjfa:Lᔮ;

.field private final zzjfb:Lใ;

.field private final zzjfc:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final zzjfd:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final zzjfe:Lᴣ;

.field private final zzjff:Lﾅ;

.field private final zzjfg:Lᵍ;

.field private final zzjfh:Lｃ;

.field private final zzjfi:Lʋ;

.field private final zzjfj:Lة;

.field private final zzjfk:Lٮ;

.field private final zzjfl:Lノ;

.field private final zzjfm:Lﻪ;

.field private final zzjfn:Lﻩ;

.field private final zzjfo:Lҁ;

.field private final zzjfp:Lᴈ;

.field private final zzjfq:Lᴮ;

.field private final zzjfr:Lᖟ;

.field private zzjfs:Z

.field private zzjft:Ljava/lang/Boolean;

.field private zzjfu:J

.field private zzjfv:Ljava/nio/channels/FileLock;

.field private zzjfw:Ljava/nio/channels/FileChannel;

.field private zzjfx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private zzjfy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private zzjfz:I

.field private zzjga:I

.field private zzjgb:J

.field private zzjgc:J

.field private zzjgd:Z

.field private zzjge:Z

.field private zzjgf:Z

.field private final zzjgg:J


# direct methods
.method private constructor <init>(Lｼ;)V
    .locals 23

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lᒩ;->zzdtb:Z

    invoke-static/range {p1 .. p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v0, v0, Lｼ;->ˊ:Landroid/content/Context;

    move-object/from16 v1, p0

    iput-object v0, v1, Lᒩ;->mContext:Landroid/content/Context;

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lᒩ;->zzjgb:J

    invoke-static {}, Lﻟ;->zzamg()Lﺋ;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lᒩ;->zzata:Lﺋ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lᒩ;->zzjgg:J

    move-object/from16 v21, p0

    new-instance v0, Lᵚ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lᵚ;-><init>(Lᒩ;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lᒩ;->zzjew:Lᵚ;

    move-object/from16 v21, p0

    new-instance v0, Lԇ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lԇ;-><init>(Lᒩ;)V

    move-object v3, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lᒩ;->zzjex:Lԇ;

    move-object/from16 v21, p0

    new-instance v0, Lｩ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lｩ;-><init>(Lᒩ;)V

    move-object v4, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lᒩ;->zzjey:Lｩ;

    move-object/from16 v21, p0

    new-instance v0, Lᴣ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lᴣ;-><init>(Lᒩ;)V

    move-object v5, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lᒩ;->zzjfe:Lᴣ;

    move-object/from16 v21, p0

    new-instance v0, Lﾅ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lﾅ;-><init>(Lᒩ;)V

    move-object v6, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lᒩ;->zzjff:Lﾅ;

    move-object/from16 v21, p0

    new-instance v0, Lノ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lノ;-><init>(Lᒩ;)V

    move-object v7, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lᒩ;->zzjfl:Lノ;

    move-object/from16 v21, p0

    new-instance v0, Lﻩ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lﻩ;-><init>(Lᒩ;)V

    move-object v8, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lᒩ;->zzjfn:Lﻩ;

    move-object/from16 v21, p0

    new-instance v0, Lᵍ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lᒩ;)V

    move-object v9, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, p0

    iput-object v9, v0, Lᒩ;->zzjfg:Lᵍ;

    move-object/from16 v21, p0

    new-instance v0, Lｃ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lｃ;-><init>(Lᒩ;)V

    move-object v10, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lᒩ;->zzjfh:Lｃ;

    move-object/from16 v21, p0

    new-instance v0, Lᴮ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lᴮ;-><init>(Lᒩ;)V

    move-object v11, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lᒩ;->zzjfq:Lᴮ;

    move-object/from16 v21, p0

    new-instance v0, Lᖟ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lᖟ;-><init>(Lᒩ;)V

    move-object v12, v0

    move-object/from16 v0, p0

    iput-object v12, v0, Lᒩ;->zzjfr:Lᖟ;

    move-object/from16 v21, p0

    new-instance v0, Lʋ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lʋ;-><init>(Lᒩ;)V

    move-object v13, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lᒩ;->zzjfi:Lʋ;

    move-object/from16 v21, p0

    new-instance v0, Lة;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lة;-><init>(Lᒩ;)V

    move-object v14, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lᒩ;->zzjfj:Lة;

    move-object/from16 v21, p0

    new-instance v0, Lٮ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lٮ;-><init>(Lᒩ;)V

    move-object v15, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lᒩ;->zzjfk:Lٮ;

    move-object/from16 v21, p0

    new-instance v0, Lﻪ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lﻪ;-><init>(Lᒩ;)V

    move-object/from16 v16, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lᒩ;->zzjfm:Lﻪ;

    move-object/from16 v21, p0

    new-instance v0, Lᴈ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lᴈ;-><init>(Lᒩ;)V

    move-object/from16 v17, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lᒩ;->zzjfp:Lᴈ;

    move-object/from16 v21, p0

    new-instance v0, Lҁ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lҁ;-><init>(Lᒩ;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lᒩ;->zzjfo:Lҁ;

    move-object/from16 v21, p0

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lᒩ;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lᒩ;->zzjfc:Lcom/google/android/gms/measurement/AppMeasurement;

    move-object/from16 v21, p0

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lᒩ;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lᒩ;->zzjfd:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object/from16 v21, p0

    new-instance v0, Lᔮ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lᔮ;-><init>(Lᒩ;)V

    move-object/from16 v18, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lᒩ;->zzjfa:Lᔮ;

    move-object/from16 v21, p0

    new-instance v0, Lใ;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lใ;-><init>(Lᒩ;)V

    move-object/from16 v19, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lᒩ;->zzjfb:Lใ;

    move-object/from16 v21, p0

    new-instance v0, Lร;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lร;-><init>(Lᒩ;)V

    move-object/from16 v20, v0

    invoke-virtual {v0}, Lﮣ;->initialize()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lᒩ;->zzjez:Lร;

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    move-object/from16 v21, v0

    invoke-virtual {v0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual/range {v21 .. v21}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/app/Application;

    move-object/from16 v0, v21

    iget-object v0, v0, Lﻪ;->ˋ:Lא;

    if-nez v0, :cond_0

    new-instance v0, Lא;

    move-object/from16 v1, v21

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lא;-><init>(Lﻪ;Lﺰ;)V

    move-object/from16 v1, v21

    iput-object v0, v1, Lﻪ;->ˋ:Lא;

    :cond_0
    move-object/from16 v0, v21

    iget-object v0, v0, Lﻪ;->ˋ:Lא;

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lﻪ;->ˋ:Lא;

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual/range {v21 .. v21}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzjez:Lร;

    new-instance v1, Lᓸ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lᓸ;-><init>(Lᒩ;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Bad chanel to read from"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Unexpected data length. Bytes read"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
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

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to read from channel"

    invoke-virtual {v0, v1, v5}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v3
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzcgi;
    .locals 28

    const-string v21, "Unknown"

    const-string v22, "Unknown"

    const/high16 v23, -0x80000000

    const-string v24, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v25

    if-nez v25, :cond_0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "PackageManager is null, can not log app install information"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

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
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error retrieving installer package name. appId"

    invoke-static/range {p2 .. p2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lๆ;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v26

    if-eqz v26, :cond_4

    invoke-static/range {p1 .. p1}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lๆ;->zzgt(Ljava/lang/String;)Ljava/lang/CharSequence;

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
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error retrieving newly installed package info. appId, appName"

    invoke-static/range {p2 .. p2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/zzcgi;

    move/from16 v1, v23

    int-to-long v4, v1

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lᴣ;->ॱ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    const-string v14, ""

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v22

    move-object/from16 v6, v21

    const-wide/16 v7, 0x2e86

    const/4 v11, 0x0

    move/from16 v12, p4

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v20, p5

    invoke-direct/range {v0 .. v20}, Lcom/google/android/gms/internal/zzcgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    return-object v0
.end method

.method private static zza(Lﮣ;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lﮣ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static zza(Lｯ;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Bad chanel to read from"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to write to channel"

    invoke-virtual {v0, v1, v5}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcha;)Z
    .locals 19

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgx;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ecommerce_purchase"

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgx;->ॱ(Ljava/lang/String;)Ljava/lang/Double;

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

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgx;->ˏ(Ljava/lang/String;)Ljava/lang/Long;

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
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Data lost. Currency value is too big. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgx;->ˏ(Ljava/lang/String;)Ljava/lang/Long;

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
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11}, Lᵍ;->zzag(Ljava/lang/String;Ljava/lang/String;)Lᘤ;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v0, v12, Lᘤ;->ॱ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzjew:Lᵚ;

    move-object/from16 v16, p1

    sget-object v1, Lﮅ;->zzjbh:Lﮃ;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lᵚ;->zzb(Ljava/lang/String;Lﮃ;)I

    move-result v0

    add-int/lit8 v17, v0, -0x1

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15}, Lｯ;->zzve()V

    invoke-virtual {v15}, Lﮣ;->ॱˊ()V

    :try_start_0
    invoke-virtual {v15}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual {v15}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error pruning currencies. appId"

    invoke-static/range {v16 .. v16}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Lᘤ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcha;->zziyf:Ljava/lang/String;

    move-object v3, v11

    move-object/from16 v4, p0

    iget-object v4, v4, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v4}, Lﺋ;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lᘤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v0

    goto :goto_3

    :cond_5
    iget-object v0, v12, Lᘤ;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v0, Lᘤ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcha;->zziyf:Ljava/lang/String;

    move-object v3, v11

    move-object/from16 v4, p0

    iget-object v4, v4, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v4}, Lﺋ;->currentTimeMillis()J

    move-result-wide v4

    add-long v6, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lᘤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, v12}, Lᵍ;->zza(Lᘤ;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    iget-object v4, v12, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lᘤ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method private static zza(Lｬ;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lｬ;->zzjlh:[Lｴ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    iget-object v0, v4, Lｴ;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lｴ;->zzjll:Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lｴ;->zzgcc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lｴ;->zzjjl:Ljava/lang/Double;

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

.method private final zza(Ljava/lang/String;[Lﾋ;[Lｬ;)[Lｔ;
    .locals 1

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lᒩ;->zzawl()Lᴮ;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lᴮ;->ˋ(Ljava/lang/String;[Lｬ;[Lﾋ;)[Lｔ;

    move-result-object v0

    return-object v0
.end method

.method private final zzazw()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    iget-object v0, p0, Lᒩ;->zzjfe:Lᴣ;

    invoke-virtual {v0}, Lﮣ;->zzazw()V

    iget-object v0, p0, Lᒩ;->zzjex:Lԇ;

    invoke-virtual {v0}, Lﮣ;->zzazw()V

    iget-object v0, p0, Lᒩ;->zzjfn:Lﻩ;

    invoke-virtual {v0}, Lﮣ;->zzazw()V

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazh()Lʇ;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    const-wide/16 v2, 0x2e86

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazh()Lʇ;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lᒩ;->zzjfn:Lﻩ;

    invoke-virtual {v0}, Lﻩ;->ˊ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lᴣ;->zzkj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazh()Lʇ;

    move-result-object v0

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazh()Lʇ;

    move-result-object v0

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    iget v0, p0, Lᒩ;->zzjfz:I

    iget v1, p0, Lᒩ;->zzjga:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lᒩ;->zzjfz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lᒩ;->zzjga:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᒩ;->zzdtb:Z

    return-void
.end method

.method private final zzb(Lᙇ;)V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual/range {p1 .. p1}, Lᙇ;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lᒩ;->ˎ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lᙇ;->getGmpAppId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lᙇ;->getAppInstanceId()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Landroid/net/Uri$Builder;

    invoke-direct/range {v16 .. v16}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lﮅ;->zzjah:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lﮅ;->zzjai:Lﮃ;

    invoke-virtual {v1}, Lﮃ;->get()Ljava/lang/Object;

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

    const-string v2, "11910"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Fetching remote configuration"

    invoke-virtual/range {p1 .. p1}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawv()Lใ;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lใ;->ˎ(Ljava/lang/String;)Lｆ;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawv()Lใ;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lใ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v11, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v11}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v0, "If-Modified-Since"

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lᒩ;->zzjgd:Z

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzbab()Lʋ;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v14

    new-instance v17, Lᓽ;

    invoke-direct/range {v17 .. v18}, Lᓽ;-><init>(Lᒩ;)V

    move-object/from16 v16, v11

    move-object v15, v9

    invoke-virtual {v13}, Lｯ;->zzve()V

    invoke-virtual {v13}, Lﮣ;->ॱˊ()V

    invoke-static {v15}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lғ;

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    const/4 v5, 0x0

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lғ;-><init>(Lʋ;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LΥ;)V

    invoke-virtual {v0, v1}, Lร;->zzh(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual/range {p1 .. p1}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzbac()Lҁ;
    .locals 2

    iget-object v0, p0, Lᒩ;->zzjfo:Lҁ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lᒩ;->zzjfo:Lҁ;

    return-object v0
.end method

.method private final zzbad()Lᴈ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfp:Lᴈ;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjfp:Lᴈ;

    return-object v0
.end method

.method private final zzbae()Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    const-string v2, "google_app_measurement.db"

    iget-object v0, p0, Lᒩ;->mContext:Landroid/content/Context;

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

    iput-object v0, p0, Lᒩ;->zzjfw:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lᒩ;->zzjfw:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lᒩ;->zzjfv:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lᒩ;->zzjfv:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {v0, v1, v5}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v5

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to access storage lock file"

    invoke-virtual {v0, v1, v5}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzbag()J
    .locals 9

    iget-object v0, p0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v6

    invoke-virtual {v6}, Lﮣ;->ॱˊ()V

    invoke-virtual {v6}, Lｯ;->zzve()V

    iget-object v2, v6, Lԇ;->zzjcv:Lٲ;

    invoke-virtual {v2}, Lٲ;->get()J

    move-result-wide v2

    move-wide v7, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v6}, Lｯ;->zzawu()Lᴣ;

    move-result-object v2

    invoke-virtual {v2}, Lᴣ;->ˊ()Ljava/security/SecureRandom;

    move-result-object v2

    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    add-long v7, v4, v2

    iget-object v2, v6, Lԇ;->zzjcv:Lٲ;

    invoke-virtual {v2, v7, v8}, Lٲ;->set(J)V

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

.method private final zzbai()Z
    .locals 1

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᒩ;->ॱ()V

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->zzayk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->zzayf()Ljava/lang/String;

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

.method private final zzbaj()V
    .locals 40
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->ॱ()V

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbam()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lᒩ;->zzjgc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lᒩ;->zzjgc:J

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    sub-long v0, v2, v0

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbac()Lҁ;

    move-result-object v0

    invoke-virtual {v0}, Lҁ;->unregister()V

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbad()Lᴈ;

    move-result-object v0

    invoke-virtual {v0}, Lᴈ;->cancel()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lᒩ;->zzjgc:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lᒩ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbai()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Nothing to upload or uploading impossible"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbac()Lҁ;

    move-result-object v0

    invoke-virtual {v0}, Lҁ;->unregister()V

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbad()Lᴈ;

    move-result-object v0

    invoke-virtual {v0}, Lᴈ;->cancel()V

    return-void

    :cond_4
    move-object/from16 v13, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v14

    sget-object v0, Lﮅ;->zzjbd:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    invoke-virtual {v13}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->zzayl()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->zzayg()Z

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

    iget-object v0, v13, Lᒩ;->zzjew:Lᵚ;

    invoke-virtual {v0}, Lᵚ;->zzayd()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".none."

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lﮅ;->zzjay:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    goto :goto_1

    :cond_7
    sget-object v0, Lﮅ;->zzjax:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    goto :goto_1

    :cond_8
    sget-object v0, Lﮅ;->zzjaw:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    :goto_1
    invoke-virtual {v13}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcr:Lٲ;

    invoke-virtual {v0}, Lٲ;->get()J

    move-result-wide v21

    invoke-virtual {v13}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcs:Lٲ;

    invoke-virtual {v0}, Lٲ;->get()J

    move-result-wide v23

    invoke-virtual {v13}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->zzayi()J

    move-result-wide v25

    invoke-virtual {v13}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->zzayj()J

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
    invoke-virtual {v13}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-wide/from16 v1, v31

    move-wide/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lᴣ;->zzf(JJ)Z

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
    sget-object v0, Lﮅ;->zzjbf:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

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

    const-wide/16 v0, 0x1

    shl-long v38, v0, v37

    sget-object v0, Lﮅ;->zzjbe:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

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

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Next upload time is 0"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbac()Lҁ;

    move-result-object v0

    invoke-virtual {v0}, Lҁ;->unregister()V

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbad()Lᴈ;

    move-result-object v0

    invoke-virtual {v0}, Lᴈ;->cancel()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzbab()Lʋ;

    move-result-object v0

    invoke-virtual {v0}, Lʋ;->zzzs()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "No network"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbac()Lҁ;

    move-result-object v0

    invoke-virtual {v0}, Lҁ;->zzzp()V

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbad()Lᴈ;

    move-result-object v0

    invoke-virtual {v0}, Lᴈ;->cancel()V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjct:Lٲ;

    invoke-virtual {v0}, Lٲ;->get()J

    move-result-wide v7

    sget-object v0, Lﮅ;->zzjau:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9, v10}, Lᴣ;->zzf(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    add-long v0, v7, v9

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_11
    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbac()Lҁ;

    move-result-object v0

    invoke-virtual {v0}, Lҁ;->unregister()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v5, v0

    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    sget-object v0, Lﮅ;->zzjaz:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcr:Lٲ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v1}, Lﺋ;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Upload scheduled in approximately ms"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbad()Lᴈ;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lᴈ;->zzs(J)V

    return-void
.end method

.method private final zzbam()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᒩ;->ॱ()V

    iget-boolean v0, p0, Lᒩ;->zzjfs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzban()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    iget-boolean v0, p0, Lᒩ;->zzjgd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lᒩ;->zzjge:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lᒩ;->zzjgf:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lᒩ;->zzjgd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lᒩ;->zzjge:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lᒩ;->zzjgf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lᒩ;->zzjfy:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lᒩ;->zzjfy:Ljava/util/List;

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
    iget-object v0, p0, Lᒩ;->zzjfy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 43
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static/range {p2 .. p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->ॱ()V

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lᴣ;->ˊ(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixx:Z

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lᒩ;->zzg(Lcom/google/android/gms/internal/zzcgi;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawv()Lใ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Lใ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Dropping blacklisted event. appId"

    invoke-static/range {v16 .. v16}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lᴣ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lᴣ;->ˋ(Ljava/lang/String;)Z

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

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v16

    const-string v3, "_ev"

    move-object/from16 v2, p1

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v17, :cond_5

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lᵍ;->zzjb(Ljava/lang/String;)Lᙇ;

    move-result-object v18

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Lᙇ;->zzaxn()J

    move-result-wide v0

    invoke-virtual/range {v18 .. v18}, Lᙇ;->zzaxm()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lﮅ;->zzjbc:Lﮃ;

    invoke-virtual {v2}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Fetching config for blacklisted app"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lᒩ;->zzb(Lᙇ;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lｩ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lﾅ;->ॱ(Lcom/google/android/gms/internal/zzcha;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->beginTransaction()V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :try_start_0
    invoke-direct {v0, v1}, Lᒩ;->zzg(Lcom/google/android/gms/internal/zzcgi;)V

    const-string v0, "_iap"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ecommerce_purchase"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lᒩ;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcha;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    return-void

    :cond_9
    move-object/from16 v0, p1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-static {v0}, Lᴣ;->ˊ(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "_err"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbag()J

    move-result-wide v1

    move-object/from16 v3, v16

    move/from16 v5, v17

    move/from16 v7, v18

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lᵍ;->zza(JLjava/lang/String;ZZZZZ)Lᵐ;

    move-result-object v19

    move-object/from16 v0, v19

    iget-wide v0, v0, Lᵐ;->ˋ:J

    sget-object v2, Lﮅ;->zzjan:Lﮃ;

    invoke-virtual {v2}, Lﮃ;->get()Ljava/lang/Object;

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

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v16 .. v16}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    iget-wide v3, v3, Lᵐ;->ˋ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    return-void

    :cond_b
    if-eqz v17, :cond_d

    move-object/from16 v0, v19

    :try_start_2
    iget-wide v0, v0, Lᵐ;->ˊ:J

    sget-object v2, Lﮅ;->zzjap:Lﮃ;

    invoke-virtual {v2}, Lﮃ;->get()Ljava/lang/Object;

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

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v16 .. v16}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    iget-wide v3, v3, Lᵐ;->ˊ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v16

    const-string v3, "_ev"

    move-object/from16 v2, p1

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    return-void

    :cond_d
    if-eqz v18, :cond_f

    move-object/from16 v0, v19

    :try_start_3
    iget-wide v0, v0, Lᵐ;->ॱ:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lᒩ;->zzjew:Lᵚ;

    move-object/from16 v3, p2

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    move-object/from16 v30, v3

    sget-object v3, Lﮅ;->zzjao:Lﮃ;

    move-object/from16 v4, v30

    invoke-virtual {v2, v4, v3}, Lᵚ;->zzb(Ljava/lang/String;Lﮃ;)I

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

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Too many error events logged. appId, count"

    invoke-static/range {v16 .. v16}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    iget-wide v3, v3, Lᵐ;->ॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    return-void

    :cond_f
    move-object/from16 v0, p1

    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzayx()Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "_o"

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcha;->zziyf:Ljava/lang/String;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v1, v2}, Lᴣ;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lᴣ;->zzkj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "_dbg"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v1, v2}, Lᴣ;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v1, v2}, Lᴣ;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lᵍ;->zzjc(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v23, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static/range {v16 .. v16}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    new-instance v0, L亅;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcha;->zziyf:Ljava/lang/String;

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzcha;->zzizu:J

    move-object/from16 v9, v22

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v9}, L亅;-><init>(Lᒩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v25

    iget-object v1, v1, L亅;->ˏ:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Lᵍ;->zzae(Ljava/lang/String;Ljava/lang/String;)Lᵦ;

    move-result-object v26

    if-nez v26, :cond_13

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lᵍ;->zzjf(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    if-eqz v17, :cond_12

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static/range {v16 .. v16}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    move-object/from16 v4, v25

    iget-object v4, v4, L亅;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v16

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    return-void

    :cond_12
    :try_start_5
    new-instance v0, Lᵦ;

    move-object/from16 v1, v16

    move-object/from16 v2, v25

    iget-object v2, v2, L亅;->ˏ:Ljava/lang/String;

    move-object/from16 v3, v25

    iget-wide v7, v3, L亅;->ˎ:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lᵦ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v27, v0

    goto :goto_1

    :cond_13
    move-object/from16 v0, v26

    iget-wide v0, v0, Lᵦ;->ˏ:J

    move-object/from16 v2, v25

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v0, v1}, L亅;->ˋ(Lᒩ;J)L亅;

    move-result-object v25

    move-object/from16 v0, v25

    iget-wide v0, v0, L亅;->ˎ:J

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Lᵦ;->ˎ(J)Lᵦ;

    move-result-object v27

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lᵍ;->zza(Lᵦ;)V

    move-object/from16 v31, p2

    move-object/from16 v30, v25

    move-object/from16 v29, p0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual/range {v29 .. v29}, Lᒩ;->ॱ()V

    invoke-static/range {v30 .. v30}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    iget-object v0, v0, L亅;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v30

    iget-object v0, v0, L亅;->ˋ:Ljava/lang/String;

    move-object/from16 v1, v31

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lʅ;->checkArgument(Z)V

    new-instance v32, Lｖ;

    invoke-direct/range {v32 .. v32}, Lｖ;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjlo:Ljava/lang/Integer;

    const-string v0, "android"

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjlw:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzcn:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixt:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzixt:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzifm:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzifm:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixz:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_2

    :cond_14
    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixz:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjmj:Ljava/lang/Integer;

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixu:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjma:Ljava/lang/Long;

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzixs:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_3

    :cond_15
    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixv:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjmf:Ljava/lang/Long;

    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    move-object/from16 v1, v31

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lԇ;->ˎ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v33

    if-eqz v33, :cond_16

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzcgi;->zziye:Z

    if-eqz v0, :cond_19

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjmc:Ljava/lang/String;

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjmd:Ljava/lang/Boolean;

    goto :goto_5

    :cond_16
    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzawo()Lノ;

    move-result-object v0

    move-object/from16 v1, v29

    iget-object v1, v1, Lᒩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lノ;->zzdw(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v0, v29

    iget-object v0, v0, Lᒩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_17

    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "null secure ID. appId"

    move-object/from16 v2, v32

    iget-object v2, v2, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v34, "null"

    goto :goto_4

    :cond_17
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "empty secure ID. appId"

    move-object/from16 v2, v32

    iget-object v2, v2, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_4
    move-object/from16 v0, v34

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjmm:Ljava/lang/String;

    :cond_19
    :goto_5
    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzawo()Lノ;

    move-result-object v0

    invoke-virtual {v0}, Lﮣ;->ॱˊ()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjlx:Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzawo()Lノ;

    move-result-object v0

    invoke-virtual {v0}, Lﮣ;->ॱˊ()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzdb:Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzawo()Lノ;

    move-result-object v0

    invoke-virtual {v0}, Lノ;->zzayu()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjlz:Ljava/lang/Integer;

    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzawo()Lノ;

    move-result-object v0

    invoke-virtual {v0}, Lノ;->zzayv()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjly:Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjmb:Ljava/lang/Long;

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjlr:Ljava/lang/Long;

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjls:Ljava/lang/Long;

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjlt:Ljava/lang/Long;

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcgi;->zziyb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzfkk:Ljava/lang/Long;

    invoke-virtual/range {v29 .. v29}, Lᒩ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lᵚ;->zzaye()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzawn()Lﻩ;

    const/4 v0, 0x0

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjmo:Ljava/lang/String;

    :cond_1a
    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v31

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᵍ;->zzjb(Ljava/lang/String;)Lᙇ;

    move-result-object v34

    if-nez v34, :cond_1b

    new-instance v1, Lᙇ;

    move-object/from16 v2, v29

    move-object/from16 v0, v31

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lᙇ;-><init>(Lᒩ;Ljava/lang/String;)V

    move-object/from16 v34, v1

    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzawn()Lﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lﻩ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lᙇ;->zzir(Ljava/lang/String;)V

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->zziya:Ljava/lang/String;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lᙇ;->zziu(Ljava/lang/String;)V

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lᙇ;->zzis(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    move-object/from16 v1, v31

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lԇ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lᙇ;->zzit(Ljava/lang/String;)V

    move-object/from16 v0, v34

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lᙇ;->zzaq(J)V

    move-object/from16 v0, v34

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lᙇ;->zzal(J)V

    move-object/from16 v0, v34

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lᙇ;->zzam(J)V

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzifm:Ljava/lang/String;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lᙇ;->setAppVersion(Ljava/lang/String;)V

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixz:J

    move-object/from16 v2, v34

    invoke-virtual {v2, v0, v1}, Lᙇ;->zzan(J)V

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixt:Ljava/lang/String;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lᙇ;->zziv(Ljava/lang/String;)V

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixu:J

    move-object/from16 v2, v34

    invoke-virtual {v2, v0, v1}, Lᙇ;->zzao(J)V

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixv:J

    move-object/from16 v2, v34

    invoke-virtual {v2, v0, v1}, Lᙇ;->zzap(J)V

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixx:Z

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lᙇ;->setMeasurementEnabled(Z)V

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcgi;->zziyb:J

    move-object/from16 v2, v34

    invoke-virtual {v2, v0, v1}, Lᙇ;->zzaz(J)V

    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lᵍ;->zza(Lᙇ;)V

    :cond_1b
    invoke-virtual/range {v34 .. v34}, Lᙇ;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjme:Ljava/lang/String;

    invoke-virtual/range {v34 .. v34}, Lᙇ;->zzaxd()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zziya:Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v31

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᵍ;->zzja(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lﾋ;

    move-object/from16 v1, v32

    iput-object v0, v1, Lｖ;->zzjlq:[Lﾋ;

    const/16 v36, 0x0

    :goto_6
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v36

    if-ge v1, v0, :cond_1c

    new-instance v37, Lﾋ;

    invoke-direct/range {v37 .. v37}, Lﾋ;-><init>()V

    move-object/from16 v0, v32

    iget-object v0, v0, Lｖ;->zzjlq:[Lﾋ;

    aput-object v37, v0, v36

    move-object/from16 v0, v35

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘤ;

    iget-object v0, v0, Lᘤ;->ˎ:Ljava/lang/String;

    move-object/from16 v1, v37

    iput-object v0, v1, Lﾋ;->name:Ljava/lang/String;

    move-object/from16 v0, v35

    move/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘤ;

    iget-wide v0, v0, Lᘤ;->ˏ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v37

    iput-object v0, v1, Lﾋ;->zzjms:Ljava/lang/Long;

    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v35

    move/from16 v2, v36

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᘤ;

    iget-object v1, v1, Lᘤ;->ॱ:Ljava/lang/Object;

    move-object/from16 v2, v37

    invoke-virtual {v0, v2, v1}, Lᴣ;->zza(Lﾋ;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v36, v36, 0x1

    goto :goto_6

    :cond_1c
    :try_start_6
    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lᵍ;->zza(Lｖ;)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v36

    goto :goto_7

    :catch_0
    move-exception v38

    :try_start_7
    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Data loss. Failed to insert raw event metadata. appId"

    move-object/from16 v2, v32

    iget-object v2, v2, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v38

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :goto_7
    invoke-virtual/range {v29 .. v29}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v40, v30

    move-object/from16 v39, v29

    move-object/from16 v1, v40

    iget-object v1, v1, L亅;->ॱ:Lcom/google/android/gms/internal/zzcgx;

    if-eqz v1, :cond_1f

    move-object/from16 v1, v40

    iget-object v1, v1, L亅;->ॱ:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->iterator()Ljava/util/Iterator;

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
    invoke-virtual/range {v39 .. v39}, Lᒩ;->zzawv()Lใ;

    move-result-object v1

    move-object/from16 v2, v40

    iget-object v2, v2, L亅;->ˋ:Ljava/lang/String;

    move-object/from16 v3, v40

    iget-object v3, v3, L亅;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lใ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v41

    invoke-virtual/range {v39 .. v39}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v1

    invoke-direct/range {v39 .. v39}, Lᒩ;->zzbag()J

    move-result-wide v2

    move-object/from16 v4, v40

    iget-object v4, v4, L亅;->ˋ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lᵍ;->zza(JLjava/lang/String;ZZZZZ)Lᵐ;

    move-result-object v42

    if-eqz v41, :cond_1f

    move-object/from16 v1, v42

    iget-wide v1, v1, Lᵐ;->ˎ:J

    move-object/from16 v3, v39

    iget-object v3, v3, Lᒩ;->zzjew:Lᵚ;

    move-object/from16 v4, v40

    iget-object v4, v4, L亅;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lᵚ;->zzix(Ljava/lang/String;)I

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

    invoke-virtual {v0, v2, v3, v4, v1}, Lᵍ;->zza(L亅;JZ)Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/16 v0, 0x0

    move-object/from16 v2, v29

    iput-wide v0, v2, Lᒩ;->zzjgc:J

    :cond_20
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lｩ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Lﾅ;->ˏ(L亅;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    goto :goto_b

    :catchall_0
    move-exception v28

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    throw v28

    :goto_b
    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbaj()V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

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

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzdx(Landroid/content/Context;)Lᒩ;
    .locals 4

    invoke-static {p0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lᒩ;->zzjev:Lᒩ;

    if-nez v0, :cond_1

    const-class v1, Lᒩ;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lᒩ;->zzjev:Lᒩ;

    if-nez v0, :cond_0

    new-instance v3, Lｼ;

    invoke-direct {v3, p0}, Lｼ;-><init>(Landroid/content/Context;)V

    new-instance v0, Lᒩ;

    invoke-direct {v0, v3}, Lᒩ;-><init>(Lｼ;)V

    sput-object v0, Lᒩ;->zzjev:Lᒩ;
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
    sget-object v0, Lᒩ;->zzjev:Lᒩ;

    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/internal/zzcgi;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᒩ;->ॱ()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᵍ;->zzjb(Ljava/lang/String;)Lᙇ;

    move-result-object v4

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lԇ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_0

    new-instance v4, Lᙇ;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-direct {v4, p0, v0}, Lᙇ;-><init>(Lᒩ;Ljava/lang/String;)V

    invoke-virtual {p0}, Lᒩ;->zzawn()Lﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lﻩ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lᙇ;->zzir(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lᙇ;->zzit(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lᙇ;->zzaxc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Lᙇ;->zzit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lᒩ;->zzawn()Lﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lﻩ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lᙇ;->zzir(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    invoke-virtual {v4}, Lᙇ;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lᙇ;->zzis(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zziya:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zziya:Ljava/lang/String;

    invoke-virtual {v4}, Lᙇ;->zzaxd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zziya:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lᙇ;->zziu(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_3
    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixu:J

    invoke-virtual {v4}, Lᙇ;->zzaxi()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixu:J

    invoke-virtual {v4, v0, v1}, Lᙇ;->zzao(J)V

    const/4 v6, 0x1

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzifm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzifm:Ljava/lang/String;

    invoke-virtual {v4}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzifm:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lᙇ;->setAppVersion(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_5
    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixz:J

    invoke-virtual {v4}, Lᙇ;->zzaxg()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixz:J

    invoke-virtual {v4, v0, v1}, Lᙇ;->zzan(J)V

    const/4 v6, 0x1

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixt:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixt:Ljava/lang/String;

    invoke-virtual {v4}, Lᙇ;->zzaxh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixt:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lᙇ;->zziv(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_7
    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixv:J

    invoke-virtual {v4}, Lᙇ;->zzaxj()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixv:J

    invoke-virtual {v4, v0, v1}, Lᙇ;->zzap(J)V

    const/4 v6, 0x1

    :cond_8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixx:Z

    invoke-virtual {v4}, Lᙇ;->zzaxk()Z

    move-result v1

    if-eq v0, v1, :cond_9

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixx:Z

    invoke-virtual {v4, v0}, Lᙇ;->setMeasurementEnabled(Z)V

    const/4 v6, 0x1

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixw:Ljava/lang/String;

    invoke-virtual {v4}, Lᙇ;->zzaxv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixw:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lᙇ;->zziw(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_a
    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcgi;->zziyb:J

    invoke-virtual {v4}, Lᙇ;->zzaxx()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcgi;->zziyb:J

    invoke-virtual {v4, v0, v1}, Lᙇ;->zzaz(J)V

    const/4 v6, 0x1

    :cond_b
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcgi;->zziye:Z

    invoke-virtual {v4}, Lᙇ;->zzaxy()Z

    move-result v1

    if-eq v0, v1, :cond_c

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcgi;->zziye:Z

    invoke-virtual {v4, v0}, Lᙇ;->zzbl(Z)V

    const/4 v6, 0x1

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lᵍ;->zza(Lᙇ;)V

    :cond_d
    return-void
.end method

.method private final zzg(Ljava/lang/String;J)Z
    .locals 54

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->beginTransaction()V

    :try_start_0
    new-instance v14, Lᒩ$ˋ;

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1}, Lᒩ$ˋ;-><init>(Lᒩ;Lᓸ;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v33

    move-object/from16 v0, p0

    iget-wide v0, v0, Lᒩ;->zzjgb:J

    move-wide/from16 v37, v0

    move-object/from16 v39, v14

    move-wide/from16 v35, p2

    const/16 v34, 0x0

    invoke-static/range {v39 .. v39}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v33 .. v33}, Lｯ;->zzve()V

    invoke-virtual/range {v33 .. v33}, Lﮣ;->ॱˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v40, 0x0

    :try_start_1
    invoke-virtual/range {v33 .. v33}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v41

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    cmp-long v0, v37, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v43, v1

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v43, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v43, v1

    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v37, v0

    if-eqz v0, :cond_1

    const-string v44, "rowid <= ? and "

    goto :goto_1

    :cond_1
    const-string v44, ""

    :goto_1
    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v1, v0, 0x94

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v41

    move-object/from16 v2, v43

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v40, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    if-eqz v40, :cond_2

    :try_start_2
    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    goto/16 :goto_9

    :cond_3
    move-object/from16 v0, v40

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    move-object/from16 v0, v40

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_4
    const-wide/16 v0, -0x1

    cmp-long v0, v37, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v43, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v43, v1

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v43, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v43, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v43, v1

    :goto_2
    const-wide/16 v0, -0x1

    cmp-long v0, v37, v0

    if-eqz v0, :cond_6

    const-string v44, " and rowid <= ?"

    goto :goto_3

    :cond_6
    const-string v44, ""

    :goto_3
    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by rowid limit 1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v41

    move-object/from16 v2, v43

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v40, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_8

    if-eqz v40, :cond_7

    :try_start_4
    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    goto/16 :goto_9

    :cond_8
    move-object/from16 v0, v40

    const/4 v1, 0x0

    :try_start_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->close()V

    :goto_4
    move-object/from16 v0, v41

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

    aput-object v34, v4, v5

    const/4 v5, 0x1

    aput-object v42, v4, v5

    const-string v7, "rowid"

    const-string v8, "2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v40, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v33 .. v33}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Raw event metadata record is missing. appId"

    invoke-static/range {v34 .. v34}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v40, :cond_9

    :try_start_6
    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    goto/16 :goto_9

    :cond_a
    move-object/from16 v0, v40

    const/4 v1, 0x0

    :try_start_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v53

    move-object/from16 v0, v53

    array-length v0, v0

    move-object/from16 v1, v53

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lძ;->zzn([BII)Lძ;

    move-result-object v44

    new-instance v45, Lｖ;

    invoke-direct/range {v45 .. v45}, Lｖ;-><init>()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v0, v45

    move-object/from16 v1, v44

    :try_start_8
    invoke-virtual {v0, v1}, Lᖨ;->zza(Lძ;)Lᖨ;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v46

    :try_start_9
    invoke-virtual/range {v33 .. v33}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static/range {v34 .. v34}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v46

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v40, :cond_b

    :try_start_a
    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_b
    goto/16 :goto_9

    :goto_5
    :try_start_b
    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v33 .. v33}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Get multiple raw event metadata records, expected one. appId"

    invoke-static/range {v34 .. v34}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v39

    move-object/from16 v1, v45

    invoke-interface {v0, v1}, Lᵝ;->zzb(Lｖ;)V

    const-wide/16 v0, -0x1

    cmp-long v0, v37, v0

    if-eqz v0, :cond_d

    const-string v46, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v47, v0

    const/4 v0, 0x0

    aput-object v34, v47, v0

    const/4 v0, 0x1

    aput-object v42, v47, v0

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v47, v1

    goto :goto_6

    :cond_d
    const-string v46, "app_id = ? and metadata_fingerprint = ?"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v47, v0

    const/4 v0, 0x0

    aput-object v34, v47, v0

    const/4 v0, 0x1

    aput-object v42, v47, v0

    :goto_6
    move-object/from16 v0, v41

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

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    const-string v7, "rowid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v40, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v33 .. v33}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Raw event data disappeared while in transaction. appId"

    invoke-static/range {v34 .. v34}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v40, :cond_e

    :try_start_c
    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_e
    goto/16 :goto_9

    :cond_f
    move-object/from16 v0, v40

    const/4 v1, 0x0

    :try_start_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move-object/from16 v0, v40

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v53

    move-object/from16 v0, v53

    array-length v0, v0

    move-object/from16 v1, v53

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lძ;->zzn([BII)Lძ;

    move-result-object v44

    new-instance v50, Lｬ;

    invoke-direct/range {v50 .. v50}, Lｬ;-><init>()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v0, v50

    move-object/from16 v1, v44

    :try_start_e
    invoke-virtual {v0, v1}, Lᖨ;->zza(Lძ;)Lᖨ;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v51

    :try_start_f
    invoke-virtual/range {v33 .. v33}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Data loss. Failed to merge raw event. appId"

    invoke-static/range {v34 .. v34}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v51

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    move-object/from16 v0, v40

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v50

    iput-object v0, v1, Lｬ;->name:Ljava/lang/String;

    move-object/from16 v0, v40

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v50

    iput-object v0, v1, Lｬ;->zzjli:Ljava/lang/Long;

    move-object/from16 v0, v39

    move-wide/from16 v1, v48

    move-object/from16 v3, v50

    invoke-interface {v0, v1, v2, v3}, Lᵝ;->zza(JLｬ;)Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    if-nez v0, :cond_11

    if-eqz v40, :cond_10

    :try_start_10
    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_10
    goto :goto_9

    :cond_11
    :goto_8
    :try_start_11
    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v0

    if-nez v0, :cond_f

    if-eqz v40, :cond_13

    :try_start_12
    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_9

    :catch_2
    move-exception v41

    :try_start_13
    invoke-virtual/range {v33 .. v33}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Data loss. Error selecting raw event. appId"

    invoke-static/range {v34 .. v34}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v41

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v40, :cond_13

    :try_start_14
    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_0
    move-exception v52

    if-eqz v40, :cond_12

    invoke-interface/range {v40 .. v40}, Landroid/database/Cursor;->close()V

    :cond_12
    throw v52

    :cond_13
    :goto_9
    move-object/from16 v33, v14

    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_14

    move-object/from16 v0, v33

    iget-object v0, v0, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_4c

    const/4 v15, 0x0

    iget-object v0, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    move-object/from16 v16, v0

    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lｬ;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlp:[Lｬ;

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_b
    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v18

    if-ge v1, v0, :cond_2c

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawv()Lใ;

    move-result-object v0

    iget-object v1, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v1, v1, Lｖ;->zzcn:Ljava/lang/String;

    iget-object v2, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lｬ;

    iget-object v2, v2, Lｬ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lใ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Dropping blacklisted raw event. appId"

    iget-object v2, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v2, v2, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    iget-object v4, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v5, v18

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lｬ;

    iget-object v4, v4, Lｬ;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    iget-object v1, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v1, v1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᴣ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    iget-object v1, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v1, v1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᴣ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_2b

    const-string v0, "_err"

    iget-object v1, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v2, v18

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lｬ;

    iget-object v1, v1, Lｬ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    iget-object v1, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v1, v1, Lｖ;->zzcn:Ljava/lang/String;

    const-string v3, "_ev"

    iget-object v2, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v4, v18

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lｬ;

    iget-object v4, v2, Lｬ;->name:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawv()Lใ;

    move-result-object v0

    iget-object v1, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v1, v1, Lｖ;->zzcn:Ljava/lang/String;

    iget-object v2, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lｬ;

    iget-object v2, v2, Lｬ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lใ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move/from16 v20, v0

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｬ;

    iget-object v0, v0, Lｬ;->name:Ljava/lang/String;

    invoke-static {v0}, Lᴣ;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_19
    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｬ;

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    if-nez v0, :cond_1a

    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｬ;

    const/4 v1, 0x0

    new-array v1, v1, [Lｴ;

    iput-object v1, v0, Lｬ;->zzjlh:[Lｴ;

    :cond_1a
    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｬ;

    iget-object v1, v0, Lｬ;->zzjlh:[Lｴ;

    move-object/from16 v23, v1

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/16 v25, 0x0

    :goto_d
    move/from16 v0, v25

    move/from16 v1, v24

    if-ge v0, v1, :cond_1d

    aget-object v26, v23, v25

    const-string v0, "_c"

    move-object/from16 v1, v26

    iget-object v1, v1, Lｴ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v26

    iput-object v0, v1, Lｴ;->zzjll:Ljava/lang/Long;

    const/16 v21, 0x1

    goto :goto_e

    :cond_1b
    const-string v0, "_r"

    move-object/from16 v1, v26

    iget-object v1, v1, Lｴ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v26

    iput-object v0, v1, Lｴ;->zzjll:Ljava/lang/Long;

    const/16 v22, 0x1

    :cond_1c
    :goto_e
    add-int/lit8 v25, v25, 0x1

    goto :goto_d

    :cond_1d
    if-nez v21, :cond_1e

    if-eqz v20, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v2

    iget-object v3, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v4, v18

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lｬ;

    iget-object v3, v3, Lｬ;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｬ;

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    iget-object v1, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v2, v18

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lｬ;

    iget-object v1, v1, Lｬ;->zzjlh:[Lｴ;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, [Lｴ;

    new-instance v24, Lｴ;

    invoke-direct/range {v24 .. v24}, Lｴ;-><init>()V

    const-string v0, "_c"

    move-object/from16 v1, v24

    iput-object v0, v1, Lｴ;->name:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v24

    iput-object v0, v1, Lｴ;->zzjll:Ljava/lang/Long;

    move-object/from16 v0, v23

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput-object v24, v23, v0

    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｬ;

    move-object/from16 v1, v23

    iput-object v1, v0, Lｬ;->zzjlh:[Lｴ;

    :cond_1e
    if-nez v22, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v2

    iget-object v3, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v4, v18

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lｬ;

    iget-object v3, v3, Lｬ;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｬ;

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    iget-object v1, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v2, v18

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lｬ;

    iget-object v1, v1, Lｬ;->zzjlh:[Lｴ;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, [Lｴ;

    new-instance v24, Lｴ;

    invoke-direct/range {v24 .. v24}, Lｴ;-><init>()V

    const-string v0, "_r"

    move-object/from16 v1, v24

    iput-object v0, v1, Lｴ;->name:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v24

    iput-object v0, v1, Lｴ;->zzjll:Ljava/lang/Long;

    move-object/from16 v0, v23

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput-object v24, v23, v0

    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｬ;

    move-object/from16 v1, v23

    iput-object v1, v0, Lｬ;->zzjlh:[Lｴ;

    :cond_1f
    const/4 v15, 0x1

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbag()J

    move-result-wide v1

    iget-object v3, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v3, v3, Lｖ;->zzcn:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lᵍ;->zza(JLjava/lang/String;ZZZZZ)Lᵐ;

    move-result-object v0

    iget-wide v0, v0, Lᵐ;->ˎ:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lᒩ;->zzjew:Lᵚ;

    iget-object v3, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v3, v3, Lｖ;->zzcn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lᵚ;->zzix(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_24

    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lｬ;

    const/16 v25, 0x0

    :goto_f
    move-object/from16 v0, v24

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    array-length v0, v0

    move/from16 v1, v25

    if-ge v1, v0, :cond_23

    const-string v0, "_r"

    move-object/from16 v1, v24

    iget-object v1, v1, Lｬ;->zzjlh:[Lｴ;

    aget-object v1, v1, v25

    iget-object v1, v1, Lｴ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v24

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Lｴ;

    move-object/from16 v26, v1

    if-lez v25, :cond_20

    move-object/from16 v0, v24

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    const/4 v1, 0x0

    move-object/from16 v2, v26

    const/4 v3, 0x0

    move/from16 v4, v25

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v1, v25

    if-ge v1, v0, :cond_21

    move-object/from16 v0, v24

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    add-int/lit8 v1, v25, 0x1

    move-object/from16 v2, v26

    array-length v2, v2

    sub-int v2, v2, v25

    move-object/from16 v3, v26

    move/from16 v4, v25

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    move-object/from16 v0, v26

    move-object/from16 v1, v24

    iput-object v0, v1, Lｬ;->zzjlh:[Lｴ;

    goto :goto_10

    :cond_22
    add-int/lit8 v25, v25, 0x1

    goto :goto_f

    :cond_23
    :goto_10
    move/from16 v15, v19

    :cond_24
    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｬ;

    iget-object v0, v0, Lｬ;->name:Ljava/lang/String;

    invoke-static {v0}, Lᴣ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v20, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbag()J

    move-result-wide v1

    iget-object v3, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v3, v3, Lｖ;->zzcn:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lᵍ;->zza(JLjava/lang/String;ZZZZZ)Lᵐ;

    move-result-object v0

    iget-wide v0, v0, Lᵐ;->ˏ:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lᒩ;->zzjew:Lᵚ;

    iget-object v3, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v4, v3, Lｖ;->zzcn:Ljava/lang/String;

    move-object/from16 v34, v4

    sget-object v3, Lﮅ;->zzjaq:Lﮃ;

    move-object/from16 v4, v34

    invoke-virtual {v2, v4, v3}, Lᵚ;->zzb(Ljava/lang/String;Lﮃ;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Too many conversions. Not logging as conversion. appId"

    iget-object v2, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v2, v2, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lｬ;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v29, v0

    const/16 v30, 0x0

    :goto_11
    move/from16 v0, v30

    move/from16 v1, v29

    if-ge v0, v1, :cond_27

    aget-object v31, v28, v30

    const-string v0, "_c"

    move-object/from16 v1, v31

    iget-object v1, v1, Lｴ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v27, v31

    goto :goto_12

    :cond_25
    const-string v0, "_err"

    move-object/from16 v1, v31

    iget-object v1, v1, Lｴ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v26, 0x1

    :cond_26
    :goto_12
    add-int/lit8 v30, v30, 0x1

    goto :goto_11

    :cond_27
    if-eqz v26, :cond_28

    if-eqz v27, :cond_28

    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    const/4 v1, 0x1

    new-array v1, v1, [Lｴ;

    const/4 v2, 0x0

    aput-object v27, v1, v2

    invoke-static {v0, v1}, Lﺜ;->zza([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lｴ;

    move-object/from16 v1, v25

    iput-object v0, v1, Lｬ;->zzjlh:[Lｴ;

    goto :goto_13

    :cond_28
    if-eqz v27, :cond_29

    const-string v0, "_err"

    move-object/from16 v1, v27

    iput-object v0, v1, Lｴ;->name:Ljava/lang/String;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v27

    iput-object v0, v1, Lｴ;->zzjll:Ljava/lang/Long;

    goto :goto_13

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Did not find conversion parameter. appId"

    iget-object v2, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v2, v2, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    :goto_13
    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjlp:[Lｬ;

    move/from16 v1, v17

    add-int/lit8 v17, v17, 0x1

    iget-object v2, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    move/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lｬ;

    aput-object v2, v0, v1

    :cond_2b
    :goto_14
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_b

    :cond_2c
    iget-object v0, v14, Lᒩ$ˋ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v17

    if-ge v1, v0, :cond_2d

    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjlp:[Lｬ;

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lｬ;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlp:[Lｬ;

    :cond_2d
    iget-object v0, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v0, v0, Lｖ;->zzcn:Ljava/lang/String;

    iget-object v1, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v1, v1, Lｖ;->zzjlq:[Lﾋ;

    move-object/from16 v2, v16

    iget-object v2, v2, Lｖ;->zzjlp:[Lｬ;

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lᒩ;->zza(Ljava/lang/String;[Lﾋ;[Lｬ;)[Lｔ;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjmi:[Lｔ;

    sget-object v0, Lﮅ;->zzjac:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzjew:Lᵚ;

    move-object/from16 v33, v0

    iget-object v0, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v1, v0, Lｖ;->zzcn:Ljava/lang/String;

    move-object/from16 v34, v1

    const-string v0, "1"

    invoke-virtual/range {v33 .. v33}, Lｯ;->zzawv()Lใ;

    move-result-object v1

    const-string v2, "measurement.event_sampling_enabled"

    move-object/from16 v3, v34

    invoke-virtual {v1, v3, v2}, Lใ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjlp:[Lｬ;

    array-length v0, v0

    new-array v1, v0, [Lｬ;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0}, Lᴣ;->ˊ()Ljava/security/SecureRandom;

    move-result-object v21

    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjlp:[Lｬ;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v23, v0

    const/16 v24, 0x0

    :goto_15
    move/from16 v0, v24

    move/from16 v1, v23

    if-ge v0, v1, :cond_3d

    aget-object v25, v22, v24

    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->name:Ljava/lang/String;

    const-string v1, "_ep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    const-string v0, "_en"

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lᴣ;->zza(Lｬ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lᵦ;

    if-nez v27, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v1, v1, Lｖ;->zzcn:Ljava/lang/String;

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzae(Ljava/lang/String;Ljava/lang/String;)Lᵦ;

    move-result-object v27

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    move-object/from16 v0, v27

    iget-object v0, v0, Lᵦ;->ʽ:Ljava/lang/Long;

    if-nez v0, :cond_3c

    move-object/from16 v0, v27

    iget-object v0, v0, Lᵦ;->ᐝ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    const-string v1, "_sr"

    move-object/from16 v2, v27

    iget-object v2, v2, Lᵦ;->ᐝ:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lᴣ;->ˋ([Lｴ;Ljava/lang/String;Ljava/lang/Object;)[Lｴ;

    move-result-object v0

    move-object/from16 v1, v25

    iput-object v0, v1, Lｬ;->zzjlh:[Lｴ;

    :cond_2f
    move-object/from16 v0, v27

    iget-object v0, v0, Lᵦ;->ॱॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    move-object/from16 v0, v27

    iget-object v0, v0, Lᵦ;->ॱॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    const-string v1, "_efs"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lᴣ;->ˋ([Lｴ;Ljava/lang/String;Ljava/lang/Object;)[Lｴ;

    move-result-object v0

    move-object/from16 v1, v25

    iput-object v0, v1, Lｬ;->zzjlh:[Lｴ;

    :cond_30
    move/from16 v0, v20

    add-int/lit8 v20, v20, 0x1

    aput-object v25, v19, v0

    goto/16 :goto_17

    :cond_31
    const/16 v26, 0x1

    const-string v0, "_dbg"

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-static {v2, v0, v1}, Lᒩ;->zza(Lｬ;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawv()Lใ;

    move-result-object v0

    iget-object v1, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v1, v1, Lｖ;->zzcn:Ljava/lang/String;

    move-object/from16 v2, v25

    iget-object v2, v2, Lｬ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lใ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v26

    :cond_32
    if-gtz v26, :cond_33

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Sample rate must be positive. event, rate"

    move-object/from16 v2, v25

    iget-object v2, v2, Lｬ;->name:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v20

    add-int/lit8 v20, v20, 0x1

    aput-object v25, v19, v0

    goto/16 :goto_17

    :cond_33
    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->name:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lᵦ;

    if-nez v27, :cond_34

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v1, v1, Lｖ;->zzcn:Ljava/lang/String;

    move-object/from16 v2, v25

    iget-object v2, v2, Lｬ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzae(Ljava/lang/String;Ljava/lang/String;)Lᵦ;

    move-result-object v27

    if-nez v27, :cond_34

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v2, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v2, v2, Lｖ;->zzcn:Ljava/lang/String;

    move-object/from16 v3, v25

    iget-object v3, v3, Lｬ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lᵦ;

    iget-object v1, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v1, v1, Lｖ;->zzcn:Ljava/lang/String;

    move-object/from16 v2, v25

    iget-object v2, v2, Lｬ;->name:Ljava/lang/String;

    move-object/from16 v3, v25

    iget-object v3, v3, Lｬ;->zzjli:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lᵦ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v27, v0

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    const-string v0, "_eid"

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lᴣ;->zza(Lｬ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/Long;

    if-eqz v28, :cond_35

    const/4 v0, 0x1

    goto :goto_16

    :cond_35
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move/from16 v0, v26

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    move/from16 v0, v20

    add-int/lit8 v20, v20, 0x1

    aput-object v25, v19, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v0, v27

    iget-object v0, v0, Lᵦ;->ʽ:Ljava/lang/Long;

    if-nez v0, :cond_36

    move-object/from16 v0, v27

    iget-object v0, v0, Lᵦ;->ᐝ:Ljava/lang/Long;

    if-nez v0, :cond_36

    move-object/from16 v0, v27

    iget-object v0, v0, Lᵦ;->ॱॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    :cond_36
    move-object/from16 v0, v27

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lᵦ;->ˊ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lᵦ;

    move-result-object v27

    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->name:Ljava/lang/String;

    move-object/from16 v1, v18

    move-object/from16 v2, v27

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_37
    move-object/from16 v0, v21

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    const-string v1, "_sr"

    move/from16 v2, v26

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lᴣ;->ˋ([Lｴ;Ljava/lang/String;Ljava/lang/Object;)[Lｴ;

    move-result-object v0

    move-object/from16 v1, v25

    iput-object v0, v1, Lｬ;->zzjlh:[Lｴ;

    move/from16 v0, v20

    add-int/lit8 v20, v20, 0x1

    aput-object v25, v19, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    move/from16 v0, v26

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v27

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lᵦ;->ˊ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lᵦ;

    move-result-object v27

    :cond_38
    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->name:Ljava/lang/String;

    move-object/from16 v1, v25

    iget-object v1, v1, Lｬ;->zzjli:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, v27

    invoke-virtual {v3, v1, v2}, Lᵦ;->ˏ(J)Lᵦ;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_39
    move-object/from16 v0, v27

    iget-wide v0, v0, Lᵦ;->ʻ:J

    move-wide/from16 v30, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->zzjli:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v0, v30

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    const-string v1, "_efs"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lᴣ;->ˋ([Lｴ;Ljava/lang/String;Ljava/lang/Object;)[Lｴ;

    move-result-object v0

    move-object/from16 v1, v25

    iput-object v0, v1, Lｬ;->zzjlh:[Lｴ;

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    const-string v1, "_sr"

    move/from16 v2, v26

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lᴣ;->ˋ([Lｴ;Ljava/lang/String;Ljava/lang/Object;)[Lｴ;

    move-result-object v0

    move-object/from16 v1, v25

    iput-object v0, v1, Lｬ;->zzjlh:[Lｴ;

    move/from16 v0, v20

    add-int/lit8 v20, v20, 0x1

    aput-object v25, v19, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v26

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v27

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lᵦ;->ˊ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lᵦ;

    move-result-object v27

    :cond_3a
    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->name:Ljava/lang/String;

    move-object/from16 v1, v25

    iget-object v1, v1, Lｬ;->zzjli:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, v27

    invoke-virtual {v3, v1, v2}, Lᵦ;->ˏ(J)Lᵦ;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_3b
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v0, v25

    iget-object v0, v0, Lｬ;->name:Ljava/lang/String;

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lᵦ;->ˊ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lᵦ;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    :goto_17
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_15

    :cond_3d
    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjlp:[Lｬ;

    array-length v0, v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_3e

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lｬ;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlp:[Lｬ;

    :cond_3e
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵦ;

    invoke-virtual {v0, v1}, Lᵍ;->zza(Lᵦ;)V

    goto :goto_18

    :cond_3f
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjls:Ljava/lang/Long;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlt:Ljava/lang/Long;

    const/16 v18, 0x0

    :goto_19
    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjlp:[Lｬ;

    array-length v0, v0

    move/from16 v1, v18

    if-ge v1, v0, :cond_42

    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjlp:[Lｬ;

    aget-object v19, v0, v18

    move-object/from16 v0, v19

    iget-object v0, v0, Lｬ;->zzjli:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v16

    iget-object v2, v2, Lｖ;->zzjls:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_40

    move-object/from16 v0, v19

    iget-object v0, v0, Lｬ;->zzjli:Ljava/lang/Long;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjls:Ljava/lang/Long;

    :cond_40
    move-object/from16 v0, v19

    iget-object v0, v0, Lｬ;->zzjli:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v16

    iget-object v2, v2, Lｖ;->zzjlt:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_41

    move-object/from16 v0, v19

    iget-object v0, v0, Lｬ;->zzjli:Ljava/lang/Long;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlt:Ljava/lang/Long;

    :cond_41
    add-int/lit8 v18, v18, 0x1

    goto :goto_19

    :cond_42
    iget-object v0, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v1, v0, Lｖ;->zzcn:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lᵍ;->zzjb(Ljava/lang/String;)Lᙇ;

    move-result-object v19

    if-nez v19, :cond_43

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Bundling raw events w/o app info. appId"

    iget-object v2, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v2, v2, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_43
    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjlp:[Lｬ;

    array-length v0, v0

    if-lez v0, :cond_47

    invoke-virtual/range {v19 .. v19}, Lᙇ;->zzaxf()J

    move-result-wide v20

    const-wide/16 v0, 0x0

    cmp-long v0, v20, v0

    if-eqz v0, :cond_44

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1a

    :cond_44
    const/4 v0, 0x0

    :goto_1a
    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlv:Ljava/lang/Long;

    invoke-virtual/range {v19 .. v19}, Lᙇ;->zzaxe()J

    move-result-wide v0

    move-wide/from16 v22, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_45

    move-wide/from16 v22, v20

    :cond_45
    const-wide/16 v0, 0x0

    cmp-long v0, v22, v0

    if-eqz v0, :cond_46

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1b

    :cond_46
    const/4 v0, 0x0

    :goto_1b
    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlu:Ljava/lang/Long;

    invoke-virtual/range {v19 .. v19}, Lᙇ;->zzaxo()V

    invoke-virtual/range {v19 .. v19}, Lᙇ;->zzaxl()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjmg:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjls:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Lᙇ;->zzal(J)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjlt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Lᙇ;->zzam(J)V

    invoke-virtual/range {v19 .. v19}, Lᙇ;->zzaxw()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzixw:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lᵍ;->zza(Lᙇ;)V

    :cond_47
    :goto_1c
    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjlp:[Lｬ;

    array-length v0, v0

    if-lez v0, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawv()Lใ;

    move-result-object v0

    iget-object v1, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v1, v1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lใ;->ˎ(Ljava/lang/String;)Lｆ;

    move-result-object v20

    if-eqz v20, :cond_48

    move-object/from16 v0, v20

    iget-object v0, v0, Lｆ;->zzjkw:Ljava/lang/Long;

    if-nez v0, :cond_4a

    :cond_48
    iget-object v0, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v0, v0, Lｖ;->zzixs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjmn:Ljava/lang/Long;

    goto :goto_1d

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Did not find measurement config or missing version info. appId"

    iget-object v2, v14, Lᒩ$ˋ;->ˊ:Lｖ;

    iget-object v2, v2, Lｖ;->zzcn:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_4a
    move-object/from16 v0, v20

    iget-object v0, v0, Lｆ;->zzjkw:Ljava/lang/Long;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjmn:Ljava/lang/Long;

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lᵍ;->zza(Lｖ;Z)Z

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, v14, Lᒩ$ˋ;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lᵍ;->zzah(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v33

    move-object/from16 v34, v18

    invoke-virtual/range {v33 .. v33}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-result-object v35

    const-string v0, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v1, 0x2

    :try_start_15
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v34, v1, v2

    const/4 v2, 0x1

    aput-object v34, v1, v2

    move-object/from16 v2, v35

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_1e

    :catch_3
    move-exception v36

    :try_start_16
    invoke-virtual/range {v33 .. v33}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to remove unused event metadata. appId"

    invoke-static/range {v34 .. v34}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    const/4 v0, 0x1

    return v0

    :cond_4c
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v32

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    throw v32
.end method

.method private final zzjw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgi;
    .locals 23
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lᵍ;->zzjb(Ljava/lang/String;)Lᙇ;

    move-result-object v21

    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "No app data available; dropping"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lᒩ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lๆ;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :cond_2
    nop

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual/range {v21 .. v21}, Lᙇ;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxg()J

    move-result-wide v4

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxi()J

    move-result-wide v7

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxj()J

    move-result-wide v9

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxk()Z

    move-result v12

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxx()J

    move-result-wide v15

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxy()Z

    move-result v20

    move-object/from16 v1, p1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/google/android/gms/internal/zzcgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    return-object v0
.end method

.method static ʻ()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ˏ(Lᒩ;)V
    .locals 0

    invoke-direct {p0}, Lᒩ;->zzazw()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lᒩ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᒩ;->ॱ()V

    iget-object v0, p0, Lᒩ;->zzjew:Lᵚ;

    invoke-virtual {v0}, Lᵚ;->zzaya()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lᒩ;->zzjew:Lᵚ;

    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lᵚ;->ˋ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lʺ;->zzaji()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lԇ;->ˋ(Z)Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)[B
    .locals 35
    .param p1    # Lcom/google/android/gms/internal/zzcha;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lᒩ;->ॱ()V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-static {}, Lᒩ;->ʻ()V

    invoke-static/range {p1 .. p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    new-instance v14, Lｺ;

    invoke-direct {v14}, Lｺ;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lᵍ;->zzjb(Ljava/lang/String;)Lᙇ;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Log and bundle not available. package_name"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    return-object v16

    :cond_0
    :try_start_1
    invoke-virtual {v15}, Lᙇ;->zzaxk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Log and bundle disabled. package_name"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    return-object v16

    :cond_1
    const-string v0, "_iap"

    move-object/from16 v1, p1

    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ecommerce_purchase"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lᒩ;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcha;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Failed to handle purchase event at single event bundle creation. appId"

    invoke-static/range {p2 .. p2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance v16, Lｖ;

    invoke-direct/range {v16 .. v16}, Lｖ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lｖ;

    const/4 v1, 0x0

    aput-object v16, v0, v1

    iput-object v0, v14, Lｺ;->zzjlm:[Lｖ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlo:Ljava/lang/Integer;

    const-string v0, "android"

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlw:Ljava/lang/String;

    invoke-virtual {v15}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-virtual {v15}, Lᙇ;->zzaxh()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzixt:Ljava/lang/String;

    invoke-virtual {v15}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzifm:Ljava/lang/String;

    invoke-virtual {v15}, Lᙇ;->zzaxg()J

    move-result-wide v17

    const-wide/32 v0, -0x80000000

    cmp-long v0, v17, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-wide/from16 v0, v17

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjmj:Ljava/lang/Integer;

    invoke-virtual {v15}, Lᙇ;->zzaxi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjma:Ljava/lang/Long;

    invoke-virtual {v15}, Lᙇ;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzixs:Ljava/lang/String;

    invoke-virtual {v15}, Lᙇ;->zzaxj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjmf:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lᒩ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lᵚ;->zzaye()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzjew:Lᵚ;

    move-object/from16 v1, v16

    iget-object v1, v1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᵚ;->zziz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawn()Lﻩ;

    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjmo:Ljava/lang/String;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {v15}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lԇ;->ˎ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v19

    invoke-virtual {v15}, Lᙇ;->zzaxy()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v19, :cond_6

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjmc:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjmd:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawo()Lノ;

    move-result-object v0

    invoke-virtual {v0}, Lﮣ;->ॱˊ()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlx:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawo()Lノ;

    move-result-object v0

    invoke-virtual {v0}, Lﮣ;->ॱˊ()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzdb:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawo()Lノ;

    move-result-object v0

    invoke-virtual {v0}, Lノ;->zzayu()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlz:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawo()Lノ;

    move-result-object v0

    invoke-virtual {v0}, Lノ;->zzayv()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjly:Ljava/lang/String;

    invoke-virtual {v15}, Lᙇ;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjme:Ljava/lang/String;

    invoke-virtual {v15}, Lᙇ;->zzaxd()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zziya:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v15}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᵍ;->zzja(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lﾋ;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlq:[Lﾋ;

    const/16 v21, 0x0

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v21

    if-ge v1, v0, :cond_7

    new-instance v22, Lﾋ;

    invoke-direct/range {v22 .. v22}, Lﾋ;-><init>()V

    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjlq:[Lﾋ;

    aput-object v22, v0, v21

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘤ;

    iget-object v0, v0, Lᘤ;->ˎ:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v0, v1, Lﾋ;->name:Ljava/lang/String;

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᘤ;

    iget-wide v0, v0, Lᘤ;->ˏ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v22

    iput-object v0, v1, Lﾋ;->zzjms:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᘤ;

    iget-object v1, v1, Lᘤ;->ॱ:Ljava/lang/Object;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v1}, Lᴣ;->zza(Lﾋ;Ljava/lang/Object;)V

    add-int/lit8 v21, v21, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzayx()Landroid/os/Bundle;

    move-result-object v21

    const-string v0, "_iap"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_c"

    move-object/from16 v1, v21

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Marking in-app purchase as real-time"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const-string v0, "_r"

    move-object/from16 v1, v21

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    const-string v0, "_o"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->zziyf:Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lｖ;->zzcn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᴣ;->zzkj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "_dbg"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v1, v2}, Lᴣ;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v1, v2}, Lᴣ;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lᵍ;->zzae(Ljava/lang/String;Ljava/lang/String;)Lᵦ;

    move-result-object v22

    if-nez v22, :cond_a

    const-wide/16 v23, 0x0

    new-instance v0, Lᵦ;

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcha;->zzizu:J

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lᵦ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lᵍ;->zza(Lᵦ;)V

    goto :goto_2

    :cond_a
    move-object/from16 v0, v22

    iget-wide v0, v0, Lᵦ;->ˏ:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizu:J

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Lᵦ;->ˎ(J)Lᵦ;

    move-result-object v0

    invoke-virtual {v0}, Lᵦ;->ॱ()Lᵦ;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lᵍ;->zza(Lᵦ;)V

    :goto_2
    new-instance v0, L亅;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcha;->zziyf:Ljava/lang/String;

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzcha;->zzizu:J

    move-wide/from16 v7, v23

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v9}, L亅;-><init>(Lᒩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object/from16 v26, v0

    new-instance v27, Lｬ;

    invoke-direct/range {v27 .. v27}, Lｬ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lｬ;

    const/4 v1, 0x0

    aput-object v27, v0, v1

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlp:[Lｬ;

    move-object/from16 v0, v26

    iget-wide v0, v0, L亅;->ˎ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v27

    iput-object v0, v1, Lｬ;->zzjli:Ljava/lang/Long;

    move-object/from16 v0, v26

    iget-object v0, v0, L亅;->ˏ:Ljava/lang/String;

    move-object/from16 v1, v27

    iput-object v0, v1, Lｬ;->name:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-wide v0, v0, L亅;->ˊ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v27

    iput-object v0, v1, Lｬ;->zzjlj:Ljava/lang/Long;

    move-object/from16 v0, v26

    iget-object v0, v0, L亅;->ॱ:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->size()I

    move-result v0

    new-array v0, v0, [Lｴ;

    move-object/from16 v1, v27

    iput-object v0, v1, Lｬ;->zzjlh:[Lｴ;

    const/16 v28, 0x0

    move-object/from16 v0, v26

    iget-object v0, v0, L亅;->ॱ:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    new-instance v31, Lｴ;

    invoke-direct/range {v31 .. v31}, Lｴ;-><init>()V

    move-object/from16 v0, v27

    iget-object v0, v0, Lｬ;->zzjlh:[Lｴ;

    move/from16 v1, v28

    add-int/lit8 v28, v28, 0x1

    aput-object v31, v0, v1

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    iput-object v0, v1, Lｴ;->name:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v0, v0, L亅;->ॱ:Lcom/google/android/gms/internal/zzcgx;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgx;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lᴣ;->zza(Lｴ;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v15}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lｖ;->zzjlq:[Lﾋ;

    move-object/from16 v2, v16

    iget-object v2, v2, Lｖ;->zzjlp:[Lｬ;

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lᒩ;->zza(Ljava/lang/String;[Lﾋ;[Lｬ;)[Lｔ;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjmi:[Lｔ;

    move-object/from16 v0, v27

    iget-object v0, v0, Lｬ;->zzjli:Ljava/lang/Long;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjls:Ljava/lang/Long;

    move-object/from16 v0, v27

    iget-object v0, v0, Lｬ;->zzjli:Ljava/lang/Long;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlt:Ljava/lang/Long;

    invoke-virtual {v15}, Lᙇ;->zzaxf()J

    move-result-wide v29

    const-wide/16 v0, 0x0

    cmp-long v0, v29, v0

    if-eqz v0, :cond_c

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlv:Ljava/lang/Long;

    invoke-virtual {v15}, Lᙇ;->zzaxe()J

    move-result-wide v0

    move-wide/from16 v31, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    move-wide/from16 v31, v29

    :cond_d
    const-wide/16 v0, 0x0

    cmp-long v0, v31, v0

    if-eqz v0, :cond_e

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlu:Ljava/lang/Long;

    invoke-virtual {v15}, Lᙇ;->zzaxo()V

    invoke-virtual {v15}, Lᙇ;->zzaxl()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjmg:Ljava/lang/Integer;

    const-wide/16 v0, 0x2e86

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjmb:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjlr:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    iput-object v0, v1, Lｖ;->zzjmh:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjls:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lᙇ;->zzal(J)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lｖ;->zzjlt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lᙇ;->zzam(J)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, v15}, Lᵍ;->zza(Lᙇ;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    goto :goto_6

    :catchall_0
    move-exception v33

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    throw v33

    :goto_6
    :try_start_3
    invoke-virtual {v14}, Lᖨ;->zzho()I

    move-result v0

    new-array v1, v0, [B

    move-object/from16 v34, v1

    move-object/from16 v16, v34

    move-object/from16 v0, v34

    array-length v0, v0

    move-object/from16 v1, v34

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lᒰ;->zzo([BII)Lᒰ;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lᖨ;->zza(Lᒰ;)V

    invoke-virtual/range {v17 .. v17}, Lᒰ;->zzcwt()V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lᴣ;->zzq([B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v15

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v15}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzawk()Lᖟ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfr:Lᖟ;

    invoke-static {v0}, Lᒩ;->zza(Lｯ;)V

    iget-object v0, p0, Lᒩ;->zzjfr:Lᖟ;

    return-object v0
.end method

.method public final zzawl()Lᴮ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfq:Lᴮ;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjfq:Lᴮ;

    return-object v0
.end method

.method public final zzawm()Lﻪ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfm:Lﻪ;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjfm:Lﻪ;

    return-object v0
.end method

.method public final zzawn()Lﻩ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfn:Lﻩ;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjfn:Lﻩ;

    return-object v0
.end method

.method public final zzawo()Lノ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfl:Lノ;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjfl:Lノ;

    return-object v0
.end method

.method public final zzawp()Lٮ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfk:Lٮ;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjfk:Lٮ;

    return-object v0
.end method

.method public final zzawq()Lة;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfj:Lة;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjfj:Lة;

    return-object v0
.end method

.method public final zzawr()Lｃ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfh:Lｃ;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjfh:Lｃ;

    return-object v0
.end method

.method public final zzaws()Lᵍ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfg:Lᵍ;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjfg:Lᵍ;

    return-object v0
.end method

.method public final zzawt()Lﾅ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjff:Lﾅ;

    invoke-static {v0}, Lᒩ;->zza(Lｯ;)V

    iget-object v0, p0, Lᒩ;->zzjff:Lﾅ;

    return-object v0
.end method

.method public final zzawu()Lᴣ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfe:Lᴣ;

    invoke-static {v0}, Lᒩ;->zza(Lｯ;)V

    iget-object v0, p0, Lᒩ;->zzjfe:Lᴣ;

    return-object v0
.end method

.method public final zzawv()Lใ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfb:Lใ;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjfb:Lใ;

    return-object v0
.end method

.method public final zzaww()Lᔮ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfa:Lᔮ;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjfa:Lᔮ;

    return-object v0
.end method

.method public final zzawx()Lร;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjez:Lร;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjez:Lร;

    return-object v0
.end method

.method public final zzawy()Lｩ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjey:Lｩ;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjey:Lｩ;

    return-object v0
.end method

.method public final zzawz()Lԇ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjex:Lԇ;

    invoke-static {v0}, Lᒩ;->zza(Lｯ;)V

    iget-object v0, p0, Lᒩ;->zzjex:Lԇ;

    return-object v0
.end method

.method public final zzaxa()Lᵚ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjew:Lᵚ;

    return-object v0
.end method

.method public final zzazx()Lｩ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjey:Lｩ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᒩ;->zzjey:Lｩ;

    invoke-virtual {v0}, Lﮣ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᒩ;->zzjey:Lｩ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzazz()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfc:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final zzbaa()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfd:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final zzbab()Lʋ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjfi:Lʋ;

    invoke-static {v0}, Lᒩ;->zza(Lﮣ;)V

    iget-object v0, p0, Lᒩ;->zzjfi:Lʋ;

    return-object v0
.end method

.method public final zzbah()V
    .locals 31
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->ॱ()V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lᒩ;->zzjgf:Z

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawp()Lٮ;

    move-result-object v0

    invoke-virtual {v0}, Lٮ;->ʻ()Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lᒩ;->zzjgf:Z

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzban()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lᒩ;->zzjgf:Z

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzban()V

    return-void

    :cond_1
    move-object/from16 v0, p0

    :try_start_2
    iget-wide v0, v0, Lᒩ;->zzjgc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbaj()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lᒩ;->zzjgf:Z

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzban()V

    return-void

    :cond_2
    move-object/from16 v26, p0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    move-object/from16 v0, v26

    iget-object v0, v0, Lᒩ;->zzjfx:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lᒩ;->zzjgf:Z

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzban()V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzbab()Lʋ;

    move-result-object v0

    invoke-virtual {v0}, Lʋ;->zzzs()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzbaj()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lᒩ;->zzjgf:Z

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzban()V

    return-void

    :cond_5
    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lᵚ;->zzayc()J

    move-result-wide v0

    sub-long v27, v8, v0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-wide/from16 v2, v27

    invoke-direct {v0, v1, v2, v3}, Lᒩ;->zzg(Ljava/lang/String;J)Z

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcr:Lٲ;

    invoke-virtual {v0}, Lٲ;->get()J

    move-result-wide v0

    move-wide v10, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v2, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->zzayf()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lᒩ;->zzjgb:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->zzaym()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lᒩ;->zzjgb:J

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzjew:Lᵚ;

    move-object/from16 v27, v12

    sget-object v1, Lﮅ;->zzjaj:Lﮃ;

    invoke-virtual {v0, v12, v1}, Lᵚ;->zzb(Ljava/lang/String;Lﮃ;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzjew:Lᵚ;

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    sget-object v0, Lﮅ;->zzjak:Lﮃ;

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v0}, Lᵚ;->zzb(Ljava/lang/String;Lﮃ;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v14}, Lᵍ;->zzl(Ljava/lang/String;II)Ljava/util/List;

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

    check-cast v19, Lｖ;

    move-object/from16 v0, v19

    iget-object v0, v0, Lｖ;->zzjmc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    iget-object v0, v0, Lｖ;->zzjmc:Ljava/lang/String;

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

    check-cast v18, Lｖ;

    move-object/from16 v0, v18

    iget-object v0, v0, Lｖ;->zzjmc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    iget-object v0, v0, Lｖ;->zzjmc:Ljava/lang/String;

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
    new-instance v17, Lｺ;

    invoke-direct/range {v17 .. v17}, Lｺ;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lｖ;

    move-object/from16 v1, v17

    iput-object v0, v1, Lｺ;->zzjlm:[Lｖ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v0

    invoke-static {}, Lᵚ;->zzaye()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzjew:Lᵚ;

    invoke-virtual {v0, v12}, Lᵚ;->zziz(Ljava/lang/String;)Z

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

    iget-object v0, v0, Lｺ;->zzjlm:[Lｖ;

    array-length v0, v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_e

    move-object/from16 v0, v17

    iget-object v0, v0, Lｺ;->zzjlm:[Lｖ;

    move/from16 v1, v20

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lｖ;

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

    iget-object v0, v0, Lｺ;->zzjlm:[Lｖ;

    aget-object v0, v0, v20

    const-wide/16 v1, 0x2e86

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lｖ;->zzjmb:Ljava/lang/Long;

    move-object/from16 v0, v17

    iget-object v0, v0, Lｺ;->zzjlm:[Lｖ;

    aget-object v0, v0, v20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lｖ;->zzjlr:Ljava/lang/Long;

    move-object/from16 v0, v17

    iget-object v0, v0, Lｺ;->zzjlm:[Lｖ;

    aget-object v0, v0, v20

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lｖ;->zzjmh:Ljava/lang/Boolean;

    if-nez v19, :cond_d

    move-object/from16 v0, v17

    iget-object v0, v0, Lｺ;->zzjlm:[Lｖ;

    aget-object v0, v0, v20

    const/4 v1, 0x0

    iput-object v1, v0, Lｖ;->zzjmo:Ljava/lang/String;

    :cond_d
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_6

    :cond_e
    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lｩ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lﾅ;->ˏ(Lｺ;)Ljava/lang/String;

    move-result-object v20

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lᴣ;->zzb(Lｺ;)[B

    move-result-object v21

    sget-object v0, Lﮅ;->zzjat:Lﮃ;

    invoke-virtual {v0}, Lﮃ;->get()Ljava/lang/Object;

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
    invoke-static {v0}, Lʅ;->checkArgument(Z)V

    move-object/from16 v0, v26

    iget-object v0, v0, Lᒩ;->zzjfx:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-virtual/range {v26 .. v26}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lᒩ;->zzjfx:Ljava/util/List;

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcs:Lٲ;

    invoke-virtual {v0, v8, v9}, Lٲ;->set(J)V

    const-string v24, "?"

    move-object/from16 v0, v17

    iget-object v0, v0, Lｺ;->zzjlm:[Lｖ;

    array-length v0, v0

    if-lez v0, :cond_12

    move-object/from16 v0, v17

    iget-object v0, v0, Lｺ;->zzjlm:[Lｖ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v0, Lｖ;->zzcn:Ljava/lang/String;

    move-object/from16 v24, v1

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Uploading data. app, uncompressed size, data"

    move-object/from16 v2, v21

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v24

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v3, v2, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lᒩ;->zzjge:Z

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzbab()Lʋ;

    move-result-object v26

    new-instance v30, Lᐜ;

    invoke-direct/range {v30 .. v31}, Lᐜ;-><init>(Lᒩ;)V

    move-object/from16 v29, v21

    move-object/from16 v28, v23

    move-object/from16 v27, v12

    invoke-virtual/range {v26 .. v26}, Lｯ;->zzve()V

    invoke-virtual/range {v26 .. v26}, Lﮣ;->ॱˊ()V

    invoke-static/range {v28 .. v28}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v26 .. v26}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lғ;

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    const/4 v6, 0x0

    move-object/from16 v7, v30

    invoke-direct/range {v1 .. v7}, Lғ;-><init>(Lʋ;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LΥ;)V

    invoke-virtual {v0, v1}, Lร;->zzh(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_0
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v12}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    goto :goto_9

    :cond_14
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lᒩ;->zzjgb:J

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-static {}, Lᵚ;->zzayc()J

    move-result-wide v1

    sub-long v1, v8, v1

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzba(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, v13}, Lᵍ;->zzjb(Ljava/lang/String;)Lᙇ;

    move-result-object v14

    if-eqz v14, :cond_15

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lᒩ;->zzb(Lᙇ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    :goto_9
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lᒩ;->zzjgf:Z

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzban()V

    return-void

    :catchall_0
    move-exception v25

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lᒩ;->zzjgf:Z

    invoke-direct/range {p0 .. p0}, Lᒩ;->zzban()V

    throw v25
.end method

.method public final zzbo(Z)V
    .locals 0

    invoke-direct {p0}, Lᒩ;->zzbaj()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/zzcgi;)V
    .locals 31
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->ॱ()V

    invoke-static/range {p1 .. p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᵍ;->zzjb(Ljava/lang/String;)Lᙇ;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lᙇ;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lᙇ;->zzar(J)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, v6}, Lᵍ;->zza(Lᙇ;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawv()Lใ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lใ;->ˊ(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixx:Z

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lᒩ;->zzg(Lcom/google/android/gms/internal/zzcgi;)V

    return-void

    :cond_2
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzcgi;->zziyc:J

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v7

    :cond_3
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/gms/internal/zzcgi;->zziyd:I

    move v9, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq v9, v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Incorrect app type, assuming installed app. appId, appType"

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->beginTransaction()V

    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᵍ;->zzjb(Ljava/lang/String;)Lᙇ;

    move-result-object v19

    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Lᙇ;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v19 .. v19}, Lᙇ;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v15}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual/range {v19 .. v19}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v26

    invoke-virtual/range {v19 .. v19}, Lᙇ;->getAppId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v26}, Lﮣ;->ॱˊ()V

    invoke-virtual/range {v26 .. v26}, Lｯ;->zzve()V

    invoke-static/range {v27 .. v27}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {v26 .. v26}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual/range {v26 .. v26}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Deleted application data. app, records"

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v3, v2}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    goto :goto_0

    :catch_0
    move-exception v28

    :try_start_2
    invoke-virtual/range {v26 .. v26}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error deleting application data. appId, error"

    invoke-static/range {v27 .. v27}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/16 v19, 0x0

    :cond_6
    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->zzifm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_pv"

    invoke-virtual/range {v19 .. v19}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/internal/zzcgx;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lᒩ;->ˊ(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lᒩ;->zzg(Lcom/google/android/gms/internal/zzcgi;)V

    const/4 v10, 0x0

    if-nez v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzae(Ljava/lang/String;Ljava/lang/String;)Lᵦ;

    move-result-object v10

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    if-ne v9, v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    const-string v2, "_v"

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzae(Ljava/lang/String;Ljava/lang/String;)Lᵦ;

    move-result-object v10

    :cond_9
    :goto_1
    if-nez v10, :cond_13

    const-wide/32 v0, 0x36ee80

    div-long v0, v7, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long v11, v0, v2

    if-nez v9, :cond_11

    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    const-string v1, "_fot"

    move-wide v2, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v13, v1}, Lᒩ;->ॱ(Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V

    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {v15}, Lᒩ;->ॱ()V

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

    iget-object v0, v15, Lᒩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v15}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :cond_a
    const/16 v21, 0x0

    :try_start_3
    iget-object v0, v15, Lᒩ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lๆ;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_2

    :catch_1
    move-exception v22

    :try_start_4
    invoke-virtual {v15}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v21, :cond_d

    move-object/from16 v0, v21

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/16 v22, 0x0

    move-object/from16 v0, v21

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v2, v21

    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const-string v0, "_uwa"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_b
    const/16 v22, 0x1

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    const-string v1, "_fi"

    move-wide/from16 v2, v17

    if-eqz v22, :cond_c

    const-wide/16 v4, 0x1

    goto :goto_4

    :cond_c
    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lᒩ;->ॱ(Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    const/16 v22, 0x0

    :try_start_5
    iget-object v0, v15, Lᒩ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lๆ;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_5

    :catch_2
    move-exception v23

    :try_start_6
    invoke-virtual {v15}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Application info is null, first open report might be inaccurate. appId"

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v22, :cond_f

    move-object/from16 v0, v22

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const-string v0, "_sys"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    move-object/from16 v0, v22

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    const-string v0, "_sysu"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    :goto_6
    invoke-virtual {v15}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v24

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lｯ;->zzve()V

    invoke-virtual/range {v24 .. v24}, Lﮣ;->ॱˊ()V

    const-string v0, "first_open_count"

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v0}, Lᵍ;->ˏ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v21, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_10

    const-string v0, "_pfo"

    move-object/from16 v1, v19

    move-wide/from16 v2, v21

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/internal/zzcgx;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lᒩ;->ˊ(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_7

    :cond_11
    const/4 v0, 0x1

    if-ne v9, v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    const-string v1, "_fvt"

    move-wide v2, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v13, v1}, Lᒩ;->ॱ(Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V

    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {v15}, Lᒩ;->ॱ()V

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

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    const-string v1, "_v"

    new-instance v2, Lcom/google/android/gms/internal/zzcgx;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lᒩ;->ˊ(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_12
    :goto_7
    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    const-string v1, "_e"

    new-instance v2, Lcom/google/android/gms/internal/zzcgx;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lᒩ;->ˊ(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_8

    :cond_13
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixy:Z

    if-eqz v0, :cond_14

    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/internal/zzcgx;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lᒩ;->ˊ(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v14

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    throw v14
.end method

.method public final zzjx(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᓶ;

    invoke-direct {v1, p0, p1}, Lᓶ;-><init>(Lᒩ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lร;->zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to get app instance id. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzws()Lﺋ;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzata:Lﺋ;

    return-object v0
.end method

.method final ʼ()V
    .locals 2

    iget v0, p0, Lᒩ;->zzjga:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lᒩ;->zzjga:I

    return-void
.end method

.method final ʽ()V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᒩ;->ॱ()V

    iget-boolean v0, p0, Lᒩ;->zzjfs:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazh()Lʇ;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    move-object v4, p0

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {v4}, Lᒩ;->ॱ()V

    invoke-direct {v4}, Lᒩ;->zzbam()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v4}, Lᒩ;->zzbae()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lᒩ;->zzjfw:Ljava/nio/channels/FileChannel;

    invoke-direct {v4, v0}, Lᒩ;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v5

    invoke-virtual {v4}, Lᒩ;->zzawn()Lﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lﻩ;->ॱॱ()I

    move-result v6

    move v9, v6

    move v8, v5

    move-object v7, v4

    invoke-virtual {v4}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    if-le v8, v9, :cond_0

    invoke-virtual {v7}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v8, v9, :cond_2

    iget-object v0, v7, Lᒩ;->zzjfw:Ljava/nio/channels/FileChannel;

    invoke-direct {v7, v9, v0}, Lᒩ;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Storage version upgraded. Previous, current version"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Storage version upgrade failed. Previous, current version"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᒩ;->zzjfs:Z

    invoke-direct {p0}, Lᒩ;->zzbaj()V

    :cond_3
    return-void
.end method

.method final ˊ()J
    .locals 5

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcw:Lٲ;

    invoke-virtual {v0}, Lٲ;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lᒩ;->zzjgg:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lᒩ;->zzjgg:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final ˊ(Lcom/google/android/gms/internal/zzcgi;)V
    .locals 1

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᒩ;->ॱ()V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lᒩ;->zzg(Lcom/google/android/gms/internal/zzcgi;)V

    return-void
.end method

.method final ˊ(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 32
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static/range {p2 .. p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->ॱ()V

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzcha;->zzizu:J

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawu()Lᴣ;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lᴣ;->ˊ(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixx:Z

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lᒩ;->zzg(Lcom/google/android/gms/internal/zzcgi;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v25

    move-wide/from16 v27, v8

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v26}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lｯ;->zzve()V

    invoke-virtual/range {v25 .. v25}, Lﮣ;->ॱˊ()V

    const-wide/16 v0, 0x0

    cmp-long v0, v27, v0

    if-gez v0, :cond_2

    invoke-virtual/range {v25 .. v25}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Invalid time querying timed out conditional properties"

    invoke-static/range {v26 .. v26}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

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

    check-cast v11, Lcom/google/android/gms/internal/zzcgl;

    if-eqz v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "User property timed out"

    iget-object v2, v11, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/zzcgl;->zziyk:Lcom/google/android/gms/internal/zzcha;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    iget-object v1, v11, Lcom/google/android/gms/internal/zzcgl;->zziyk:Lcom/google/android/gms/internal/zzcha;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/zzcha;-><init>(Lcom/google/android/gms/internal/zzcha;J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lᒩ;->zzc(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, v11, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lᵍ;->zzai(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v25

    move-wide/from16 v27, v8

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v26}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lｯ;->zzve()V

    invoke-virtual/range {v25 .. v25}, Lﮣ;->ॱˊ()V

    const-wide/16 v0, 0x0

    cmp-long v0, v27, v0

    if-gez v0, :cond_6

    invoke-virtual/range {v25 .. v25}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Invalid time querying expired conditional properties"

    invoke-static/range {v26 .. v26}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

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

    check-cast v13, Lcom/google/android/gms/internal/zzcgl;

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "User property expired"

    iget-object v2, v13, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, v13, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lᵍ;->zzaf(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/zzcgl;->zziyo:Lcom/google/android/gms/internal/zzcha;

    if-eqz v0, :cond_8

    iget-object v0, v13, Lcom/google/android/gms/internal/zzcgl;->zziyo:Lcom/google/android/gms/internal/zzcha;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, v13, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lᵍ;->zzai(Ljava/lang/String;Ljava/lang/String;)I

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

    check-cast v13, Lcom/google/android/gms/internal/zzcha;

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    invoke-direct {v0, v13, v8, v9}, Lcom/google/android/gms/internal/zzcha;-><init>(Lcom/google/android/gms/internal/zzcha;J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lᒩ;->zzc(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v25

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    move-object/from16 v27, v0

    move-wide/from16 v28, v8

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v26}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lｯ;->zzve()V

    invoke-virtual/range {v25 .. v25}, Lﮣ;->ॱˊ()V

    const-wide/16 v0, 0x0

    cmp-long v0, v28, v0

    if-gez v0, :cond_b

    invoke-virtual/range {v25 .. v25}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Invalid time querying triggered conditional properties"

    invoke-static/range {v26 .. v26}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lｯ;->zzawt()Lﾅ;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

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

    check-cast v15, Lcom/google/android/gms/internal/zzcgl;

    if-eqz v15, :cond_c

    iget-object v0, v15, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    move-object/from16 v16, v0

    new-instance v0, Lᘤ;

    iget-object v1, v15, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/gms/internal/zzcgl;->zziyf:Ljava/lang/String;

    move-object/from16 v3, v16

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    move-wide v4, v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lᘤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lᵍ;->zza(Lᘤ;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "User property triggered"

    iget-object v2, v15, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lᘤ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Too many active user properties, ignoring"

    iget-object v2, v15, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lᘤ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v15, Lcom/google/android/gms/internal/zzcgl;->zziym:Lcom/google/android/gms/internal/zzcha;

    if-eqz v0, :cond_e

    iget-object v0, v15, Lcom/google/android/gms/internal/zzcgl;->zziym:Lcom/google/android/gms/internal/zzcha;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcln;-><init>(Lᘤ;)V

    iput-object v0, v15, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    const/4 v0, 0x1

    iput-boolean v0, v15, Lcom/google/android/gms/internal/zzcgl;->zziyi:Z

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, v15}, Lᵍ;->zza(Lcom/google/android/gms/internal/zzcgl;)Z

    goto/16 :goto_6

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lᒩ;->zzc(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

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

    check-cast v15, Lcom/google/android/gms/internal/zzcha;

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    invoke-direct {v0, v15, v8, v9}, Lcom/google/android/gms/internal/zzcha;-><init>(Lcom/google/android/gms/internal/zzcha;J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lᒩ;->zzc(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v18

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    throw v18
.end method

.method final ˊ(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)V
    .locals 23
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lᵍ;->zzjb(Ljava/lang/String;)Lᙇ;

    move-result-object v21

    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lᒩ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lๆ;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    goto :goto_0

    :catch_0
    const-string v0, "_ui"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzcgi;

    move-object/from16 v1, p2

    invoke-virtual/range {v21 .. v21}, Lᙇ;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzvj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxg()J

    move-result-wide v4

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxi()J

    move-result-wide v7

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxj()J

    move-result-wide v9

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxk()Z

    move-result v12

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxx()J

    move-result-wide v15

    invoke-virtual/range {v21 .. v21}, Lᙇ;->zzaxy()Z

    move-result v20

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/google/android/gms/internal/zzcgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lᒩ;->ˊ(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    return-void
.end method

.method final ˊ(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    iget-object v0, p0, Lᒩ;->zzjfy:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᒩ;->zzjfy:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lᒩ;->zzjfy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final ˋ(ILjava/lang/Throwable;[B)V
    .locals 15
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᒩ;->ॱ()V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    move-object/from16 p3, v0

    :cond_0
    iget-object v4, p0, Lᒩ;->zzjfx:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lᒩ;->zzjfx:Ljava/util/List;
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
    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcr:Lٲ;

    iget-object v1, p0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v1}, Lﺋ;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcs:Lٲ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

    invoke-direct {p0}, Lᒩ;->zzbaj()V

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Successful upload. Got network response. code, size"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->beginTransaction()V
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

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lｯ;->zzve()V

    invoke-virtual {v9}, Lﮣ;->ॱˊ()V

    invoke-virtual {v9}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {v9}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {v0, v1, v14}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v14

    :cond_3
    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    throw v7

    :goto_1
    invoke-virtual {p0}, Lᒩ;->zzbab()Lʋ;

    move-result-object v0

    invoke-virtual {v0}, Lʋ;->zzzs()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lᒩ;->zzbai()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lᒩ;->zzbah()V

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lᒩ;->zzjgb:J

    invoke-direct {p0}, Lᒩ;->zzbaj()V

    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lᒩ;->zzjgc:J
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4

    :catch_1
    move-exception v5

    :try_start_6
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v0, v1, v5}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lᒩ;->zzjgc:J

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Disable upload, time"

    iget-wide v2, p0, Lᒩ;->zzjgc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcs:Lٲ;

    iget-object v1, p0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v1}, Lﺋ;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

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

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjct:Lٲ;

    iget-object v1, p0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v1}, Lﺋ;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

    :cond_8
    invoke-direct {p0}, Lᒩ;->zzbaj()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒩ;->zzjge:Z

    invoke-direct {p0}, Lᒩ;->zzban()V

    return-void

    :catchall_1
    move-exception v8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒩ;->zzjge:Z

    invoke-direct {p0}, Lᒩ;->zzban()V

    throw v8
.end method

.method final ˋ(Lcom/google/android/gms/internal/zzcgi;)V
    .locals 12

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᵍ;->zzjb(Ljava/lang/String;)Lᙇ;

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-static {v8}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lｯ;->zzve()V

    invoke-virtual {v7}, Lﮣ;->ॱˊ()V

    :try_start_0
    invoke-virtual {v7}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

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

    move v10, v0

    if-lez v0, :cond_0

    invoke-virtual {v7}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Reset analytics data. app, records"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v9

    invoke-virtual {v7}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error resetting analytics data. appId, error"

    invoke-static {v8}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v0, p0

    iget-object v1, p0, Lᒩ;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zzcgi;->zzixx:Z

    iget-boolean v5, p1, Lcom/google/android/gms/internal/zzcgi;->zziye:Z

    invoke-direct/range {v0 .. v5}, Lᒩ;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v6

    invoke-virtual {p0, v6}, Lᒩ;->zzf(Lcom/google/android/gms/internal/zzcgi;)V

    return-void
.end method

.method final ˋ(Lcom/google/android/gms/internal/zzcgl;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lᒩ;->zzjw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lᒩ;->ˋ(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_0
    return-void
.end method

.method final ˋ(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᒩ;->ॱ()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcgi;->zzixx:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lᒩ;->zzg(Lcom/google/android/gms/internal/zzcgi;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lᒩ;->zzg(Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzah(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgl;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzai(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v8, Lcom/google/android/gms/internal/zzcgl;->zziyi:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzaf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->zziyo:Lcom/google/android/gms/internal/zzcha;

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->zziyo:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->zziyo:Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzayx()Landroid/os/Bundle;

    move-result-object v9

    :cond_3
    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgl;->zziyo:Lcom/google/android/gms/internal/zzcha;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    move-object v2, v9

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcgl;->zziyf:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcgl;->zziyo:Lcom/google/android/gms/internal/zzcha;

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzcha;->zzizu:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lᴣ;->ˎ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcha;

    move-result-object v10

    invoke-direct {p0, v10, p2}, Lᒩ;->zzc(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v11

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    throw v11
.end method

.method final ˋ(Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᒩ;->ॱ()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcgi;->zzixx:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lᒩ;->zzg(Lcom/google/android/gms/internal/zzcgi;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lᒩ;->zzg(Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzaf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "User property removed"

    invoke-virtual {p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    throw v4
.end method

.method protected final ˋ()Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->ॱ()V

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    iget-object v0, p0, Lᒩ;->zzjft:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lᒩ;->zzjfu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᒩ;->zzjft:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᒩ;->zzjft:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lᒩ;->zzjfu:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lᒩ;->zzjfu:J

    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lᴣ;->zzeb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lᴣ;->zzeb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᒩ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    invoke-virtual {v0}, Lๆ;->zzamu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᒩ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lܥ;->zzbk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᒩ;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᓻ;->zzk(Landroid/content/Context;Z)Z

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

    iput-object v0, p0, Lᒩ;->zzjft:Ljava/lang/Boolean;

    iget-object v0, p0, Lᒩ;->zzjft:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {p0}, Lᒩ;->zzawn()Lﻩ;

    move-result-object v1

    invoke-virtual {v1}, Lﻩ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᴣ;->zzkg(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lᒩ;->zzjft:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lᒩ;->zzjft:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final ˎ()Lร;
    .locals 1

    iget-object v0, p0, Lᒩ;->zzjez:Lร;

    return-object v0
.end method

.method final ˎ(Lcom/google/android/gms/internal/zzcgl;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lᒩ;->zzjw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lᒩ;->ˎ(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_0
    return-void
.end method

.method final ˎ(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->zziyf:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-static {v0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᒩ;->ॱ()V

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzcgi;->zzixx:Z

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lᒩ;->zzg(Lcom/google/android/gms/internal/zzcgi;)V

    return-void

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/zzcgl;-><init>(Lcom/google/android/gms/internal/zzcgl;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziyi:Z

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->beginTransaction()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lᵍ;->zzah(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgl;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/google/android/gms/internal/zzcgl;->zziyf:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/android/gms/internal/zzcgl;->zziyf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/internal/zzcgl;->zziyf:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/internal/zzcgl;->zziyf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_3

    iget-boolean v0, v9, Lcom/google/android/gms/internal/zzcgl;->zziyi:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/google/android/gms/internal/zzcgl;->zziyf:Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziyf:Ljava/lang/String;

    iget-wide v0, v9, Lcom/google/android/gms/internal/zzcgl;->zziyh:J

    iput-wide v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziyh:J

    iget-wide v0, v9, Lcom/google/android/gms/internal/zzcgl;->zziyl:J

    iput-wide v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziyl:J

    iget-object v0, v9, Lcom/google/android/gms/internal/zzcgl;->zziyj:Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziyj:Ljava/lang/String;

    iget-object v0, v9, Lcom/google/android/gms/internal/zzcgl;->zziym:Lcom/google/android/gms/internal/zzcha;

    iput-object v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziym:Lcom/google/android/gms/internal/zzcha;

    iget-boolean v0, v9, Lcom/google/android/gms/internal/zzcgl;->zziyi:Z

    iput-boolean v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziyi:Z

    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    iget-object v1, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    iget-object v2, v9, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzcln;->zzjji:J

    iget-object v4, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcln;->zziyf:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    goto :goto_0

    :cond_3
    iget-object v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziyj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    iget-object v1, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    iget-wide v2, v7, Lcom/google/android/gms/internal/zzcgl;->zziyh:J

    iget-object v4, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcln;->zziyf:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcln;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziyi:Z

    const/4 v8, 0x1

    :cond_4
    :goto_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziyi:Z

    if-eqz v0, :cond_6

    iget-object v10, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    new-instance v0, Lᘤ;

    iget-object v1, v7, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/zzcgl;->zziyf:Ljava/lang/String;

    iget-object v3, v10, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    iget-wide v4, v10, Lcom/google/android/gms/internal/zzcln;->zzjji:J

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lᘤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v11, v0

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, v11}, Lᵍ;->zza(Lᘤ;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "User property updated immediately"

    iget-object v2, v7, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    iget-object v4, v11, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lᘤ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "(2)Too many active user properties, ignoring"

    iget-object v2, v7, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    iget-object v4, v11, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lᘤ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v8, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziym:Lcom/google/android/gms/internal/zzcha;

    if-eqz v0, :cond_6

    new-instance v12, Lcom/google/android/gms/internal/zzcha;

    iget-object v0, v7, Lcom/google/android/gms/internal/zzcgl;->zziym:Lcom/google/android/gms/internal/zzcha;

    iget-wide v1, v7, Lcom/google/android/gms/internal/zzcgl;->zziyh:J

    invoke-direct {v12, v0, v1, v2}, Lcom/google/android/gms/internal/zzcha;-><init>(Lcom/google/android/gms/internal/zzcha;J)V

    move-object/from16 v0, p2

    invoke-direct {p0, v12, v0}, Lᒩ;->zzc(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    :cond_6
    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, v7}, Lᵍ;->zza(Lcom/google/android/gms/internal/zzcgl;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Conditional property added"

    iget-object v2, v7, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v7, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v13

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    throw v13
.end method

.method final ˎ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᒩ;->ॱ()V

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "onConfigFetched. Response size"

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᵍ;->zzjb(Ljava/lang/String;)Lᙇ;

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

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lᒩ;->zzawv()Lใ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lใ;->ˎ(Ljava/lang/String;)Lｆ;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lᒩ;->zzawv()Lใ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lใ;->ॱ(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_2
    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒩ;->zzjgd:Z

    invoke-direct {p0}, Lᒩ;->zzban()V

    return-void

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lᒩ;->zzawv()Lใ;

    move-result-object v0

    invoke-virtual {v0, p1, p4, v7}, Lใ;->ॱ(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_4
    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒩ;->zzjgd:Z

    invoke-direct {p0}, Lᒩ;->zzban()V

    return-void

    :cond_9
    :try_start_5
    iget-object v0, p0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lᙇ;->zzar(J)V

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lᵍ;->zza(Lᙇ;)V

    const/16 v0, 0x194

    if-ne p2, v0, :cond_a

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazg()Lʇ;

    move-result-object v0

    const-string v1, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v1, p1}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lᒩ;->zzbab()Lʋ;

    move-result-object v0

    invoke-virtual {v0}, Lʋ;->zzzs()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lᒩ;->zzbai()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lᒩ;->zzbah()V

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lᒩ;->zzbaj()V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lᙇ;->zzas(J)V

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lᵍ;->zza(Lᙇ;)V

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᒩ;->zzawv()Lใ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lใ;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcs:Lٲ;

    iget-object v1, p0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v1}, Lﺋ;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

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

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjct:Lٲ;

    iget-object v1, p0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v1}, Lﺋ;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

    :cond_f
    invoke-direct {p0}, Lᒩ;->zzbaj()V

    :goto_5
    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    goto :goto_6

    :catchall_0
    move-exception v8

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒩ;->zzjgd:Z

    invoke-direct {p0}, Lᒩ;->zzban()V

    return-void

    :catchall_1
    move-exception v9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᒩ;->zzjgd:Z

    invoke-direct {p0}, Lᒩ;->zzban()V

    throw v9
.end method

.method final ˎ(Lﮣ;)V
    .locals 2

    iget v0, p0, Lᒩ;->zzjfz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lᒩ;->zzjfz:I

    return-void
.end method

.method protected final ˏ()V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊ()V

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcr:Lٲ;

    invoke-virtual {v0}, Lٲ;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcr:Lٲ;

    iget-object v1, p0, Lᒩ;->zzata:Lﺋ;

    invoke-interface {v1}, Lﺋ;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

    :cond_0
    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcw:Lٲ;

    invoke-virtual {v0}, Lٲ;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lᒩ;->zzjgg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcw:Lٲ;

    iget-wide v1, p0, Lᒩ;->zzjgg:J

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

    :cond_1
    invoke-virtual {p0}, Lᒩ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lᒩ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lᴣ;->zzeb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lᴣ;->zzeb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lᒩ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    invoke-virtual {v0}, Lๆ;->zzamu()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lᒩ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lܥ;->zzbk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lᒩ;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᓻ;->zzk(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lᒩ;->zzawn()Lﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lﻩ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {v0}, Lԇ;->ˊ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {p0}, Lᒩ;->zzawn()Lﻩ;

    move-result-object v1

    invoke-virtual {v1}, Lﻩ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lԇ;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lᒩ;->zzawn()Lﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lﻩ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazh()Lʇ;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {v0}, Lԇ;->ʻ()V

    iget-object v0, p0, Lᒩ;->zzjfk:Lٮ;

    invoke-virtual {v0}, Lٮ;->disconnect()V

    iget-object v0, p0, Lᒩ;->zzjfk:Lٮ;

    invoke-virtual {v0}, Lٮ;->ᐝ()V

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {p0}, Lᒩ;->zzawn()Lﻩ;

    move-result-object v1

    invoke-virtual {v1}, Lﻩ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lԇ;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcw:Lٲ;

    iget-wide v1, p0, Lᒩ;->zzjgg:J

    invoke-virtual {v0, v1, v2}, Lٲ;->set(J)V

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v0

    iget-object v0, v0, Lԇ;->zzjcx:Lژ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lژ;->zzjq(Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    invoke-virtual {p0}, Lᒩ;->zzawz()Lԇ;

    move-result-object v1

    iget-object v1, v1, Lԇ;->zzjcx:Lژ;

    invoke-virtual {v1}, Lژ;->zzazr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻪ;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lᒩ;->zzawn()Lﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lﻩ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v5

    invoke-virtual {v5}, Lｯ;->zzve()V

    invoke-virtual {v5}, Lﮣ;->ॱˊ()V

    iget-object v0, v5, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lｯ;->zzawp()Lٮ;

    move-result-object v0

    invoke-virtual {v0}, Lٮ;->ˋ()V

    invoke-virtual {v5}, Lｯ;->zzawz()Lԇ;

    move-result-object v0

    invoke-virtual {v0}, Lԇ;->ᐝ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lｯ;->zzawo()Lノ;

    move-result-object v0

    invoke-virtual {v0}, Lﮣ;->ॱˊ()V

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

    invoke-virtual {v5, v0, v1, v7}, Lﻪ;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0}, Lᒩ;->zzawp()Lٮ;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lٮ;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_a
    :goto_1
    invoke-direct {p0}, Lᒩ;->zzbaj()V

    return-void
.end method

.method final ॱ()V
    .locals 2

    iget-boolean v0, p0, Lᒩ;->zzdtb:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final ॱ(Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lᒩ;->ॱ()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcgi;->zzixx:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lᒩ;->zzg(Lcom/google/android/gms/internal/zzcgi;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᴣ;->zzkd(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    const/16 v1, 0x18

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lᴣ;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    move v2, v7

    const-string v3, "_ev"

    move-object v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lᴣ;->zzl(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    const/16 v1, 0x18

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lᴣ;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    move v2, v7

    const-string v3, "_ev"

    move-object v4, v8

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lᴣ;->zzm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    return-void

    :cond_7
    new-instance v0, Lᘤ;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcln;->zziyf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcln;->zzjji:J

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lᘤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v9, v0

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Setting user property"

    invoke-virtual {p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v2

    iget-object v3, v9, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lᒩ;->zzg(Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, v9}, Lᵍ;->zza(Lᘤ;)Z

    move-result v10

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->setTransactionSuccessful()V

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "User property set"

    invoke-virtual {p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v2

    iget-object v3, v9, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lᘤ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v2

    iget-object v3, v9, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lᘤ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v11

    invoke-virtual {p0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->endTransaction()V

    throw v11
.end method
