.class public final Lcom/google/android/gms/internal/zzmg;
.super Lcom/google/android/gms/common/api/GoogleApiClient;

# interfaces
.implements Lcom/google/android/gms/internal/zzmm$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmg$zza;,
        Lcom/google/android/gms/internal/zzmg$zzc;,
        Lcom/google/android/gms/internal/zzmg$zzb;,
        Lcom/google/android/gms/internal/zzmg$zze;,
        Lcom/google/android/gms/internal/zzmg$zzd;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<**>;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/internal/zzmg$zzc;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/internal/zzf;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzsc;",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzmg$zze",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private final j:Lcom/google/android/gms/common/internal/zzk;

.field private k:Lcom/google/android/gms/internal/zzmm;

.field private final l:I

.field private final m:Landroid/content/Context;

.field private final n:Landroid/os/Looper;

.field private volatile o:Z

.field private p:J

.field private q:J

.field private final r:Lcom/google/android/gms/internal/zzmg$zza;

.field private final s:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzmn",
            "<*>;>;"
        }
    .end annotation
.end field

.field private u:Lcom/google/android/gms/common/api/zza;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzlz;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Integer;

.field private final x:Lcom/google/android/gms/internal/zzmg$zzd;

.field private final y:Lcom/google/android/gms/common/internal/zzk$zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzf;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzsc;",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzlz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmg;->a:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzmg;->p:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzmg;->q:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmg;->d:Ljava/util/Set;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmg;->t:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmg;->h:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmg;->w:Ljava/lang/Integer;

    new-instance v2, Lcom/google/android/gms/internal/zzmg$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzmg$1;-><init>(Lcom/google/android/gms/internal/zzmg;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmg;->x:Lcom/google/android/gms/internal/zzmg$zzd;

    new-instance v2, Lcom/google/android/gms/internal/zzmg$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzmg$2;-><init>(Lcom/google/android/gms/internal/zzmg;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmg;->y:Lcom/google/android/gms/common/internal/zzk$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmg;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lcom/google/android/gms/common/internal/zzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzmg;->y:Lcom/google/android/gms/common/internal/zzk$zza;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/zzk;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk$zza;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmg;->j:Lcom/google/android/gms/common/internal/zzk;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzmg;->n:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/zzmg$zza;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/internal/zzmg$zza;-><init>(Lcom/google/android/gms/internal/zzmg;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmg;->r:Lcom/google/android/gms/internal/zzmg$zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzmg;->s:Lcom/google/android/gms/common/GoogleApiAvailability;

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/internal/zzmg;->l:I

    iget v2, p0, Lcom/google/android/gms/internal/zzmg;->l:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmg;->w:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/internal/zzmg;->f:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->c:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->v:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzmg;->j:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/zzk;->a(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzmg;->j:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/zzk;->a(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/internal/zzmg;->e:Lcom/google/android/gms/common/internal/zzf;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzmg;->g:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zzb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zzb;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zzb;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzmg;)Lcom/google/android/gms/common/api/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->u:Lcom/google/android/gms/common/api/zza;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzmq;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzmz;->c:Lcom/google/android/gms/internal/zzna;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzna;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzmg$5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/internal/zzmg$5;-><init>(Lcom/google/android/gms/internal/zzmg;Lcom/google/android/gms/internal/zzmq;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->a(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zzmg$zze;Lcom/google/android/gms/common/api/zza;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmg$zze",
            "<*>;",
            "Lcom/google/android/gms/common/api/zza;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzmg$zze;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzmg$zzb;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/zzmg$zzb;-><init>(Lcom/google/android/gms/internal/zzmg$zze;Lcom/google/android/gms/common/api/zza;Landroid/os/IBinder;Lcom/google/android/gms/internal/zzmg$1;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/zzmg$zze;->a(Lcom/google/android/gms/internal/zzmg$zzd;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzmg$zzb;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/zzmg$zzb;-><init>(Lcom/google/android/gms/internal/zzmg$zze;Lcom/google/android/gms/common/api/zza;Landroid/os/IBinder;Lcom/google/android/gms/internal/zzmg$1;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/zzmg$zze;->a(Lcom/google/android/gms/internal/zzmg$zzd;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzmg$zze;->a()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzmg$zze;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/zza;->a(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/zzmg$zze;->a(Lcom/google/android/gms/internal/zzmg$zzd;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzmg$zze;->a()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzmg$zze;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/zza;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzmg;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzmq;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzmg;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzmq;Z)V

    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzmg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmg;->o()V

    return-void
.end method

.method private c(I)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->w:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzmg;->w:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmg;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmg;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzmg;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zzb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zzb;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zzb;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/zzmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzmg;->n:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzmg;->s:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzmg;->c:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzmg;->e:Lcom/google/android/gms/common/internal/zzf;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzmg;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzmg;->g:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzmg;->v:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzmi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzmm$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzma;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzmg;->n:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzmg;->s:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzmg;->c:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzmg;->e:Lcom/google/android/gms/common/internal/zzf;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzmg;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzmg;->g:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzmg;->v:Ljava/util/ArrayList;

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzma;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzmg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmg;->p()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzmg;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/zzmg;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzmg;->l:I

    return v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->j:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzk;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmm;->a()V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmg;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmg;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->n:Landroid/os/Looper;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zzb;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlx$zza;->c()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlx$zza;->c()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzmm;->a(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzmg;->c(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmg;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlx$zza;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmg;->b(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->j:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzk;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->s:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->m:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->k()Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->j:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->j:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzk;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->j:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzk;->a(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method a(Lcom/google/android/gms/internal/zzmg$zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/internal/zzmg$zze",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->x:Lcom/google/android/gms/internal/zzmg$zzd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzmg$zze;->a(Lcom/google/android/gms/internal/zzmg$zzd;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzmg;->o:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzmm;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a_(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->j()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmg$zze;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzmg$zze;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->j:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzk;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->j:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzk;->a()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmg;->n()V

    :cond_2
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlx$zza;->c()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmg$zze;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmg;->a(Lcom/google/android/gms/internal/zzmg$zze;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzaeZ:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzmg$zze;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzmm;->b(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzmg;->l:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->w:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzmg;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->w:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public b(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->j:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzk;->b(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->k()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmm;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->j:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmg$zze;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzmg$zze;->a(Lcom/google/android/gms/internal/zzmg$zzd;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmg$zze;->b()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmg$zze;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmg$zze;->d()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmg$zze;->c()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzmg;->a(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zzb;->i()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzmg;->u:Lcom/google/android/gms/common/api/zza;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/zzmg;->a(Lcom/google/android/gms/internal/zzmg$zze;Lcom/google/android/gms/common/api/zza;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmn;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmg$zze;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzmg$zze;->a(Lcom/google/android/gms/internal/zzmg$zzd;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmg$zze;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->b()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->k:Lcom/google/android/gms/internal/zzmm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmg;->o:Z

    return v0
.end method

.method j()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzmg;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->b:Lcom/google/android/gms/internal/zzmg$zzc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzmg$zzc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzmg$zzc;-><init>(Lcom/google/android/gms/internal/zzmg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmg;->s:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzmk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzmk;Lcom/google/android/gms/common/GoogleApiAvailability;)Lcom/google/android/gms/internal/zzmk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmg$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->b:Lcom/google/android/gms/internal/zzmg$zzc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->r:Lcom/google/android/gms/internal/zzmg$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->r:Lcom/google/android/gms/internal/zzmg$zza;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzmg$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzmg;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzmg$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->r:Lcom/google/android/gms/internal/zzmg$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->r:Lcom/google/android/gms/internal/zzmg$zza;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzmg$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzmg;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzmg$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method k()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->i()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzmg;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->r:Lcom/google/android/gms/internal/zzmg$zza;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzmg$zza;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->r:Lcom/google/android/gms/internal/zzmg$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmg$zza;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->b:Lcom/google/android/gms/internal/zzmg$zzc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->b:Lcom/google/android/gms/internal/zzmg$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg$zzc;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->b:Lcom/google/android/gms/internal/zzmg$zzc;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method l()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/zzmg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
