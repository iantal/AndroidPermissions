.class public Lcom/google/android/gms/internal/zzckk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzckk$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/zzckk;


# instance fields
.field private zzaa:Z

.field private zzab:Ljava/lang/Boolean;

.field private zzac:J

.field private zzad:Ljava/nio/channels/FileLock;

.field private zzae:Ljava/nio/channels/FileChannel;

.field private zzaf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzah:I

.field private zzai:I

.field private zzaj:J

.field private zzak:J

.field private zzal:Z

.field private zzam:Z

.field private zzan:Z

.field private final zzao:J

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/zzcil;

.field private final zzd:Lcom/google/android/gms/internal/zzcjv;

.field private final zze:Lcom/google/android/gms/internal/zzcjk;

.field private final zzf:Lcom/google/android/gms/internal/zzckf;

.field private final zzg:Lcom/google/android/gms/internal/zzcne;

.field private final zzh:Lcom/google/android/gms/internal/zzcke;

.field private final zzi:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final zzj:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final zzk:Lcom/google/android/gms/internal/zzcnp;

.field private final zzl:Lcom/google/android/gms/internal/zzcji;

.field private final zzm:Lcom/google/android/gms/internal/zzcjo;

.field private final zzn:Lcom/google/android/gms/common/util/zze;

.field private final zzo:Lcom/google/android/gms/internal/zzcmb;

.field private final zzp:Lcom/google/android/gms/internal/zzcll;

.field private final zzq:Lcom/google/android/gms/internal/zzcib;

.field private zzr:Lcom/google/android/gms/internal/zzcim;

.field private zzs:Lcom/google/android/gms/internal/zzcjg;

.field private zzt:Lcom/google/android/gms/internal/zzcmf;

.field private zzu:Lcom/google/android/gms/internal/zzcis;

.field private zzv:Lcom/google/android/gms/internal/zzcjf;

.field private zzw:Lcom/google/android/gms/internal/zzcjt;

.field private zzx:Lcom/google/android/gms/internal/zzcnk;

.field private zzy:Lcom/google/android/gms/internal/zzcii;

