.class public abstract Lcom/google/android/gms/internal/zzal;
.super Lcom/google/android/gms/internal/zzak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzal$zza;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String;

.field private static B:Ljava/lang/String;

.field private static C:J

.field private static D:Lcom/google/android/gms/internal/zzar;

.field private static E:Ljava/util/Random;

.field private static F:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private static G:Z

.field static e:Z

.field protected static f:Lcom/google/android/gms/clearcut/zza;

.field protected static g:Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

.field protected static h:I

.field protected static i:Z

.field protected static j:Z

.field protected static k:Z

.field protected static l:Z

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/reflect/Method;

.field private static s:Ljava/lang/reflect/Method;

.field private static t:Ljava/lang/reflect/Method;

.field private static u:Ljava/lang/reflect/Method;

.field private static v:Ljava/lang/reflect/Method;

.field private static w:Ljava/lang/reflect/Method;

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/zzal;->C:J

    sput-boolean v2, Lcom/google/android/gms/internal/zzal;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzal;->f:Lcom/google/android/gms/clearcut/zza;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzal;->E:Ljava/util/Random;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzal;->F:Lcom/google/android/gms/common/GoogleApiAvailability;

    sput-boolean v2, Lcom/google/android/gms/internal/zzal;->i:Z

    sput-boolean v2, Lcom/google/android/gms/internal/zzal;->j:Z

    sput-boolean v2, Lcom/google/android/gms/internal/zzal;->k:Z

    sput-boolean v2, Lcom/google/android/gms/internal/zzal;->l:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;)V

    new-instance v0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzal;->g:Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    sget-object v0, Lcom/google/android/gms/internal/zzal;->g:Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->a:Ljava/lang/String;

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzal;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->z:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzal;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzal;->A:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->p:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->p:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzap;->a([BZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzal;->A:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzal;->A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static a(II)V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/zzal;->l:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/zzal;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzal;->f:Lcom/google/android/gms/clearcut/zza;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzal;->f:Lcom/google/android/gms/clearcut/zza;

    sget-object v1, Lcom/google/android/gms/internal/zzal;->g:Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    invoke-static {v1}, Lcom/google/android/gms/internal/zztk;->a(Lcom/google/android/gms/internal/zztk;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/zza;->a([B)Lcom/google/android/gms/clearcut/zza$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/zza$zza;->b(I)Lcom/google/android/gms/clearcut/zza$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/clearcut/zza$zza;->a(I)Lcom/google/android/gms/clearcut/zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzal;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/zza$zza;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)V
    .locals 5

    const/4 v0, 0x1

    const-class v1, Lcom/google/android/gms/internal/zzal;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/zzal;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/zzar;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/zzar;-><init>(Lcom/google/android/gms/internal/zzap;Ljava/security/SecureRandom;)V

    sput-object v2, Lcom/google/android/gms/internal/zzal;->D:Lcom/google/android/gms/internal/zzar;

    sput-object p0, Lcom/google/android/gms/internal/zzal;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbz;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzal;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/zzal;->C:J

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/zzal;->E:Ljava/util/Random;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/clearcut/zza;->c:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->F:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget-object v2, Lcom/google/android/gms/internal/zzal;->F:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/zzal;->G:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbz;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->ay:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzal;->i:Z

    new-instance v0, Lcom/google/android/gms/clearcut/zza;

    const-string v2, "ADSHIELD"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/google/android/gms/clearcut/zza;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzal;->f:Lcom/google/android/gms/clearcut/zza;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/google/android/gms/internal/zzal;->e:Z
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_2
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static b()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzal;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzal;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzal;->B:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->s:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->s:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzap;->a([BZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzal;->B:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzal;->B:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/zzal;->D:Lcom/google/android/gms/internal/zzar;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/zzar;->a([BLjava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzar$zza; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzal;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzal;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzal;->r:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->r:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzal;->v:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->v:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e()V
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/internal/zzal;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzal;->f:Lcom/google/android/gms/clearcut/zza;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzal;->f:Lcom/google/android/gms/clearcut/zza;

    sget-object v1, Lcom/google/android/gms/internal/zzal;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/clearcut/zza;->a(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lcom/google/android/gms/internal/zzal;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->c()V

    :cond_0
    return-void
.end method

.method static f(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzal;->w:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->t:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->t:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v0
.end method

.method static h(Landroid/content/Context;)[I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzal;->u:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->u:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static i(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzal;->x:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->x:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static j(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzal;->y:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->y:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private k(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzal;->G:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzal;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zzal;->l:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzal;->l:Z

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;)V
    .locals 20

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzal;->D:Lcom/google/android/gms/internal/zzar;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzar;->a(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v2, Lcom/google/android/gms/internal/zzal;->D:Lcom/google/android/gms/internal/zzar;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/zzar;->a([BLjava/lang/String;)[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "dex"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/zzar$zza; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    :catch_0
    move-exception v2

    new-instance v3, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    move-object v3, v2

    :try_start_1
    const-string v2, "ads"

    const-string v6, ".jar"

    invoke-static {v2, v6, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x0

    array-length v8, v5

    invoke-virtual {v2, v5, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/zzar$zza; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v2, v5, v7, v8, v9}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->A()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->u()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->q()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->c()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->l()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzal;->m:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v7, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzal;->n:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzal;->o:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v18, Landroid/content/Context;

    aput-object v18, v7, v8

    invoke-virtual {v9, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzal;->p:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/view/MotionEvent;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/util/DisplayMetrics;

    aput-object v9, v7, v8

    invoke-virtual {v10, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzal;->q:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v11, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzal;->r:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v12, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzal;->s:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v13, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzal;->t:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v14, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzal;->u:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v15, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzal;->v:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzal;->w:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzal;->x:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzal;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->y:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v4, Ljava/io/File;

    const-string v5, ".jar"

    const-string v6, ".dex"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/File;

    const-string v6, ".jar"

    const-string v7, ".dex"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/zzar$zza; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    move-exception v2

    new-instance v3, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v2

    new-instance v3, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v2

    new-instance v3, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v2

    new-instance v3, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzal;->k(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/zzal;->E:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzal;->h:I

    const/4 v0, 0x0

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzal;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v0, 0x2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzal;->a(ILjava/lang/String;)V

    const/4 v0, 0x2

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    sget-wide v2, Lcom/google/android/gms/internal/zzal;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    sget-wide v4, Lcom/google/android/gms/internal/zzal;->C:J

    sub-long/2addr v0, v4

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    const/16 v0, 0x17

    sget-wide v2, Lcom/google/android/gms/internal/zzal;->C:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    :cond_0
    const/16 v0, 0x19

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    const/16 v2, 0x20

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    const/16 v0, 0x1f

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    const/16 v0, 0x21

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    const/16 v0, 0x21

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    :try_start_6
    sget-boolean v0, Lcom/google/android/gms/internal/zzal;->j:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/google/android/gms/internal/zzal;->k:Z

    if-eqz v0, :cond_1

    :goto_5
    const/16 v0, 0x1b

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    const/16 v0, 0x1d

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzal;->c:Lcom/google/android/gms/internal/zzap;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzal;->b(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzal;->a(ILjava/lang/String;)V

    const/16 v0, 0x1d

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->h(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    const/4 v0, 0x5

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    :try_start_9
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->i(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    const/16 v0, 0xc

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->j(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    const/4 v0, 0x3

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    const/16 v0, 0x22

    :try_start_b
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzal;->a(ILjava/lang/String;)V

    const/16 v0, 0x22

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :goto_b
    const/16 v0, 0x23

    :try_start_c
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    const/16 v0, 0x23

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :goto_c
    :try_start_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal;->e()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :goto_d
    return-void

    :cond_1
    const/16 v0, 0x1b

    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzal;->c:Lcom/google/android/gms/internal/zzap;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzal;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzal;->a(ILjava/lang/String;)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzal;->k(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/zzal;->E:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzal;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzal;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v0, 0x1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzal;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/16 v0, 0x19

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/zzal;->a(IJ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzal;->a:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzal;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    const/16 v2, 0xf

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/16 v2, 0x10

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzal;->a(IJ)V

    :cond_0
    const/16 v0, 0xe

    sget v1, Lcom/google/android/gms/internal/zzal;->h:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->a(II)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    const/16 v0, 0x22

    :try_start_6
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzal;->a(ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    const/16 v0, 0x23

    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/zzal;->a(IJ)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    :try_start_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal;->e()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_0
.end method
