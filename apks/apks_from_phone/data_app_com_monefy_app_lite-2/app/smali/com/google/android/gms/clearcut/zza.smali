.class public final Lcom/google/android/gms/clearcut/zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/zza$zza;,
        Lcom/google/android/gms/clearcut/zza$zzc;,
        Lcom/google/android/gms/clearcut/zza$zzb;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<",
            "Lcom/google/android/gms/internal/zzlu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/zzlu;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/clearcut/zzb;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:I

.field private final n:Lcom/google/android/gms/clearcut/zzb;

.field private final o:Lcom/google/android/gms/internal/zznl;

.field private p:Lcom/google/android/gms/clearcut/zza$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/zza;->a:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/clearcut/zza$1;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/zza$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/zza;->b:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/clearcut/zza;->b:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/clearcut/zza;->a:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzc;)V

    sput-object v0, Lcom/google/android/gms/clearcut/zza;->c:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzlt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlt;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/zza;->d:Lcom/google/android/gms/clearcut/zzb;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/zzb;Lcom/google/android/gms/internal/zznl;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/clearcut/zza;->i:I

    iput v0, p0, Lcom/google/android/gms/clearcut/zza;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/zza;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/zza;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/clearcut/zza;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/clearcut/zza;->g:I

    iput p2, p0, Lcom/google/android/gms/clearcut/zza;->i:I

    iput-object p3, p0, Lcom/google/android/gms/clearcut/zza;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/zza;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/zza;->k:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/clearcut/zza;->l:Z

    iput-object p7, p0, Lcom/google/android/gms/clearcut/zza;->n:Lcom/google/android/gms/clearcut/zzb;

    iput-object p8, p0, Lcom/google/android/gms/clearcut/zza;->o:Lcom/google/android/gms/internal/zznl;

    new-instance v1, Lcom/google/android/gms/clearcut/zza$zzc;

    invoke-direct {v1}, Lcom/google/android/gms/clearcut/zza$zzc;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/clearcut/zza;->p:Lcom/google/android/gms/clearcut/zza$zzc;

    iput v0, p0, Lcom/google/android/gms/clearcut/zza;->m:I

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/zza;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zza;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/gms/clearcut/zza;->d:Lcom/google/android/gms/clearcut/zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzno;->d()Lcom/google/android/gms/internal/zznl;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/zza;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/zzb;Lcom/google/android/gms/internal/zznl;)V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/zza;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/zza;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/clearcut/zza;->b(Ljava/util/ArrayList;)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/util/ArrayList;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/clearcut/zza;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/zza;->m:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/internal/zznl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza;->o:Lcom/google/android/gms/internal/zznl;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/clearcut/zza$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza;->p:Lcom/google/android/gms/clearcut/zza$zzc;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/clearcut/zza;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/zza;->l:Z

    return v0
.end method

.method static synthetic i(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/clearcut/zza;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/zza;->g:I

    return v0
.end method

.method static synthetic k(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/clearcut/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza;->n:Lcom/google/android/gms/clearcut/zzb;

    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/google/android/gms/clearcut/zza$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/clearcut/zza$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/clearcut/zza$zza;-><init>(Lcom/google/android/gms/clearcut/zza;[BLcom/google/android/gms/clearcut/zza$1;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza;->n:Lcom/google/android/gms/clearcut/zzb;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/clearcut/zzb;->a(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