.field private zzz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzclk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzckk;->zzz:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzclk;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzckk;->zzaj:J

    invoke-static {}, Lcom/google/android/gms/common/util/zzi;->zzd()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzckk;->zzao:J

    new-instance v0, Lcom/google/android/gms/internal/zzcil;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcil;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    new-instance v0, Lcom/google/android/gms/internal/zzcjv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcjv;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzd:Lcom/google/android/gms/internal/zzcjv;

    new-instance v0, Lcom/google/android/gms/internal/zzcjk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcjk;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zze:Lcom/google/android/gms/internal/zzcjk;

    new-instance v0, Lcom/google/android/gms/internal/zzcnp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcnp;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzk:Lcom/google/android/gms/internal/zzcnp;

    new-instance v0, Lcom/google/android/gms/internal/zzcji;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcji;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzl:Lcom/google/android/gms/internal/zzcji;

    new-instance v0, Lcom/google/android/gms/internal/zzcib;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcib;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzq:Lcom/google/android/gms/internal/zzcib;

    new-instance v0, Lcom/google/android/gms/internal/zzcjo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcjo;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzm:Lcom/google/android/gms/internal/zzcjo;

    new-instance v0, Lcom/google/android/gms/internal/zzcmb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcmb;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzo:Lcom/google/android/gms/internal/zzcmb;

    new-instance v0, Lcom/google/android/gms/internal/zzcll;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcll;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzp:Lcom/google/android/gms/internal/zzcll;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzi:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzj:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/internal/zzcne;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcne;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzg:Lcom/google/android/gms/internal/zzcne;

    new-instance v0, Lcom/google/android/gms/internal/zzcke;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcke;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzh:Lcom/google/android/gms/internal/zzcke;

    new-instance v0, Lcom/google/android/gms/internal/zzckf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzckf;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzf:Lcom/google/android/gms/internal/zzckf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzl()Lcom/google/android/gms/internal/zzcll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzl()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzl()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcll;->zza:Lcom/google/android/gms/internal/zzclz;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzclz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/zzclz;-><init>(Lcom/google/android/gms/internal/zzcll;Lcom/google/android/gms/internal/zzclm;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcll;->zza:Lcom/google/android/gms/internal/zzclz;

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/zzcll;->zza:Lcom/google/android/gms/internal/zzclz;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcll;->zza:Lcom/google/android/gms/internal/zzclz;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzf:Lcom/google/android/gms/internal/zzckf;

    new-instance v1, Lcom/google/android/gms/internal/zzckl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzckl;-><init>(Lcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzclk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckf;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move p1, v0

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzcig;
    .locals 22

    move-object/from16 v1, p2

    const-string v0, "Unknown"

    const-string v2, "Unknown"

    const-string v3, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "PackageManager is null, can not log app install information"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    return-object v5

    :cond_0
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v4

    const-string v6, "Error retrieving installer package name. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "manual_install"

    :cond_1
    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    const-string v4, "com.android.vending"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, ""

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzbii;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbih;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/zzbih;->zzb(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzbii;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbih;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzbih;->zzb(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :cond_3
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    move-object v3, v2

    new-instance v21, Lcom/google/android/gms/internal/zzcig;

    int-to-long v4, v0

    const-wide/16 v7, 0x2fa5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzcnp;->zzb(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v21

    move-object/from16 v2, p3

    move/from16 v12, p4

    move/from16 v20, p5

    invoke-direct/range {v0 .. v20}, Lcom/google/android/gms/internal/zzcig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    return-object v21

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v2, "Error retrieving newly installed package info. appId, appName"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzckk;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzckk;->zza:Lcom/google/android/gms/internal/zzckk;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/zzckk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzckk;->zza:Lcom/google/android/gms/internal/zzckk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzclk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzclk;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/zzckk;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzckk;-><init>(Lcom/google/android/gms/internal/zzclk;)V

    sput-object p0, Lcom/google/android/gms/internal/zzckk;->zza:Lcom/google/android/gms/internal/zzckk;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/zzckk;->zza:Lcom/google/android/gms/internal/zzckk;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzcif;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzckk;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/zzcja;->zzk:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzcja;->zzl:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v3, "12197"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzj()Lcom/google/android/gms/internal/zzcke;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcnz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzj()Lcom/google/android/gms/internal/zzcke;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzcke;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/support/v4/h/a;

    invoke-direct {v1}, Landroid/support/v4/h/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzckk;->zzal:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzs()Lcom/google/android/gms/internal/zzcjo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/zzcko;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/zzcko;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcli;->zzs()Lcom/google/android/gms/internal/zzckf;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/zzcjs;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcjs;-><init>(Lcom/google/android/gms/internal/zzcjo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/zzcjq;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzckf;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzclk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzclk;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzcli;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzclk;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    new-instance p1, Lcom/google/android/gms/internal/zzcis;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcis;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckk;->zzu:Lcom/google/android/gms/internal/zzcis;

    new-instance p1, Lcom/google/android/gms/internal/zzcjf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcjf;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckk;->zzv:Lcom/google/android/gms/internal/zzcjf;

    new-instance v0, Lcom/google/android/gms/internal/zzcim;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcim;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzr:Lcom/google/android/gms/internal/zzcim;

    new-instance v0, Lcom/google/android/gms/internal/zzcjg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcjg;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzs:Lcom/google/android/gms/internal/zzcjg;

    new-instance v0, Lcom/google/android/gms/internal/zzcii;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcii;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzy:Lcom/google/android/gms/internal/zzcii;

    new-instance v0, Lcom/google/android/gms/internal/zzcmf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcmf;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzt:Lcom/google/android/gms/internal/zzcmf;

    new-instance v0, Lcom/google/android/gms/internal/zzcnk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcnk;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzar()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzx:Lcom/google/android/gms/internal/zzcnk;

    new-instance v0, Lcom/google/android/gms/internal/zzcjt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcjt;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzw:Lcom/google/android/gms/internal/zzcjt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzk:Lcom/google/android/gms/internal/zzcnp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzas()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzd:Lcom/google/android/gms/internal/zzcjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzas()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzv:Lcom/google/android/gms/internal/zzcjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzas()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzac()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    const-wide/16 v2, 0x2fa5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzac()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjf;->zzz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcnp;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzac()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzac()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/zzckk;->zzah:I

    iget v0, p0, Lcom/google/android/gms/internal/zzckk;->zzai:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string v0, "Not all components initialized"

    iget v1, p0, Lcom/google/android/gms/internal/zzckk;->zzah:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/zzckk;->zzai:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzckk;->zzz:Z

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzcoc;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcod;->zza:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of p0, p2, Ljava/lang/Long;

    if-eqz p0, :cond_1

    iget-object p0, v3, Lcom/google/android/gms/internal/zzcod;->zzc:Ljava/lang/Long;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p0, v3, Lcom/google/android/gms/internal/zzcod;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    instance-of p0, p2, Ljava/lang/Double;

    if-eqz p0, :cond_4

    iget-object p0, v3, Lcom/google/android/gms/internal/zzcod;->zzd:Ljava/lang/Double;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 60

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzx()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/zzckk$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/zzckk$zza;-><init>(Lcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzckl;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzckk;->zzaj:J

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzclj;->zzaq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcim;->zzaa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v12, :cond_3

    cmp-long v12, v5, v7

    if-eqz v12, :cond_0

    :try_start_2
    new-array v13, v9, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v3

    goto/16 :goto_36

    :catch_0
    move-exception v0

    move-object v9, v3

    move-object v12, v9

    :goto_0
    move-object v3, v0

    goto/16 :goto_c

    :cond_0
    :try_start_3
    new-array v13, v11, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_1
    if-eqz v12, :cond_1

    :try_start_4
    const-string v12, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v12, ""

    :goto_2
    const/16 v14, 0x94

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v14, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v12, :cond_2

    if-eqz v3, :cond_d

    :goto_3
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_d

    :cond_2
    :try_start_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v3

    move-object v3, v12

    move-object/from16 v21, v13

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v9, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    :try_start_a
    new-array v12, v9, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v13, v12, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    :goto_4
    if-eqz v3, :cond_5

    const-string v3, " and rowid <= ?"

    goto :goto_5

    :cond_5
    const-string v3, ""

    :goto_5
    const/16 v13, 0x54

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by rowid limit 1;"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v22, v3

    move-object/from16 v21, v13

    const/4 v3, 0x0

    :goto_6
    :try_start_c
    const-string v13, "raw_events_metadata"

    const-string v12, "metadata"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v12, v9, [Ljava/lang/String;

    aput-object v3, v12, v10

    aput-object v21, v12, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "2"

    move-object/from16 v23, v12

    move-object v12, v15

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v12, :cond_7

    :try_start_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v15, :cond_d

    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v9, v15

    goto/16 :goto_36

    :catch_2
    move-exception v0

    move-object v12, v3

    move-object v9, v15

    goto/16 :goto_0

    :cond_7
    :try_start_10
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    array-length v13, v12

    invoke-static {v12, v10, v13}, Lcom/google/android/gms/internal/zzetv;->zza([BII)Lcom/google/android/gms/internal/zzetv;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/zzcof;

    invoke-direct {v13}, Lcom/google/android/gms/internal/zzcof;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/zzeue;->zza(Lcom/google/android/gms/internal/zzetv;)Lcom/google/android/gms/internal/zzeue;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v12, :cond_8

    :try_start_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v12

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v14, v9}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_8
    :try_start_14
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/zzcio;->zza(Lcom/google/android/gms/internal/zzcof;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    cmp-long v9, v5, v7

    const/4 v14, 0x3

    if-eqz v9, :cond_9

    :try_start_15
    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v12, v14, [Ljava/lang/String;

    aput-object v3, v12, v10

    aput-object v21, v12, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v12, v6
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object v5, v9

    move-object/from16 v16, v12

    goto :goto_7

    :cond_9
    :try_start_16
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/String;

    aput-object v3, v9, v10

    aput-object v21, v9, v11

    move-object/from16 v16, v9

    :goto_7
    const-string v13, "raw_events"

    const-string v6, "rowid"

    const-string v9, "name"

    const-string v12, "timestamp"

    const-string v14, "data"

    filled-new-array {v6, v9, v12, v14}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/16 v20, 0x0

    move-object/from16 v12, v24

    const/4 v6, 0x3

    move-object v9, v15

    move-object v15, v5

    :try_start_17
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v6

    const-string v9, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v5, :cond_d

    :goto_8
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto/16 :goto_d

    :cond_a
    :goto_9
    :try_start_1a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    array-length v14, v9

    invoke-static {v9, v10, v14}, Lcom/google/android/gms/internal/zzetv;->zza([BII)Lcom/google/android/gms/internal/zzetv;

    move-result-object v9

    new-instance v14, Lcom/google/android/gms/internal/zzcoc;

    invoke-direct {v14}, Lcom/google/android/gms/internal/zzcoc;-><init>()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/zzeue;->zza(Lcom/google/android/gms/internal/zzetv;)Lcom/google/android/gms/internal/zzeue;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Lcom/google/android/gms/internal/zzcoc;->zzc:Ljava/lang/Long;

    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/zzcio;->zza(JLcom/google/android/gms/internal/zzcoc;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v5, :cond_d

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-nez v6, :cond_c

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_c
    const/4 v6, 0x3

    const-wide/16 v7, -0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v9, v5

    goto/16 :goto_36

    :catch_4
    move-exception v0

    move-object v12, v3

    move-object v9, v5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v9, v15

    :try_start_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-eqz v9, :cond_d

    :goto_a
    :try_start_1e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v9, v15

    goto/16 :goto_35

    :catch_7
    move-exception v0

    move-object v9, v15

    :goto_b
    move-object v12, v3

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v22

    goto/16 :goto_36

    :catch_8
    move-exception v0

    move-object v12, v3

    move-object/from16 v9, v22

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v9, v3

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    goto/16 :goto_36

    :catch_a
    move-exception v0

    move-object v3, v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_c
    :try_start_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-eqz v9, :cond_d

    goto :goto_a

    :cond_d
    :goto_d
    :try_start_20
    iget-object v3, v2, Lcom/google/android/gms/internal/zzckk$zza;->zzc:Ljava/util/List;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/google/android/gms/internal/zzckk$zza;->zzc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    move v3, v10

    goto :goto_f

    :cond_f
    :goto_e
    move v3, v11

    :goto_f
    if-nez v3, :cond_54

    iget-object v3, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzckk$zza;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/zzcoc;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcil;->zzd(Ljava/lang/String;)Z

    move-result v4

    move v7, v10

    move v8, v7

    move v9, v8

    const-wide/16 v12, 0x0

    :goto_10
    iget-object v14, v2, Lcom/google/android/gms/internal/zzckk$zza;->zzc:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_2b

    iget-object v14, v2, Lcom/google/android/gms/internal/zzckk$zza;->zzc:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/zzcoc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzj()Lcom/google/android/gms/internal/zzcke;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v11, v5}, Lcom/google/android/gms/internal/zzcke;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v15

    iget-object v10, v14, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/zzcji;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v11, v10}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzcnp;->zzk(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzcnp;->zzl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v5, 0x1

    :goto_12
    if-nez v5, :cond_12

    const-string v5, "_err"

    iget-object v6, v14, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v15

    iget-object v5, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    const/16 v17, 0xb

    const-string v18, "_ev"

    iget-object v6, v14, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_12
    move/from16 v28, v7

    goto/16 :goto_1f

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzj()Lcom/google/android/gms/internal/zzcke;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    iget-object v10, v14, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/zzcke;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    iget-object v6, v14, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcnp;->zzm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_13

    :cond_14
    move/from16 v28, v7

    goto/16 :goto_1b

    :cond_15
    :goto_13
    iget-object v6, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    if-nez v6, :cond_16

    const/4 v6, 0x0

    new-array v10, v6, [Lcom/google/android/gms/internal/zzcod;

    iput-object v10, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    :cond_16
    iget-object v6, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    array-length v10, v6

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_14
    if-ge v11, v10, :cond_19

    move/from16 v25, v10

    aget-object v10, v6, v11

    move-object/from16 v26, v6

    const-string v6, "_c"

    move/from16 v27, v8

    iget-object v8, v10, Lcom/google/android/gms/internal/zzcod;->zza:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    move/from16 v28, v7

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Lcom/google/android/gms/internal/zzcod;->zzc:Ljava/lang/Long;

    const/4 v15, 0x1

    goto :goto_15

    :cond_17
    move/from16 v28, v7

    const-string v6, "_r"

    iget-object v7, v10, Lcom/google/android/gms/internal/zzcod;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Lcom/google/android/gms/internal/zzcod;->zzc:Ljava/lang/Long;

    const/16 v16, 0x1

    :cond_18
    :goto_15
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v25

    move-object/from16 v6, v26

    move/from16 v8, v27

    move/from16 v7, v28

    goto :goto_14

    :cond_19
    move/from16 v28, v7

    move/from16 v27, v8

    if-nez v15, :cond_1a

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v6

    const-string v7, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v8

    iget-object v10, v14, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzcji;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    iget-object v7, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/zzcod;

    new-instance v7, Lcom/google/android/gms/internal/zzcod;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzcod;-><init>()V

    const-string v8, "_c"

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcod;->zza:Ljava/lang/String;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcod;->zzc:Ljava/lang/Long;

    array-length v8, v6

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    aput-object v7, v6, v8

    iput-object v6, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    :cond_1a
    if-nez v16, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v6

    const-string v7, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v8

    iget-object v10, v14, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzcji;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    iget-object v7, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/zzcod;

    new-instance v7, Lcom/google/android/gms/internal/zzcod;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzcod;-><init>()V

    const-string v8, "_r"

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcod;->zza:Ljava/lang/String;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/zzcod;->zzc:Ljava/lang/Long;

    array-length v8, v6

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    aput-object v7, v6, v8

    iput-object v6, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v29

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzak()J

    move-result-wide v30

    iget-object v6, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    move-object/from16 v32, v6

    invoke-virtual/range {v29 .. v37}, Lcom/google/android/gms/internal/zzcim;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcin;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzcin;->zze:J

    iget-object v8, v1, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    iget-object v10, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzcil;->zza(Ljava/lang/String;)I

    move-result v8

    int-to-long v10, v8

    cmp-long v6, v6, v10

    if-lez v6, :cond_20

    const/4 v6, 0x0

    :goto_16
    iget-object v7, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    array-length v7, v7

    if-ge v6, v7, :cond_1f

    const-string v7, "_r"

    iget-object v8, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcod;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    new-array v7, v7, [Lcom/google/android/gms/internal/zzcod;

    if-lez v6, :cond_1c

    iget-object v8, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    const/4 v10, 0x0

    invoke-static {v8, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    array-length v8, v7

    if-ge v6, v8, :cond_1d

    iget-object v8, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    add-int/lit8 v10, v6, 0x1

    array-length v11, v7

    sub-int/2addr v11, v6

    invoke-static {v8, v10, v7, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    iput-object v7, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    goto :goto_17

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1f
    :goto_17
    move/from16 v8, v27

    goto :goto_18

    :cond_20
    const/4 v8, 0x1

    :goto_18
    iget-object v6, v14, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    if-eqz v5, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v29

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzak()J

    move-result-wide v30

    iget-object v5, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v5

    invoke-virtual/range {v29 .. v37}, Lcom/google/android/gms/internal/zzcim;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcin;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzcin;->zzc:J

    iget-object v7, v1, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    iget-object v10, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/zzcja;->zzt:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/zzcil;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcjb;)I

    move-result v7

    int-to-long v10, v7

    cmp-long v5, v5, v10

    if-lez v5, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_19
    if-ge v7, v6, :cond_23

    aget-object v15, v5, v7

    move-object/from16 v38, v5

    const-string v5, "_c"

    move/from16 v39, v6

    iget-object v6, v15, Lcom/google/android/gms/internal/zzcod;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move-object v11, v15

    goto :goto_1a

    :cond_21
    const-string v5, "_err"

    iget-object v6, v15, Lcom/google/android/gms/internal/zzcod;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v10, 0x1

    :cond_22
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v38

    move/from16 v6, v39

    goto :goto_19

    :cond_23
    if-eqz v10, :cond_24

    if-eqz v11, :cond_24

    iget-object v5, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/google/android/gms/internal/zzcod;

    const/4 v6, 0x0

    aput-object v11, v7, v6

    invoke-static {v5, v7}, Lcom/google/android/gms/common/util/zzb;->zza([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/zzcod;

    iput-object v5, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    goto :goto_1b

    :cond_24
    if-eqz v11, :cond_25

    const-string v5, "_err"

    iput-object v5, v11, Lcom/google/android/gms/internal/zzcod;->zza:Ljava/lang/String;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/gms/internal/zzcod;->zzc:Ljava/lang/Long;

    goto :goto_1b

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    :goto_1b
    if-eqz v4, :cond_2a

    const-string v5, "_e"

    iget-object v6, v14, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    if-eqz v5, :cond_29

    iget-object v5, v14, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    array-length v5, v5

    if-nez v5, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    const-string v5, "_et"

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/zzcnp;->zzb(Lcom/google/android/gms/internal/zzcoc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_1c
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v12, v5

    goto :goto_1e

    :cond_29
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1c

    :cond_2a
    :goto_1e
    iget-object v5, v3, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    add-int/lit8 v6, v9, 0x1

    aput-object v14, v5, v9

    move v9, v6

    :goto_1f
    add-int/lit8 v7, v28, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_10

    :cond_2b
    move/from16 v27, v8

    iget-object v5, v2, Lcom/google/android/gms/internal/zzckk$zza;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_2c

    iget-object v5, v3, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/zzcoc;

    iput-object v5, v3, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    :cond_2c
    if-eqz v4, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    const-string v6, "_lte"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcim;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcno;

    move-result-object v4

    if-eqz v4, :cond_2e

    iget-object v5, v4, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    if-nez v5, :cond_2d

    goto :goto_20

    :cond_2d
    new-instance v5, Lcom/google/android/gms/internal/zzcno;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    const-string v16, "auto"

    const-string v17, "_lte"

    iget-object v6, v1, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v18

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/zzcno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_21

    :cond_2e
    :goto_20
    new-instance v4, Lcom/google/android/gms/internal/zzcno;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    const-string v30, "auto"

    const-string v31, "_lte"

    iget-object v6, v1, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v32

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-direct/range {v28 .. v34}, Lcom/google/android/gms/internal/zzcno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_21
    new-instance v5, Lcom/google/android/gms/internal/zzcoh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzcoh;-><init>()V

    const-string v6, "_lte"

    iput-object v6, v5, Lcom/google/android/gms/internal/zzcoh;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzcoh;->zza:Ljava/lang/Long;

    iget-object v6, v4, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iput-object v6, v5, Lcom/google/android/gms/internal/zzcoh;->zzd:Ljava/lang/Long;

    const/4 v6, 0x0

    :goto_22
    iget-object v7, v3, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    array-length v7, v7

    if-ge v6, v7, :cond_30

    const-string v7, "_lte"

    iget-object v8, v3, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcoh;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    aput-object v5, v7, v6

    const/4 v6, 0x1

    goto :goto_23

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_30
    const/4 v6, 0x0

    :goto_23
    if-nez v6, :cond_31

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/zzcoh;

    iput-object v6, v3, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v5, v6, v7

    :cond_31
    const-wide/16 v5, 0x0

    cmp-long v7, v12, v5

    if-lez v7, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcno;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    iget-object v4, v3, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/zzckk;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcoh;[Lcom/google/android/gms/internal/zzcoc;)[Lcom/google/android/gms/internal/zzcob;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcof;->zzaa:[Lcom/google/android/gms/internal/zzcob;

    sget-object v4, Lcom/google/android/gms/internal/zzcja;->zzf:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_46

    iget-object v4, v1, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcli;->zzq()Lcom/google/android/gms/internal/zzcke;

    move-result-object v4

    const-string v7, "measurement.event_sampling_enabled"

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/zzcke;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/gms/internal/zzcoc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcnp;->zzz()Ljava/security/SecureRandom;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_24
    if-ge v9, v8, :cond_44

    aget-object v11, v7, v9

    iget-object v12, v11, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zzcnp;->zzb(Lcom/google/android/gms/internal/zzcoc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/zzciu;

    if-nez v13, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v14, v14, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/internal/zzcim;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzciu;

    move-result-object v13

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v12, v13, Lcom/google/android/gms/internal/zzciu;->zzg:Ljava/lang/Long;

    if-nez v12, :cond_36

    iget-object v12, v13, Lcom/google/android/gms/internal/zzciu;->zzh:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v12, v14, v16

    if-lez v12, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    iget-object v12, v11, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    const-string v14, "_sr"

    iget-object v15, v13, Lcom/google/android/gms/internal/zzciu;->zzh:Ljava/lang/Long;

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/internal/zzcnp;->zza([Lcom/google/android/gms/internal/zzcod;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzcod;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    :cond_34
    iget-object v12, v13, Lcom/google/android/gms/internal/zzciu;->zzi:Ljava/lang/Boolean;

    if-eqz v12, :cond_35

    iget-object v12, v13, Lcom/google/android/gms/internal/zzciu;->zzi:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    iget-object v12, v11, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    const-string v13, "_efs"

    move-object/from16 v40, v7

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13, v7}, Lcom/google/android/gms/internal/zzcnp;->zza([Lcom/google/android/gms/internal/zzcod;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzcod;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    goto :goto_25

    :cond_35
    move-object/from16 v40, v7

    :goto_25
    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    goto :goto_27

    :cond_36
    move-object/from16 v40, v7

    move-object/from16 v57, v2

    move-object/from16 v58, v3

    move-object/from16 v55, v6

    goto :goto_28

    :cond_37
    move-object/from16 v40, v7

    const-string v7, "_dbg"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v11, v7, v14}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzcoc;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzj()Lcom/google/android/gms/internal/zzcke;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/zzcke;->zzd(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_26

    :cond_38
    const/4 v7, 0x1

    :goto_26
    if-gtz v7, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v12

    const-string v13, "Sample rate must be positive. event, rate"

    iget-object v14, v11, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v13, v14, v7}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    :cond_39
    :goto_27
    move-object/from16 v57, v2

    move-object/from16 v58, v3

    move-object/from16 v55, v6

    move v10, v7

    :goto_28
    move/from16 v56, v8

    :goto_29
    move/from16 v59, v9

    const/4 v3, 0x0

    const-wide/16 v8, 0x1

    goto/16 :goto_2b

    :cond_3a
    iget-object v12, v11, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/zzciu;

    if-nez v12, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    iget-object v14, v11, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/zzcim;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzciu;

    move-result-object v12

    if-nez v12, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v12

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v14, v14, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    iget-object v15, v11, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/google/android/gms/internal/zzciu;

    iget-object v13, v2, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    iget-object v14, v11, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    const-wide/16 v44, 0x1

    const-wide/16 v46, 0x1

    iget-object v15, v11, Lcom/google/android/gms/internal/zzcoc;->zzc:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v48

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    invoke-direct/range {v41 .. v54}, Lcom/google/android/gms/internal/zzciu;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    const-string v13, "_eid"

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/zzcnp;->zzb(Lcom/google/android/gms/internal/zzcoc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_3c

    const/4 v14, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v14, 0x0

    :goto_2a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v7, v15, :cond_3e

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_39

    iget-object v10, v12, Lcom/google/android/gms/internal/zzciu;->zzg:Ljava/lang/Long;

    if-nez v10, :cond_3d

    iget-object v10, v12, Lcom/google/android/gms/internal/zzciu;->zzh:Ljava/lang/Long;

    if-nez v10, :cond_3d

    iget-object v10, v12, Lcom/google/android/gms/internal/zzciu;->zzi:Ljava/lang/Boolean;

    if-eqz v10, :cond_39

    :cond_3d
    const/4 v10, 0x0

    invoke-virtual {v12, v10, v10, v10}, Lcom/google/android/gms/internal/zzciu;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzciu;

    move-result-object v12

    iget-object v10, v11, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :cond_3e
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    iget-object v13, v11, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    const-string v15, "_sr"

    move-object/from16 v55, v6

    int-to-long v6, v7

    move/from16 v56, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13, v15, v8}, Lcom/google/android/gms/internal/zzcnp;->zza([Lcom/google/android/gms/internal/zzcod;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzcod;

    move-result-object v8

    iput-object v8, v11, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    add-int/lit8 v8, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v6, v7}, Lcom/google/android/gms/internal/zzciu;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzciu;

    move-result-object v12

    :cond_3f
    iget-object v6, v11, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/internal/zzcoc;->zzc:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/zzciu;->zzb(J)Lcom/google/android/gms/internal/zzciu;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v57, v2

    move-object/from16 v58, v3

    move v10, v8

    goto/16 :goto_29

    :cond_40
    move-object/from16 v57, v2

    move-object/from16 v58, v3

    move-object/from16 v55, v6

    move/from16 v56, v8

    iget-wide v2, v12, Lcom/google/android/gms/internal/zzciu;->zzf:J

    iget-object v6, v11, Lcom/google/android/gms/internal/zzcoc;->zzc:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long v2, v15, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v15, 0x5265c00

    cmp-long v2, v2, v15

    if-ltz v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    iget-object v2, v11, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    const-string v3, "_efs"

    move/from16 v59, v9

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/zzcnp;->zza([Lcom/google/android/gms/internal/zzcod;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzcod;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    iget-object v2, v11, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    const-string v3, "_sr"

    int-to-long v6, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v3, v13}, Lcom/google/android/gms/internal/zzcnp;->zza([Lcom/google/android/gms/internal/zzcod;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzcod;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    add-int/lit8 v2, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v3, v7}, Lcom/google/android/gms/internal/zzciu;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzciu;

    move-result-object v12

    :cond_41
    iget-object v3, v11, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    iget-object v6, v11, Lcom/google/android/gms/internal/zzcoc;->zzc:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/zzciu;->zzb(J)Lcom/google/android/gms/internal/zzciu;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v2

    :cond_42
    const/4 v3, 0x0

    goto :goto_2b

    :cond_43
    move/from16 v59, v9

    const-wide/16 v8, 0x1

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v11, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v12, v13, v3, v3}, Lcom/google/android/gms/internal/zzciu;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzciu;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    add-int/lit8 v2, v59, 0x1

    move v9, v2

    move-object/from16 v7, v40

    move-object/from16 v6, v55

    move/from16 v8, v56

    move-object/from16 v2, v57

    move-object/from16 v3, v58

    goto/16 :goto_24

    :cond_44
    move-object/from16 v57, v2

    move-object v2, v3

    const/4 v3, 0x0

    iget-object v6, v2, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    array-length v6, v6

    if-ge v10, v6, :cond_45

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/zzcoc;

    iput-object v5, v2, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    :cond_45
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzciu;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzciu;)V

    goto :goto_2c

    :cond_46
    move-object/from16 v57, v2

    move-object v2, v3

    const/4 v3, 0x0

    :cond_47
    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/zzcof;->zze:Ljava/lang/Long;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/zzcof;->zzf:Ljava/lang/Long;

    const/4 v4, 0x0

    :goto_2d
    iget-object v5, v2, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    array-length v5, v5

    if-ge v4, v5, :cond_4a

    iget-object v5, v2, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    aget-object v5, v5, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/zzcoc;->zzc:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcof;->zze:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_48

    iget-object v6, v5, Lcom/google/android/gms/internal/zzcoc;->zzc:Ljava/lang/Long;

    iput-object v6, v2, Lcom/google/android/gms/internal/zzcof;->zze:Ljava/lang/Long;

    :cond_48
    iget-object v6, v5, Lcom/google/android/gms/internal/zzcoc;->zzc:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcof;->zzf:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_49

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcoc;->zzc:Ljava/lang/Long;

    iput-object v5, v2, Lcom/google/android/gms/internal/zzcof;->zzf:Ljava/lang/Long;

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_4a
    move-object/from16 v4, v57

    iget-object v5, v4, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcif;

    move-result-object v6

    if-nez v6, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v3

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v4, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    :cond_4b
    iget-object v7, v2, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    array-length v7, v7

    if-lez v7, :cond_4f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcif;->zzh()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4c

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2e

    :cond_4c
    move-object v9, v3

    :goto_2e
    iput-object v9, v2, Lcom/google/android/gms/internal/zzcof;->zzh:Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcif;->zzg()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_4d

    goto :goto_2f

    :cond_4d
    move-wide v7, v9

    :goto_2f
    cmp-long v9, v7, v11

    if-eqz v9, :cond_4e

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4e
    iput-object v3, v2, Lcom/google/android/gms/internal/zzcof;->zzg:Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcif;->zzr()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcif;->zzo()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzcof;->zzw:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcof;->zze:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcif;->zza(J)V

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcof;->zzf:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcif;->zzb(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcif;->zzz()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzcof;->zzx:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcif;)V

    :cond_4f
    :goto_30
    iget-object v3, v2, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    array-length v3, v3

    if-lez v3, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzj()Lcom/google/android/gms/internal/zzcke;

    move-result-object v3

    iget-object v6, v4, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/zzcke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcnz;

    move-result-object v3

    if-eqz v3, :cond_51

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcnz;->zza:Ljava/lang/Long;

    if-nez v6, :cond_50

    goto :goto_32

    :cond_50
    iget-object v3, v3, Lcom/google/android/gms/internal/zzcnz;->zza:Ljava/lang/Long;

    :goto_31
    iput-object v3, v2, Lcom/google/android/gms/internal/zzcof;->zzae:Ljava/lang/Long;

    goto :goto_33

    :cond_51
    :goto_32
    iget-object v3, v4, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcof;->zzy:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_31

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v3

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v4, Lcom/google/android/gms/internal/zzckk$zza;->zza:Lcom/google/android/gms/internal/zzcof;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v3

    move/from16 v10, v27

    invoke-virtual {v3, v2, v10}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcof;Z)Z

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/internal/zzckk$zza;->zzb:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcim;->zza(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzaa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    goto :goto_34

    :catch_b
    move-exception v0

    move-object v3, v0

    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v5}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzy()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    const/4 v2, 0x1

    return v2

    :cond_54
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzy()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    const/4 v2, 0x0

    return v2

    :catchall_6
    move-exception v0

    :goto_35
    move-object v2, v0

    :goto_36
    if-eqz v9, :cond_55

    :try_start_24
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_55
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    throw v2
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzciy;)Z
    .locals 13

    iget-object v0, p2, Lcom/google/android/gms/internal/zzciy;->zzb:Lcom/google/android/gms/internal/zzciv;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzciv;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecommerce_purchase"

    iget-object v2, p2, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/zzciy;->zzb:Lcom/google/android/gms/internal/zzciv;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzciv;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzciy;->zzb:Lcom/google/android/gms/internal/zzciv;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzciv;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v3, v5

    :cond_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_1

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p2

    const-string v0, "Data lost. Currency value is too big. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/internal/zzciy;->zzb:Lcom/google/android/gms/internal/zzciv;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzciv;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_ltv_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/google/android/gms/internal/zzcim;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcno;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/zzcno;

    iget-object v8, p2, Lcom/google/android/gms/internal/zzciy;->zzc:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v10

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/zzcno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v2

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    sget-object v6, Lcom/google/android/gms/internal/zzcja;->zzak:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/internal/zzcil;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcjb;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcim;->zzaa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v2

    aput-object p1, v8, v5

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v2, "Error pruning currencies. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/zzcno;

    iget-object v8, p2, Lcom/google/android/gms/internal/zzciy;->zzc:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/zzcno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcno;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p2

    const-string v1, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcno;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return v5
.end method

.method private final zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcoh;[Lcom/google/android/gms/internal/zzcoc;)[Lcom/google/android/gms/internal/zzcob;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzz()Lcom/google/android/gms/internal/zzcii;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/zzcii;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcoc;[Lcom/google/android/gms/internal/zzcoh;)[Lcom/google/android/gms/internal/zzcob;

    move-result-object p1

    return-object p1
.end method

.method static zzad()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzah()Lcom/google/android/gms/internal/zzcjt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzw:Lcom/google/android/gms/internal/zzcjt;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzw:Lcom/google/android/gms/internal/zzcjt;

    return-object v0
.end method

.method private final zzai()Lcom/google/android/gms/internal/zzcnk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzx:Lcom/google/android/gms/internal/zzcnk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzx:Lcom/google/android/gms/internal/zzcnk;

    return-object v0
.end method

.method private final zzaj()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    const-string v0, "google_app_measurement.db"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzae:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzae:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzad:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzad:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final zzak()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcjv;->zzg:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcli;->zzp()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcnp;->zzz()Ljava/security/SecureRandom;

    move-result-object v4

    const v5, 0x5265c00

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcjv;->zzg:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzal()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcim;->zzag()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcim;->zzab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzam()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzan()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/zzckk;->zzak:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->zzb()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/internal/zzckk;->zzak:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzah()Lcom/google/android/gms/internal/zzcjt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjt;->zzb()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzai()Lcom/google/android/gms/internal/zzcnk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcnk;->zzy()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/internal/zzckk;->zzak:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzb()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzal()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/internal/zzcja;->zzag:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcim;->zzah()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcim;->zzac()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcil;->zzaa()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lcom/google/android/gms/internal/zzcja;->zzab:Lcom/google/android/gms/internal/zzcjb;

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/google/android/gms/internal/zzcja;->zzaa:Lcom/google/android/gms/internal/zzcjb;

    goto :goto_2

    :cond_7
    sget-object v10, Lcom/google/android/gms/internal/zzcja;->zzz:Lcom/google/android/gms/internal/zzcjb;

    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/zzcjv;->zzc:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/zzcjv;->zzd:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v8

    move-wide/from16 v16, v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcim;->zzae()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v8

    move/from16 v18, v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcim;->zzaf()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_9

    :cond_8
    move-wide v5, v3

    goto/16 :goto_4

    :cond_9
    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v7, v1, v7

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long/2addr v1, v11

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    add-long/2addr v5, v7

    if-eqz v18, :cond_a

    cmp-long v11, v9, v3

    if-lez v11, :cond_a

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long v5, v5, v16

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v11

    move-wide/from16 v12, v16

    invoke-virtual {v11, v9, v10, v12, v13}, Lcom/google/android/gms/internal/zzcnp;->zza(JJ)Z

    move-result v11

    if-nez v11, :cond_b

    add-long/2addr v9, v12

    move-wide v5, v9

    :cond_b
    cmp-long v9, v1, v3

    if-eqz v9, :cond_d

    cmp-long v7, v1, v7

    if-ltz v7, :cond_d

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_3
    const/16 v8, 0x14

    sget-object v9, Lcom/google/android/gms/internal/zzcja;->zzai:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v5, v8, :cond_8

    const/4 v8, 0x1

    shl-int v9, v8, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/android/gms/internal/zzcja;->zzah:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    mul-long/2addr v13, v11

    add-long/2addr v6, v13

    cmp-long v9, v6, v1

    if-lez v9, :cond_c

    move-wide v5, v6

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    cmp-long v1, v5, v3

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzah()Lcom/google/android/gms/internal/zzcjt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjt;->zzb()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzai()Lcom/google/android/gms/internal/zzcnk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcnk;->zzy()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzs()Lcom/google/android/gms/internal/zzcjo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjo;->zzy()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzah()Lcom/google/android/gms/internal/zzcjt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjt;->zza()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzai()Lcom/google/android/gms/internal/zzcnk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcnk;->zzy()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcjv;->zze:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v1

    sget-object v7, Lcom/google/android/gms/internal/zzcja;->zzx:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v7, v8}, Lcom/google/android/gms/internal/zzcnp;->zza(JJ)Z

    move-result v9

    if-nez v9, :cond_10

    add-long/2addr v1, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzah()Lcom/google/android/gms/internal/zzcjt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjt;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-gtz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzcja;->zzac:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcjv;->zzc:Lcom/google/android/gms/internal/zzcjy;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzai()Lcom/google/android/gms/internal/zzcnk;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/zzcnk;->zza(J)V

    return-void

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzah()Lcom/google/android/gms/internal/zzcjt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjt;->zzb()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzai()Lcom/google/android/gms/internal/zzcnk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcnk;->zzy()V

    return-void
.end method

.method private final zzan()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzckk;->zzaa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzao()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzckk;->zzal:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzckk;->zzam:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzckk;->zzan:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzag:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzckk;->zzal:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzckk;->zzam:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzckk;->zzan:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcig;
    .locals 23

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcif;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v15, p0

    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzcif;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v21, Lcom/google/android/gms/internal/zzcig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzj()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzl()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzm()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzn()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzf()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzaa()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzab()Z

    move-result v22

    move-object/from16 v0, v21

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move/from16 v20, v22

    invoke-direct/range {v0 .. v20}, Lcom/google/android/gms/internal/zzcig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    return-object v21

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    goto :goto_0
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzcif;)Ljava/lang/Boolean;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzj()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbii;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbih;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/zzbih;->zzb(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzj()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbii;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbih;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/zzbih;->zzb(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcif;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V
    .locals 33

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    iget-object v10, v12, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/zzcnp;->zza(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v12, Lcom/google/android/gms/internal/zzcig;->zzh:Z

    if-nez v2, :cond_1

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/zzckk;->zzd(Lcom/google/android/gms/internal/zzcig;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzj()Lcom/google/android/gms/internal/zzcke;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/internal/zzcke;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v3, "Dropping blacklisted event. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzcji;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzcnp;->zzk(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzcnp;->zzl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_4

    const-string v2, "_err"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v3

    const/16 v5, 0xb

    const-string v6, "_ev"

    iget-object v7, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcif;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcif;->zzq()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcif;->zzp()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v11, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/zzcja;->zzaf:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzcif;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/zzcjk;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v3, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/zzcji;->zza(Lcom/google/android/gms/internal/zzciy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzx()V

    :try_start_0
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/zzckk;->zzd(Lcom/google/android/gms/internal/zzcig;)V

    const-string v2, "_iap"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-direct {v11, v10, v1}, Lcom/google/android/gms/internal/zzckk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzciy;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    return-void

    :cond_9
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;)Z

    move-result v24

    const-string v2, "_err"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzak()J

    move-result-wide v16

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v10

    move/from16 v20, v24

    move/from16 v22, v2

    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/internal/zzcim;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcin;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzcin;->zzb:J

    sget-object v7, Lcom/google/android/gms/internal/zzcja;->zzq:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v6, v7

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v15, v4, v6

    const-wide/16 v16, 0x3e8

    const-wide/16 v8, 0x1

    if-lez v15, :cond_b

    rem-long v4, v4, v16

    cmp-long v1, v4, v8

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/gms/internal/zzcin;->zzb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    return-void

    :cond_b
    if-eqz v24, :cond_d

    :try_start_2
    iget-wide v4, v3, Lcom/google/android/gms/internal/zzcin;->zza:J

    sget-object v15, Lcom/google/android/gms/internal/zzcja;->zzs:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v8, v15

    sub-long/2addr v4, v8

    cmp-long v8, v4, v6

    if-lez v8, :cond_d

    rem-long v4, v4, v16

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v3, Lcom/google/android/gms/internal/zzcin;->zza:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v3

    const/16 v5, 0x10

    const-string v6, "_ev"

    iget-object v7, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    return-void

    :cond_d
    if-eqz v2, :cond_f

    :try_start_3
    iget-wide v4, v3, Lcom/google/android/gms/internal/zzcin;->zzd:J

    iget-object v2, v11, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    iget-object v8, v12, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/zzcja;->zzr:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/zzcil;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcjb;)I

    move-result v2

    const v8, 0xf4240

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v8, v2

    sub-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-lez v2, :cond_f

    const-wide/16 v8, 0x1

    cmp-long v1, v4, v8

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/gms/internal/zzcin;->zzd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    return-void

    :cond_f
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/internal/zzciy;->zzb:Lcom/google/android/gms/internal/zzciv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzciv;->zzb()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v2

    const-string v3, "_o"

    iget-object v4, v1, Lcom/google/android/gms/internal/zzciy;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v15, v3, v4}, Lcom/google/android/gms/internal/zzcnp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzcnp;->zzi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v2

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v15, v3, v8}, Lcom/google/android/gms/internal/zzcnp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v2

    const-string v3, "_r"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v15, v3, v4}, Lcom/google/android/gms/internal/zzcnp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzcim;->zzc(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v4

    const-string v5, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v8, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    new-instance v8, Lcom/google/android/gms/internal/zzcit;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzciy;->zzc:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzciy;->zzd:J

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v1

    move-object v1, v8

    move-object v2, v11

    move-object v4, v10

    move-wide/from16 v30, v13

    const/4 v9, 0x2

    move-wide v13, v6

    move-wide/from16 v6, v18

    move-object v13, v8

    const/4 v14, 0x1

    const/16 v29, 0x0

    move-wide/from16 v8, v16

    move-object v14, v10

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/zzcit;-><init>(Lcom/google/android/gms/internal/zzckk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    iget-object v2, v13, Lcom/google/android/gms/internal/zzcit;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/zzcim;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzciu;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/zzcim;->zzf(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-ltz v1, :cond_12

    if-eqz v24, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v14}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v4

    iget-object v5, v13, Lcom/google/android/gms/internal/zzcit;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcji;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    return-void

    :cond_12
    :try_start_5
    new-instance v1, Lcom/google/android/gms/internal/zzciu;

    iget-object v2, v13, Lcom/google/android/gms/internal/zzcit;->zzb:Ljava/lang/String;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    iget-wide v3, v13, Lcom/google/android/gms/internal/zzcit;->zzc:J

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-wide/from16 v22, v3

    invoke-direct/range {v15 .. v28}, Lcom/google/android/gms/internal/zzciu;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_13
    iget-wide v2, v1, Lcom/google/android/gms/internal/zzciu;->zze:J

    invoke-virtual {v13, v11, v2, v3}, Lcom/google/android/gms/internal/zzcit;->zza(Lcom/google/android/gms/internal/zzckk;J)Lcom/google/android/gms/internal/zzcit;

    move-result-object v8

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzcit;->zzc:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzciu;->zza(J)Lcom/google/android/gms/internal/zzciu;

    move-result-object v1

    move-object v13, v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzciu;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lcom/google/android/gms/internal/zzcit;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v13, Lcom/google/android/gms/internal/zzcit;->zza:Ljava/lang/String;

    iget-object v2, v12, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zzb(Z)V

    new-instance v1, Lcom/google/android/gms/internal/zzcof;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzcof;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zza:Ljava/lang/Integer;

    const-string v3, "android"

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzi:Ljava/lang/String;

    iget-object v3, v12, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    iget-object v3, v12, Lcom/google/android/gms/internal/zzcig;->zzd:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzn:Ljava/lang/String;

    iget-object v3, v12, Lcom/google/android/gms/internal/zzcig;->zzc:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzp:Ljava/lang/String;

    iget-wide v3, v12, Lcom/google/android/gms/internal/zzcig;->zzj:J

    const-wide/32 v5, -0x80000000

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_14

    move-object v3, v4

    goto :goto_3

    :cond_14
    iget-wide v5, v12, Lcom/google/android/gms/internal/zzcig;->zzj:J

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzac:Ljava/lang/Integer;

    iget-wide v5, v12, Lcom/google/android/gms/internal/zzcig;->zze:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzq:Ljava/lang/Long;

    iget-object v3, v12, Lcom/google/android/gms/internal/zzcig;->zzb:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzy:Ljava/lang/String;

    iget-wide v5, v12, Lcom/google/android/gms/internal/zzcig;->zzf:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_15

    move-object v3, v4

    goto :goto_4

    :cond_15
    iget-wide v5, v12, Lcom/google/android/gms/internal/zzcig;->zzf:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzv:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v3

    iget-object v5, v12, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzcjv;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-boolean v5, v12, Lcom/google/android/gms/internal/zzcig;->zzo:Z

    if-eqz v5, :cond_19

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/zzcof;->zzs:Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzt:Ljava/lang/Boolean;

    goto :goto_6

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzx()Lcom/google/android/gms/internal/zzcis;

    move-result-object v3

    iget-object v5, v11, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzcis;->zza(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v11, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "android_id"

    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v3

    const-string v5, "null secure ID. appId"

    iget-object v6, v1, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "null"

    goto :goto_5

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v6, "empty secure ID. appId"

    iget-object v7, v1, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_5
    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzad:Ljava/lang/String;

    :cond_19
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzx()Lcom/google/android/gms/internal/zzcis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzk:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzx()Lcom/google/android/gms/internal/zzcis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzj:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzx()Lcom/google/android/gms/internal/zzcis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcis;->zzx()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzm:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzx()Lcom/google/android/gms/internal/zzcis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcis;->zzy()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzl:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/internal/zzcof;->zzr:Ljava/lang/Long;

    iput-object v4, v1, Lcom/google/android/gms/internal/zzcof;->zzd:Ljava/lang/Long;

    iput-object v4, v1, Lcom/google/android/gms/internal/zzcof;->zze:Ljava/lang/Long;

    iput-object v4, v1, Lcom/google/android/gms/internal/zzcof;->zzf:Ljava/lang/Long;

    iget-wide v5, v12, Lcom/google/android/gms/internal/zzcig;->zzl:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzaf:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzab()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/google/android/gms/internal/zzcil;->zzab()Z

    move-result v3

    if-eqz v3, :cond_1a

    iput-object v4, v1, Lcom/google/android/gms/internal/zzcof;->zzag:Ljava/lang/String;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcif;

    move-result-object v3

    if-nez v3, :cond_1b

    new-instance v3, Lcom/google/android/gms/internal/zzcif;

    iget-object v4, v12, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-direct {v3, v11, v4}, Lcom/google/android/gms/internal/zzcif;-><init>(Lcom/google/android/gms/internal/zzckk;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzy()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcjf;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcif;->zza(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/google/android/gms/internal/zzcig;->zzk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcif;->zzd(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/google/android/gms/internal/zzcig;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcif;->zzb(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcjv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcif;->zzc(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcif;->zzf(J)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcif;->zza(J)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcif;->zzb(J)V

    iget-object v4, v12, Lcom/google/android/gms/internal/zzcig;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcif;->zze(Ljava/lang/String;)V

    iget-wide v4, v12, Lcom/google/android/gms/internal/zzcig;->zzj:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcif;->zzc(J)V

    iget-object v4, v12, Lcom/google/android/gms/internal/zzcig;->zzd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcif;->zzf(Ljava/lang/String;)V

    iget-wide v4, v12, Lcom/google/android/gms/internal/zzcig;->zze:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcif;->zzd(J)V

    iget-wide v4, v12, Lcom/google/android/gms/internal/zzcig;->zzf:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcif;->zze(J)V

    iget-boolean v4, v12, Lcom/google/android/gms/internal/zzcig;->zzh:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcif;->zza(Z)V

    iget-wide v4, v12, Lcom/google/android/gms/internal/zzcig;->zzl:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcif;->zzo(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcif;)V

    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcif;->zzc()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/zzcof;->zzu:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcif;->zzf()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcof;->zzab:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcim;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/zzcoh;

    iput-object v4, v1, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    move/from16 v4, v29

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1c

    new-instance v5, Lcom/google/android/gms/internal/zzcoh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzcoh;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    aput-object v5, v6, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzcno;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcno;->zzc:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/zzcoh;->zzb:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzcno;

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzcno;->zzd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzcoh;->zza:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/zzcno;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/zzcnp;->zza(Lcom/google/android/gms/internal/zzcoh;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1c
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcof;)J

    move-result-wide v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    iget-object v5, v13, Lcom/google/android/gms/internal/zzcit;->zze:Lcom/google/android/gms/internal/zzciv;

    if-eqz v5, :cond_1f

    iget-object v5, v13, Lcom/google/android/gms/internal/zzcit;->zze:Lcom/google/android/gms/internal/zzciv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzciv;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "_r"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_8

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzj()Lcom/google/android/gms/internal/zzcke;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/internal/zzcit;->zza:Ljava/lang/String;

    iget-object v7, v13, Lcom/google/android/gms/internal/zzcit;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzcke;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzak()J

    move-result-wide v15

    iget-object v6, v13, Lcom/google/android/gms/internal/zzcit;->zza:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v22}, Lcom/google/android/gms/internal/zzcim;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcin;

    move-result-object v6

    if-eqz v5, :cond_1f

    iget-wide v5, v6, Lcom/google/android/gms/internal/zzcin;->zze:J

    iget-object v7, v11, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    iget-object v8, v13, Lcom/google/android/gms/internal/zzcit;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzcil;->zza(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_1f

    goto :goto_8

    :cond_1f
    move/from16 v2, v29

    :goto_8
    invoke-virtual {v1, v13, v3, v4, v2}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcit;JZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const-wide/16 v1, 0x0

    iput-wide v1, v11, Lcom/google/android/gms/internal/zzckk;->zzak:J

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzy()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcjk;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/zzcji;->zza(Lcom/google/android/gms/internal/zzcit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzam()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v30

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    throw v1
.end method

.method private static zzb(Lcom/google/android/gms/internal/zzclj;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzclj;->zzap()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzcig;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcif;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcjv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzcif;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/zzcif;-><init>(Lcom/google/android/gms/internal/zzckk;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzy()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjf;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcif;->zza(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcif;->zzc(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcif;->zzc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzy()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjf;->zzy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcif;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcig;->zzb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcig;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcig;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcif;->zzb(Ljava/lang/String;)V

    move v1, v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcig;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcig;->zzk:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcig;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcif;->zzd(Ljava/lang/String;)V

    move v1, v2

    :cond_3
    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcig;->zze:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcig;->zze:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzl()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcig;->zze:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/zzcif;->zzd(J)V

    move v1, v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcig;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcig;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcig;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcif;->zze(Ljava/lang/String;)V

    move v1, v2

    :cond_5
    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcig;->zzj:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzj()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcig;->zzj:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/zzcif;->zzc(J)V

    move v1, v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcig;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcig;->zzd:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcig;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcif;->zzf(Ljava/lang/String;)V

    move v1, v2

    :cond_7
    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcig;->zzf:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzm()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcig;->zzf:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/zzcif;->zze(J)V

    move v1, v2

    :cond_8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzcig;->zzh:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzn()Z

    move-result v4

    if-eq v3, v4, :cond_9

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzcig;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcif;->zza(Z)V

    move v1, v2

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcig;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcig;->zzg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcig;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcif;->zzg(Ljava/lang/String;)V

    move v1, v2

    :cond_a
    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcig;->zzl:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzaa()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcig;->zzl:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/zzcif;->zzo(J)V

    move v1, v2

    :cond_b
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzcig;->zzo:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcif;->zzab()Z

    move-result v4

    if-eq v3, v4, :cond_c

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzcig;->zzo:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcif;->zzb(Z)V

    move v1, v2

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcif;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzckm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzckm;-><init>(Lcom/google/android/gms/internal/zzckk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckf;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zza()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzckk;->zzz:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final zza(ILjava/lang/Throwable;[B)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzaf:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzckk;->zzaf:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcjv;->zzc:Lcom/google/android/gms/internal/zzcjy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcjv;->zzd:Lcom/google/android/gms/internal/zzcjy;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzam()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcim;->zzx()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcim;->zzaa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, "queue"

    const-string v2, "rowid=?"

    invoke-virtual {p2, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-eq p2, v3, :cond_2

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "Deleted fewer rows from queue than expected"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p2

    const-string p3, "Failed to delete a bundle in a queue table"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcim;->zzy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzs()Lcom/google/android/gms/internal/zzcjo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjo;->zzy()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzal()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzae()V

    goto :goto_1

    :cond_4
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzckk;->zzaj:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzam()V

    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/internal/zzckk;->zzak:J

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zze;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzckk;->zzak:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzckk;->zzak:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcjv;->zzd:Lcom/google/android/gms/internal/zzcjy;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcjv;->zze:Lcom/google/android/gms/internal/zzcjy;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzam()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzckk;->zzam:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzao()V

    return-void

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzckk;->zzam:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzao()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/zzcig;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcif;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcim;->zzaa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "apps"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "user_attributes"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "conditional_properties"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events_metadata"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "queue"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "audience_filter_values"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "main_event_params"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    iget-object v6, p1, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/internal/zzcig;->zzb:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/zzcig;->zzh:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zzcig;->zzo:Z

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/zzckk;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzcig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzckk;->zzc(Lcom/google/android/gms/internal/zzcig;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/zzcij;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzcij;Lcom/google/android/gms/internal/zzcig;)V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/zzcij;Lcom/google/android/gms/internal/zzcig;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcig;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcig;->zzh:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzckk;->zzd(Lcom/google/android/gms/internal/zzcig;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzcij;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcij;-><init>(Lcom/google/android/gms/internal/zzcij;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/zzcij;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzx()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcim;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcij;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/zzcij;->zze:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzcij;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzcij;->zzd:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzcij;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzcij;->zzh:J

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcij;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcij;->zzf:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcij;->zzi:Lcom/google/android/gms/internal/zzciy;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcij;->zzi:Lcom/google/android/gms/internal/zzciy;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/zzcij;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zzcij;->zze:Z

    new-instance v2, Lcom/google/android/gms/internal/zzcnm;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-wide v5, v3, Lcom/google/android/gms/internal/zzcnm;->zzb:J

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcnm;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzcnm;->zzc:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcnm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/zzcij;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/zzcnm;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/zzcij;->zzd:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcnm;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzcnm;->zzc:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcnm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zzcij;->zze:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzcij;->zze:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    new-instance v9, Lcom/google/android/gms/internal/zzcno;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/zzcnm;->zzb:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcnm;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzcno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcno;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcno;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcno;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/internal/zzcij;->zzi:Lcom/google/android/gms/internal/zzciy;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/zzciy;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcij;->zzi:Lcom/google/android/gms/internal/zzciy;

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcij;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzciy;-><init>(Lcom/google/android/gms/internal/zzciy;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcij;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcnm;->zza()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcnm;->zza()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcim;->zzy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/internal/zzciy;->zzd:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/zzcnp;->zza(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v5, v3, Lcom/google/android/gms/internal/zzcig;->zzh:Z

    if-nez v5, :cond_1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/zzckk;->zzd(Lcom/google/android/gms/internal/zzcig;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcim;->zzx()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    const/4 v7, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gez v6, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v7, [Ljava/lang/String;

    aput-object v4, v9, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v15

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/zzcim;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcij;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v11, v8, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v15

    iget-object v14, v8, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v14, v14, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/zzcnm;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v10, v11, v14, v15}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/zzcij;->zzg:Lcom/google/android/gms/internal/zzciy;

    if-eqz v9, :cond_4

    new-instance v9, Lcom/google/android/gms/internal/zzciy;

    iget-object v10, v8, Lcom/google/android/gms/internal/zzcij;->zzg:Lcom/google/android/gms/internal/zzciy;

    invoke-direct {v9, v10, v12, v13}, Lcom/google/android/gms/internal/zzciy;-><init>(Lcom/google/android/gms/internal/zzciy;J)V

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/internal/zzcim;->zze(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    if-gez v6, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/zzcim;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcij;

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v10

    const-string v11, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v15

    iget-object v7, v9, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v9, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/zzcnm;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v11, v14, v7, v15}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v7

    iget-object v10, v9, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v4, v10}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/google/android/gms/internal/zzcij;->zzk:Lcom/google/android/gms/internal/zzciy;

    if-eqz v7, :cond_8

    iget-object v7, v9, Lcom/google/android/gms/internal/zzcij;->zzk:Lcom/google/android/gms/internal/zzciy;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v7

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v4, v9}, Lcom/google/android/gms/internal/zzcim;->zze(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_3

    :cond_9
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lcom/google/android/gms/internal/zzciy;

    new-instance v10, Lcom/google/android/gms/internal/zzciy;

    invoke-direct {v10, v9, v12, v13}, Lcom/google/android/gms/internal/zzciy;-><init>(Lcom/google/android/gms/internal/zzciy;J)V

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    if-gez v6, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v6

    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcli;->zzo()Lcom/google/android/gms/internal/zzcji;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzcji;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v8, v4, v5, v7}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v8, v14

    const/4 v4, 0x1

    aput-object v7, v8, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v8, v7

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/zzcim;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/zzcij;

    if-eqz v11, :cond_c

    iget-object v5, v11, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    new-instance v9, Lcom/google/android/gms/internal/zzcno;

    iget-object v6, v11, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcnm;->zza()Ljava/lang/Object;

    move-result-object v16

    move-object v5, v9

    move-object v14, v9

    move-wide v9, v12

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/zzcno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcno;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v6, "User property triggered"

    iget-object v7, v4, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/zzcno;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v6, "Too many active user properties, ignoring"

    iget-object v7, v4, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/zzcno;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    goto :goto_7

    :goto_8
    iget-object v5, v4, Lcom/google/android/gms/internal/zzcij;->zzi:Lcom/google/android/gms/internal/zzciy;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/google/android/gms/internal/zzcij;->zzi:Lcom/google/android/gms/internal/zzciy;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/zzcnm;

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/zzcnm;-><init>(Lcom/google/android/gms/internal/zzcno;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzcij;->zze:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcij;)Z

    move-object/from16 v4, v17

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_10

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/zzciy;

    new-instance v6, Lcom/google/android/gms/internal/zzciy;

    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/zzciy;-><init>(Lcom/google/android/gms/internal/zzciy;J)V

    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    throw v2
.end method

.method final zza(Lcom/google/android/gms/internal/zzciy;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcif;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzcif;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/internal/zzcig;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzj()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzl()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzm()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzn()Z

    move-result v14

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzf()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzaa()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzab()Z

    move-result v23

    move-object v2, v15

    move-object/from16 v24, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    invoke-direct/range {v2 .. v22}, Lcom/google/android/gms/internal/zzcig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/zzclj;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/zzckk;->zzah:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzckk;->zzah:I

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/zzcnm;Lcom/google/android/gms/internal/zzcig;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcig;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcig;->zzh:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzckk;->zzd(Lcom/google/android/gms/internal/zzcig;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcnp;->zzd(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    move v7, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcnm;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcnp;->zzb(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcnm;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    move v11, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcnm;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcnp;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/zzcno;

    iget-object v4, p2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcnm;->zzc:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/internal/zzcnm;->zzb:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzcno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcno;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcim;->zzx()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzckk;->zzd(Lcom/google/android/gms/internal/zzcig;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcno;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcim;->zzy()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string p2, "User property set"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcno;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcno;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    throw p1
.end method

.method final zza(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzag:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzag:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzag:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcif;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {p4}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/internal/zzcif;->zzh(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcif;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzj()Lcom/google/android/gms/internal/zzcke;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/zzcke;->zzc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcjv;->zzd:Lcom/google/android/gms/internal/zzcjy;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcjv;->zze:Lcom/google/android/gms/internal/zzcjy;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzam()V

    goto/16 :goto_9

    :cond_8
    :goto_3
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzj()Lcom/google/android/gms/internal/zzcke;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/internal/zzcke;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcim;->zzz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzckk;->zzal:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzao()V

    return-void

    :cond_c
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzj()Lcom/google/android/gms/internal/zzcke;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/zzcke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcnz;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzj()Lcom/google/android/gms/internal/zzcke;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/internal/zzcke;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcif;->zzg(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcif;)V

    if-ne p2, v5, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjk;->zzab()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzs()Lcom/google/android/gms/internal/zzcjo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjo;->zzy()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzal()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzae()V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcim;->zzy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzckk;->zzal:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzao()V

    throw p1
.end method

.method public final zza(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzam()V

    return-void
.end method

.method public final zzaa()Lcom/google/android/gms/internal/zzcib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzq:Lcom/google/android/gms/internal/zzcib;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzcli;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzq:Lcom/google/android/gms/internal/zzcib;

    return-object v0
.end method

.method public final zzab()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcil;->zzx()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcil;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbz;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjv;->zzc(Z)Z

    move-result v0

    return v0
.end method

.method final zzac()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjv;->zzh:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzckk;->zzao:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzckk;->zzao:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzae()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzckk;->zzan:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzw()Lcom/google/android/gms/internal/zzcmf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcmf;->zzad()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v4, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v3, v1, Lcom/google/android/gms/internal/zzckk;->zzan:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzao()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v4, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v4, v1, Lcom/google/android/gms/internal/zzckk;->zzak:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzam()V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v4, v1, Lcom/google/android/gms/internal/zzckk;->zzaf:Ljava/util/List;

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v4, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzs()Lcom/google/android/gms/internal/zzcjo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcjo;->zzy()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v4, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/zzcil;->zzz()J

    move-result-wide v8

    sub-long v8, v4, v8

    const/4 v10, 0x0

    invoke-direct {v1, v10, v8, v9}, Lcom/google/android/gms/internal/zzckk;->zza(Ljava/lang/String;J)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcjv;->zzc:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v6

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcim;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_13

    iget-wide v11, v1, Lcom/google/android/gms/internal/zzckk;->zzaj:J

    cmp-long v7, v11, v8

    if-nez v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcim;->zzai()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/zzckk;->zzaj:J

    :cond_8
    iget-object v7, v1, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    sget-object v8, Lcom/google/android/gms/internal/zzcja;->zzm:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/zzcil;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcjb;)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    sget-object v9, Lcom/google/android/gms/internal/zzcja;->zzn:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/internal/zzcil;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcjb;)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v9

    invoke-virtual {v9, v6, v7, v8}, Lcom/google/android/gms/internal/zzcim;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/zzcof;

    iget-object v11, v9, Lcom/google/android/gms/internal/zzcof;->zzs:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v8, v9, Lcom/google/android/gms/internal/zzcof;->zzs:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v8, v10

    :goto_4
    if-eqz v8, :cond_c

    move v9, v3

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_c

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/zzcof;

    iget-object v12, v11, Lcom/google/android/gms/internal/zzcof;->zzs:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v11, v11, Lcom/google/android/gms/internal/zzcof;->zzs:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v7, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v8, Lcom/google/android/gms/internal/zzcoe;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzcoe;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/gms/internal/zzcof;

    iput-object v9, v8, Lcom/google/android/gms/internal/zzcoe;->zza:[Lcom/google/android/gms/internal/zzcof;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcil;->zzab()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v1, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/zzcil;->zzc(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v11, v2

    goto :goto_7

    :cond_d
    move v11, v3

    :goto_7
    move v12, v3

    :goto_8
    iget-object v13, v8, Lcom/google/android/gms/internal/zzcoe;->zza:[Lcom/google/android/gms/internal/zzcof;

    array-length v13, v13

    if-ge v12, v13, :cond_f

    iget-object v13, v8, Lcom/google/android/gms/internal/zzcoe;->zza:[Lcom/google/android/gms/internal/zzcof;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/zzcof;

    aput-object v14, v13, v12

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v8, Lcom/google/android/gms/internal/zzcoe;->zza:[Lcom/google/android/gms/internal/zzcof;

    aget-object v13, v13, v12

    const-wide/16 v14, 0x2fa5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lcom/google/android/gms/internal/zzcof;->zzr:Ljava/lang/Long;

    iget-object v13, v8, Lcom/google/android/gms/internal/zzcoe;->zza:[Lcom/google/android/gms/internal/zzcof;

    aget-object v13, v13, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lcom/google/android/gms/internal/zzcof;->zzd:Ljava/lang/Long;

    iget-object v13, v8, Lcom/google/android/gms/internal/zzcoe;->zza:[Lcom/google/android/gms/internal/zzcof;

    aget-object v13, v13, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v13, Lcom/google/android/gms/internal/zzcof;->zzz:Ljava/lang/Boolean;

    if-nez v11, :cond_e

    iget-object v13, v8, Lcom/google/android/gms/internal/zzcoe;->zza:[Lcom/google/android/gms/internal/zzcof;

    aget-object v13, v13, v12

    iput-object v10, v13, Lcom/google/android/gms/internal/zzcof;->zzag:Ljava/lang/String;

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/zzcjk;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzcji;->zza(Lcom/google/android/gms/internal/zzcoe;)Ljava/lang/String;

    move-result-object v10

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzcnp;->zza(Lcom/google/android/gms/internal/zzcoe;)[B

    move-result-object v15

    sget-object v7, Lcom/google/android/gms/internal/zzcja;->zzw:Lcom/google/android/gms/internal/zzcjb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcjb;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v2

    invoke-static {v11}, Lcom/google/android/gms/common/internal/zzbq;->zzb(Z)V

    iget-object v11, v1, Lcom/google/android/gms/internal/zzckk;->zzaf:Ljava/util/List;

    if-eqz v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v9

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/zzckk;->zzaf:Ljava/util/List;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcjv;->zzd:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    const-string v4, "?"

    iget-object v5, v8, Lcom/google/android/gms/internal/zzcoe;->zza:[Lcom/google/android/gms/internal/zzcof;

    array-length v5, v5

    if-lez v5, :cond_12

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcoe;->zza:[Lcom/google/android/gms/internal/zzcof;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v5

    const-string v8, "Uploading data. app, uncompressed size, data"

    array-length v9, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v4, v9, v10}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzckk;->zzam:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzs()Lcom/google/android/gms/internal/zzcjo;

    move-result-object v12

    new-instance v2, Lcom/google/android/gms/internal/zzckn;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzckn;-><init>(Lcom/google/android/gms/internal/zzckk;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    invoke-static {v14}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcli;->zzs()Lcom/google/android/gms/internal/zzckf;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzcjs;

    const/16 v16, 0x0

    move-object v11, v5

    move-object v13, v6

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/zzcjs;-><init>(Lcom/google/android/gms/internal/zzcjo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/zzcjq;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzckf;->zzb(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v7}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    iput-wide v8, v1, Lcom/google/android/gms/internal/zzckk;->zzaj:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzcil;->zzz()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcim;->zza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcif;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzcif;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/zzckk;->zzan:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzao()V

    throw v2
.end method

.method final zzaf()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzckk;->zzai:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzckk;->zzai:I

    return-void
.end method

.method final zzag()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzckk;->zzaa:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzac()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzaj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzae:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzckk;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzy()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjf;->zzab()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckk;->zzae:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzckk;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzckk;->zzaa:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzam()V

    :cond_3
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcig;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzckk;->zzd(Lcom/google/android/gms/internal/zzcig;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcij;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzcij;Lcom/google/android/gms/internal/zzcig;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcij;Lcom/google/android/gms/internal/zzcig;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcig;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcig;->zzh:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzckk;->zzd(Lcom/google/android/gms/internal/zzcig;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcim;->zzx()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzckk;->zzd(Lcom/google/android/gms/internal/zzcig;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcim;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcij;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcim;->zze(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzcij;->zze:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/zzcij;->zzk:Lcom/google/android/gms/internal/zzciy;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcij;->zzk:Lcom/google/android/gms/internal/zzciy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzciy;->zzb:Lcom/google/android/gms/internal/zzciv;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcij;->zzk:Lcom/google/android/gms/internal/zzciy;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzciy;->zzb:Lcom/google/android/gms/internal/zzciv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzciv;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v2, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcij;->zzk:Lcom/google/android/gms/internal/zzciy;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcij;->zzk:Lcom/google/android/gms/internal/zzciy;

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzciy;->zzd:J

    const/4 p1, 0x1

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzciy;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcim;->zzy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcnm;Lcom/google/android/gms/internal/zzcig;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcig;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcig;->zzh:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzckk;->zzd(Lcom/google/android/gms/internal/zzcig;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcim;->zzx()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzckk;->zzd(Lcom/google/android/gms/internal/zzcig;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcim;->zzy()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p2

    const-string v0, "User property removed"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcnm;->zza:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzcji;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    throw p1
.end method

.method protected final zzb()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzab:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzckk;->zzac:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzab:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->zzb()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzckk;->zzac:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzckk;->zzac:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcnp;->zzg(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcnp;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbii;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbih;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckb;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcmz;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzab:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzy()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjf;->zzaa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcnp;->zze(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzab:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzciy;Ljava/lang/String;)[B
    .locals 32

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/zzckk;->zzad()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzcoe;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzcoe;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzx()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcif;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v6, 0x0

    if-nez v9, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v1, v6, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v5, v11

    goto/16 :goto_f

    :cond_0
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcif;->zzn()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v2, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_4
    const-string v2, "_iap"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v2, :cond_2

    :try_start_5
    const-string v2, "ecommerce_purchase"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_3

    :cond_2
    :try_start_6
    invoke-direct {v11, v10, v1}, Lcom/google/android/gms/internal/zzckk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzciy;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v2, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v3, "Failed to handle purchase event at single event bundle creation. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :try_start_8
    iget-object v2, v11, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzcil;->zzd(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_7

    :try_start_9
    const-string v7, "_e"

    iget-object v12, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/google/android/gms/internal/zzciy;->zzb:Lcom/google/android/gms/internal/zzciv;

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/google/android/gms/internal/zzciy;->zzb:Lcom/google/android/gms/internal/zzciv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzciv;->zza()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lcom/google/android/gms/internal/zzciy;->zzb:Lcom/google/android/gms/internal/zzciv;

    const-string v12, "_et"

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/zzciv;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v7

    const-string v12, "The engagement event does not include duration. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    :goto_1
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/internal/zzciy;->zzb:Lcom/google/android/gms/internal/zzciv;

    const-string v7, "_et"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/zzciv;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v7

    const-string v12, "The engagement event does not contain any parameters. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :cond_7
    :goto_3
    :try_start_a
    new-instance v7, Lcom/google/android/gms/internal/zzcof;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzcof;-><init>()V

    const/4 v13, 0x1

    new-array v12, v13, [Lcom/google/android/gms/internal/zzcof;

    aput-object v7, v12, v6

    iput-object v12, v8, Lcom/google/android/gms/internal/zzcoe;->zza:[Lcom/google/android/gms/internal/zzcof;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zza:Ljava/lang/Integer;

    const-string v12, "android"

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzi:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcif;->zzk()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzn:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcif;->zzi()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzp:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcif;->zzj()J

    move-result-wide v14

    const-wide/32 v16, -0x80000000

    cmp-long v12, v14, v16

    const/4 v13, 0x0

    if-nez v12, :cond_8

    move-object v12, v13

    goto :goto_4

    :cond_8
    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzac:Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcif;->zzl()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzq:Ljava/lang/Long;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcif;->zzd()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzy:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcif;->zzm()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzv:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzab()Z

    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v12, :cond_9

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/zzcil;->zzab()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v11, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    iget-object v14, v7, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/zzcil;->zzc(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    iput-object v13, v7, Lcom/google/android/gms/internal/zzcof;->zzag:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_9
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/zzcjv;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcif;->zzab()Z

    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v14, :cond_a

    if-eqz v12, :cond_a

    :try_start_d
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iput-object v14, v7, Lcom/google/android/gms/internal/zzcof;->zzs:Ljava/lang/String;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzt:Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_a
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzx()Lcom/google/android/gms/internal/zzcis;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzk:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzx()Lcom/google/android/gms/internal/zzcis;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzj:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzx()Lcom/google/android/gms/internal/zzcis;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcis;->zzx()J

    move-result-wide v14

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzm:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzx()Lcom/google/android/gms/internal/zzcis;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcis;->zzy()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzl:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcif;->zzc()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzu:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcif;->zzf()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/zzcof;->zzab:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/zzcim;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Lcom/google/android/gms/internal/zzcoh;

    iput-object v14, v7, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v2, :cond_e

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v14

    iget-object v15, v7, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    const-string v6, "_lte"

    invoke-virtual {v14, v15, v6}, Lcom/google/android/gms/internal/zzcim;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcno;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v14, v6, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-lez v14, :cond_c

    new-instance v14, Lcom/google/android/gms/internal/zzcno;

    iget-object v15, v7, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    const-string v17, "auto"

    const-string v18, "_lte"

    iget-object v13, v11, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v13}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v19

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    add-long v4, v21, v23

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object v4, v15

    move-object v15, v14

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/zzcno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object v14, v6

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/zzcno;

    iget-object v15, v7, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    const-string v16, "auto"

    const-string v17, "_lte"

    iget-object v5, v11, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v18

    move-object v14, v4

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/zzcno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v14, v4

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    :try_start_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-ge v4, v6, :cond_10

    :try_start_11
    new-instance v6, Lcom/google/android/gms/internal/zzcoh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzcoh;-><init>()V

    iget-object v13, v7, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    aput-object v6, v13, v4

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/zzcno;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzcno;->zzc:Ljava/lang/String;

    iput-object v13, v6, Lcom/google/android/gms/internal/zzcoh;->zzb:Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/zzcno;

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    iget-wide v8, v13, Lcom/google/android/gms/internal/zzcno;->zzd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lcom/google/android/gms/internal/zzcoh;->zza:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v8

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcno;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/internal/zzcnp;->zza(Lcom/google/android/gms/internal/zzcoh;Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    const-string v8, "_lte"

    iget-object v9, v6, Lcom/google/android/gms/internal/zzcoh;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v5, v14, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v6, Lcom/google/android/gms/internal/zzcoh;->zzd:Ljava/lang/Long;

    iget-object v5, v11, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v6, Lcom/google/android/gms/internal/zzcoh;->zza:Ljava/lang/Long;

    move-object v5, v6

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    goto :goto_7

    :cond_10
    move-object/from16 v27, v8

    move-object/from16 v28, v9

    if-eqz v2, :cond_11

    if-nez v5, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/zzcoh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzcoh;-><init>()V

    const-string v4, "_lte"

    iput-object v4, v2, Lcom/google/android/gms/internal/zzcoh;->zzb:Ljava/lang/String;

    iget-object v4, v11, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/zzcoh;->zza:Ljava/lang/Long;

    iget-object v4, v14, Lcom/google/android/gms/internal/zzcno;->zze:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v2, Lcom/google/android/gms/internal/zzcoh;->zzd:Ljava/lang/Long;

    iget-object v4, v7, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    iget-object v5, v7, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    array-length v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/zzcoh;

    iput-object v4, v7, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    iget-object v4, v7, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    iget-object v5, v7, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aput-object v2, v4, v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_8

    :cond_11
    const/4 v6, 0x1

    :goto_8
    :try_start_12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcno;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_12
    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/internal/zzciy;->zzb:Lcom/google/android/gms/internal/zzciv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzciv;->zzb()Landroid/os/Bundle;

    move-result-object v8

    const-string v2, "_iap"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const-wide/16 v12, 0x1

    if-eqz v2, :cond_13

    :try_start_15
    const-string v2, "_c"

    invoke-virtual {v8, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzad()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v3, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    const-string v2, "_r"

    invoke-virtual {v8, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_13
    :try_start_16
    const-string v2, "_o"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzciy;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/internal/zzcof;->zzo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcnp;->zzi(Ljava/lang/String;)Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v2, :cond_14

    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v2

    const-string v3, "_dbg"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v3, v9}, Lcom/google/android/gms/internal/zzcnp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v2

    const-string v3, "_r"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v3, v9}, Lcom/google/android/gms/internal/zzcnp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_14
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/internal/zzcim;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzciu;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-nez v2, :cond_15

    :try_start_19
    new-instance v2, Lcom/google/android/gms/internal/zzciu;

    iget-object v14, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    iget-wide v12, v1, Lcom/google/android/gms/internal/zzciy;->zzd:J

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, v12

    move-object v12, v2

    move v9, v6

    const/16 v26, 0x0

    move-object v13, v10

    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/internal/zzciu;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzciu;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-wide v12, v4

    goto :goto_9

    :cond_15
    move v9, v6

    const/16 v26, 0x0

    :try_start_1a
    iget-wide v12, v2, Lcom/google/android/gms/internal/zzciu;->zze:J

    iget-wide v14, v1, Lcom/google/android/gms/internal/zzciy;->zzd:J

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/zzciu;->zza(J)Lcom/google/android/gms/internal/zzciu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzciu;->zza()Lcom/google/android/gms/internal/zzciu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzciu;)V

    :goto_9
    new-instance v14, Lcom/google/android/gms/internal/zzcit;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzciy;->zzc:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzciy;->zza:Ljava/lang/String;

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzciy;->zzd:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-wide v15, v1

    move-object v1, v14

    move-object v2, v11

    move-wide/from16 v17, v4

    move-object v4, v10

    move-object v5, v6

    move-object v11, v7

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-wide v6, v15

    move-object/from16 v16, v8

    move v14, v9

    move-object/from16 v15, v27

    move-object/from16 v30, v28

    move-wide v8, v12

    move-object/from16 v10, v16

    :try_start_1b
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/zzcit;-><init>(Lcom/google/android/gms/internal/zzckk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v1, Lcom/google/android/gms/internal/zzcoc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzcoc;-><init>()V

    new-array v2, v14, [Lcom/google/android/gms/internal/zzcoc;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v11, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    move-object/from16 v2, v29

    iget-wide v3, v2, Lcom/google/android/gms/internal/zzcit;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcoc;->zzc:Ljava/lang/Long;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcit;->zzb:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcoc;->zzb:Ljava/lang/String;

    iget-wide v3, v2, Lcom/google/android/gms/internal/zzcit;->zzd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcoc;->zzd:Ljava/lang/Long;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcit;->zze:Lcom/google/android/gms/internal/zzciv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzciv;->zza()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/zzcod;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcit;->zze:Lcom/google/android/gms/internal/zzciv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzciv;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/zzcod;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzcod;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/zzcoc;->zza:[Lcom/google/android/gms/internal/zzcod;

    add-int/lit8 v8, v4, 0x1

    aput-object v6, v7, v4

    iput-object v5, v6, Lcom/google/android/gms/internal/zzcod;->zza:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcit;->zze:Lcom/google/android/gms/internal/zzciv;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzciv;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-object v7, v11

    move-object/from16 v5, p0

    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v9

    invoke-virtual {v9, v6, v4}, Lcom/google/android/gms/internal/zzcnp;->zza(Lcom/google/android/gms/internal/zzcod;Ljava/lang/Object;)V

    move-object v11, v7

    move v4, v8

    goto :goto_a

    :cond_16
    move-object v7, v11

    move-object/from16 v2, v30

    move-object/from16 v5, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/internal/zzcof;->zzc:[Lcom/google/android/gms/internal/zzcoh;

    iget-object v6, v7, Lcom/google/android/gms/internal/zzcof;->zzb:[Lcom/google/android/gms/internal/zzcoc;

    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/zzckk;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcoh;[Lcom/google/android/gms/internal/zzcoc;)[Lcom/google/android/gms/internal/zzcob;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/zzcof;->zzaa:[Lcom/google/android/gms/internal/zzcob;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcoc;->zzc:Ljava/lang/Long;

    iput-object v3, v7, Lcom/google/android/gms/internal/zzcof;->zze:Ljava/lang/Long;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcoc;->zzc:Ljava/lang/Long;

    iput-object v1, v7, Lcom/google/android/gms/internal/zzcof;->zzf:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzh()J

    move-result-wide v3

    cmp-long v1, v3, v17

    if-eqz v1, :cond_17

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_b

    :cond_17
    move-object/from16 v13, v26

    :goto_b
    iput-object v13, v7, Lcom/google/android/gms/internal/zzcof;->zzh:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzg()J

    move-result-wide v8

    cmp-long v1, v8, v17

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    move-wide v3, v8

    :goto_c
    cmp-long v1, v3, v17

    if-eqz v1, :cond_19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_d

    :cond_19
    move-object/from16 v13, v26

    :goto_d
    iput-object v13, v7, Lcom/google/android/gms/internal/zzcof;->zzg:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzr()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcif;->zzo()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/zzcof;->zzw:Ljava/lang/Integer;

    const-wide/16 v3, 0x2fa5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/zzcof;->zzr:Ljava/lang/Long;

    iget-object v1, v5, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/zzcof;->zzd:Ljava/lang/Long;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v7, Lcom/google/android/gms/internal/zzcof;->zzz:Ljava/lang/Boolean;

    iget-object v1, v7, Lcom/google/android/gms/internal/zzcof;->zze:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcif;->zza(J)V

    iget-object v1, v7, Lcom/google/android/gms/internal/zzcof;->zzf:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcif;->zzb(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcif;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzy()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    :try_start_1d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/zzeue;->zzf()I

    move-result v1

    new-array v1, v1, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/zzetw;->zza([BII)Lcom/google/android/gms/internal/zzetw;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/zzeue;->zza(Lcom/google/android/gms/internal/zzetw;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzetw;->zza()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzcnp;->zza([B)[B

    move-result-object v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v26

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v5, v11

    :goto_e
    move-object v1, v0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    throw v1
.end method

.method protected final zzc()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcim;->zzad()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjv;->zzc:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjv;->zzc:Lcom/google/android/gms/internal/zzcjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjv;->zzh:Lcom/google/android/gms/internal/zzcjy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjy;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzckk;->zzao:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjv;->zzh:Lcom/google/android/gms/internal/zzcjy;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzckk;->zzao:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzb()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzab()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcnp;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcnp;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbii;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbih;->zza()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckb;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcmz;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzy()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjf;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjv;->zzy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzy()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjf;->zzaa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjv;->zzc(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzy()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjf;->zzaa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzac()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjv;->zzab()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzt:Lcom/google/android/gms/internal/zzcmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcmf;->zzae()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzt:Lcom/google/android/gms/internal/zzcmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcmf;->zzac()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzy()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjf;->zzaa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjv;->zzc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjv;->zzh:Lcom/google/android/gms/internal/zzcjy;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzckk;->zzao:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjy;->zza(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjv;->zzi:Lcom/google/android/gms/internal/zzcka;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcka;->zza(Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzl()Lcom/google/android/gms/internal/zzcll;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zze()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcjv;->zzi:Lcom/google/android/gms/internal/zzcka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcka;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcll;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzy()Lcom/google/android/gms/internal/zzcjf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjf;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzl()Lcom/google/android/gms/internal/zzcll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcll;->zzp:Lcom/google/android/gms/internal/zzckk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzckk;->zzb()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzi()Lcom/google/android/gms/internal/zzcmf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcmf;->zzab()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzu()Lcom/google/android/gms/internal/zzcjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjv;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcli;->zzh()Lcom/google/android/gms/internal/zzcis;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v3, "_ou"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzcll;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzw()Lcom/google/android/gms/internal/zzcmf;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcmf;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckk;->zzam()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzcig;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcig;->zzb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcif;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcif;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcom/google/android/gms/internal/zzcig;->zzb:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcif;->zzg(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/zzcim;->zza(Lcom/google/android/gms/internal/zzcif;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzj()Lcom/google/android/gms/internal/zzcke;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/zzcke;->zzd(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, v2, Lcom/google/android/gms/internal/zzcig;->zzh:Z

    if-nez v3, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/zzckk;->zzd(Lcom/google/android/gms/internal/zzcig;)V

    return-void

    :cond_2
    iget-wide v6, v2, Lcom/google/android/gms/internal/zzcig;->zzm:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->zza()J

    move-result-wide v6

    :cond_3
    iget v3, v2, Lcom/google/android/gms/internal/zzcig;->zzn:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v14

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcim;->zzx()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzcim;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcif;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcif;->zzd()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcif;->zzd()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcig;->zzb:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcif;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcim;->zzaa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v11, v15, [Ljava/lang/String;

    aput-object v8, v11, v14

    const-string v12, "events"

    const-string v13, "app_id=?"

    invoke-virtual {v10, v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v14

    const-string v13, "user_attributes"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "conditional_properties"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "apps"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events_metadata"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "event_filters"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "property_filters"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "audience_filter_values"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v12, v10

    if-lez v12, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcjk;->zzae()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v10

    const-string v11, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcli;->zzt()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v9

    const-string v11, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v11, v8, v10}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    move-object/from16 v8, v16

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcif;->zzj()J

    move-result-wide v9

    const-wide/32 v11, -0x80000000

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcif;->zzj()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/internal/zzcig;->zzj:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcif;->zzi()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/zzciy;

    const-string v10, "_au"

    new-instance v11, Lcom/google/android/gms/internal/zzciv;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/zzciv;-><init>(Landroid/os/Bundle;)V

    const-string v12, "auto"

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzciy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzciv;Ljava/lang/String;J)V

    :goto_1
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcif;->zzi()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcif;->zzi()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcig;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcif;->zzi()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/zzciy;

    const-string v10, "_au"

    new-instance v11, Lcom/google/android/gms/internal/zzciv;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/zzciv;-><init>(Landroid/os/Bundle;)V

    const-string v12, "auto"

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzciy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzciv;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/zzckk;->zzd(Lcom/google/android/gms/internal/zzcig;)V

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    const-string v10, "_f"

    :goto_3
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzcim;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzciu;

    move-result-object v8

    goto :goto_4

    :cond_9
    if-ne v3, v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    const-string v10, "_v"

    goto :goto_3

    :cond_a
    move-object/from16 v8, v16

    :goto_4
    if-nez v8, :cond_14

    const-wide/32 v8, 0x36ee80

    div-long v10, v6, v8

    const-wide/16 v13, 0x1

    add-long/2addr v10, v13

    mul-long/2addr v10, v8

    if-nez v3, :cond_12

    new-instance v3, Lcom/google/android/gms/internal/zzcnm;

    const-string v9, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v17, "auto"

    move-object v8, v3

    move-wide v10, v6

    move-wide v4, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcnm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzcnm;Lcom/google/android/gms/internal/zzcig;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_uwa"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_pfo"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sys"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sysu"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v1, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v8

    const-string v9, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :cond_b
    :try_start_3
    iget-object v8, v1, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzbii;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbih;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzbih;->zzb(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v9

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v8}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_5
    if-eqz v8, :cond_e

    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_e

    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v11, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v8, v9, v11

    if-eqz v8, :cond_c

    const-string v8, "_uwa"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    move v8, v15

    :goto_6
    new-instance v14, Lcom/google/android/gms/internal/zzcnm;

    const-string v9, "_fi"

    if-eqz v8, :cond_d

    move-wide v10, v4

    goto :goto_7

    :cond_d
    const-wide/16 v10, 0x0

    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v14

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcnm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzcnm;Lcom/google/android/gms/internal/zzcig;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    :try_start_5
    iget-object v8, v1, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzbii;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbih;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzbih;->zza(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v8, v0

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v9

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v8}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_8
    if-eqz v8, :cond_10

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_f

    const-string v9, "_sys"

    invoke-virtual {v3, v9, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_10

    const-string v8, "_sysu"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcig;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzclj;->zzaq()V

    const-string v10, "first_open_count"

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzcim;->zzh(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-ltz v10, :cond_11

    const-string v10, "_pfo"

    invoke-virtual {v3, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    new-instance v14, Lcom/google/android/gms/internal/zzciy;

    const-string v9, "_f"

    new-instance v10, Lcom/google/android/gms/internal/zzciv;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/zzciv;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzciy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzciv;Ljava/lang/String;J)V

    :goto_a
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V

    goto :goto_b

    :cond_12
    move-wide v4, v13

    if-ne v3, v15, :cond_13

    new-instance v3, Lcom/google/android/gms/internal/zzcnm;

    const-string v9, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v3

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcnm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzcnm;Lcom/google/android/gms/internal/zzcig;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzh()Lcom/google/android/gms/internal/zzckf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcli;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zza()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v14, Lcom/google/android/gms/internal/zzciy;

    const-string v9, "_v"

    new-instance v10, Lcom/google/android/gms/internal/zzciv;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/zzciv;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzciy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzciv;Ljava/lang/String;J)V

    goto :goto_a

    :cond_13
    :goto_b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_et"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/internal/zzciy;

    const-string v9, "_e"

    new-instance v10, Lcom/google/android/gms/internal/zzciv;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/zzciv;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzciy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzciv;Ljava/lang/String;J)V

    :goto_c
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzciy;Lcom/google/android/gms/internal/zzcig;)V

    goto :goto_d

    :cond_14
    iget-boolean v3, v2, Lcom/google/android/gms/internal/zzcig;->zzi:Z

    if-eqz v3, :cond_15

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/zzciy;

    const-string v9, "_cd"

    new-instance v10, Lcom/google/android/gms/internal/zzciv;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/zzciv;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzciy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzciv;Ljava/lang/String;J)V

    goto :goto_c

    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzckk;->zzq()Lcom/google/android/gms/internal/zzcim;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcim;->zzz()V

    throw v2
.end method

.method public final zzd()Lcom/google/android/gms/internal/zzcil;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzc:Lcom/google/android/gms/internal/zzcil;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/zzcjv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzd:Lcom/google/android/gms/internal/zzcjv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzcli;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzd:Lcom/google/android/gms/internal/zzcjv;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/zzcjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zze:Lcom/google/android/gms/internal/zzcjk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zze:Lcom/google/android/gms/internal/zzcjk;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/zzcjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zze:Lcom/google/android/gms/internal/zzcjk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zze:Lcom/google/android/gms/internal/zzcjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclj;->zzap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zze:Lcom/google/android/gms/internal/zzcjk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/zzckf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzf:Lcom/google/android/gms/internal/zzckf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzf:Lcom/google/android/gms/internal/zzckf;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/zzcne;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzg:Lcom/google/android/gms/internal/zzcne;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzg:Lcom/google/android/gms/internal/zzcne;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/zzcke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzh:Lcom/google/android/gms/internal/zzcke;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzh:Lcom/google/android/gms/internal/zzcke;

    return-object v0
.end method

.method final zzk()Lcom/google/android/gms/internal/zzckf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzf:Lcom/google/android/gms/internal/zzckf;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/zzcll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzp:Lcom/google/android/gms/internal/zzcll;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzp:Lcom/google/android/gms/internal/zzcll;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzi:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final zzn()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzj:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/zzcnp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzk:Lcom/google/android/gms/internal/zzcnp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzcli;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzk:Lcom/google/android/gms/internal/zzcnp;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/zzcji;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzl:Lcom/google/android/gms/internal/zzcji;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zza(Lcom/google/android/gms/internal/zzcli;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzl:Lcom/google/android/gms/internal/zzcji;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/zzcim;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzr:Lcom/google/android/gms/internal/zzcim;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzr:Lcom/google/android/gms/internal/zzcim;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/zzcjg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzs:Lcom/google/android/gms/internal/zzcjg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzs:Lcom/google/android/gms/internal/zzcjg;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/internal/zzcjo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzm:Lcom/google/android/gms/internal/zzcjo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzm:Lcom/google/android/gms/internal/zzcjo;

    return-object v0
.end method

.method public final zzt()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/common/util/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzn:Lcom/google/android/gms/common/util/zze;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/zzcmb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzo:Lcom/google/android/gms/internal/zzcmb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzo:Lcom/google/android/gms/internal/zzcmb;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/zzcmf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzt:Lcom/google/android/gms/internal/zzcmf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzt:Lcom/google/android/gms/internal/zzcmf;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/internal/zzcis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzu:Lcom/google/android/gms/internal/zzcis;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzu:Lcom/google/android/gms/internal/zzcis;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/internal/zzcjf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzv:Lcom/google/android/gms/internal/zzcjf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzv:Lcom/google/android/gms/internal/zzcjf;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/internal/zzcii;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzy:Lcom/google/android/gms/internal/zzcii;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckk;->zzb(Lcom/google/android/gms/internal/zzclj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzy:Lcom/google/android/gms/internal/zzcii;

    return-object v0
.end method
