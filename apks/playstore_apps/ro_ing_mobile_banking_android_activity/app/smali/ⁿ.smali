.class public final Lⁿ;
.super Lь;

# interfaces
.implements Lᒽ$if;
.implements Lᒽ$ˊ;


# static fields
.field private static zzfut:Lᑊ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$iF<+L\u03b5;L\u0437;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private zzehs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final zzfls:Lᑊ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$iF<+L\u03b5;L\u0437;>;"
        }
    .end annotation
.end field

.field private zzfpx:L氵;

.field private zzfrd:Lε;

.field private zzfuu:Lﭔ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lʢ;->zzebg:Lᑊ$iF;

    sput-object v0, Lⁿ;->zzfut:Lᑊ$iF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;L氵;)V
    .locals 1
    .param p3    # L氵;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lⁿ;->zzfut:Lᑊ$iF;

    invoke-direct {p0, p1, p2, p3, v0}, Lⁿ;-><init>(Landroid/content/Context;Landroid/os/Handler;L氵;Lᑊ$iF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;L氵;Lᑊ$iF;)V
    .locals 1
    .param p3    # L氵;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/os/Handler;L\u6c35;L\u144a$iF<+L\u03b5;L\u0437;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lь;-><init>()V

    iput-object p1, p0, Lⁿ;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lⁿ;->mHandler:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L氵;

    iput-object v0, p0, Lⁿ;->zzfpx:L氵;

    invoke-virtual {p3}, L氵;->zzakv()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lⁿ;->zzehs:Ljava/util/Set;

    iput-object p4, p0, Lⁿ;->zzfls:Lᑊ$iF;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzcxq;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcxq;->zzahf()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcxq;->zzbdi()Lcom/google/android/gms/common/internal/zzbt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzbt;->zzahf()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SignInCoordinator"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lⁿ;->zzfuu:Lﭔ;

    invoke-interface {v0, v5}, Lﭔ;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lⁿ;->zzfrd:Lε;

    invoke-interface {v0}, Lε;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lⁿ;->zzfuu:Lﭔ;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzbt;->zzalp()Lヽ;

    move-result-object v1

    iget-object v2, p0, Lⁿ;->zzehs:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lﭔ;->zzb(Lヽ;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lⁿ;->zzfuu:Lﭔ;

    invoke-interface {v0, v3}, Lﭔ;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object v0, p0, Lⁿ;->zzfrd:Lε;

    invoke-interface {v0}, Lε;->disconnect()V

    return-void
.end method

.method static synthetic ˊ(Lⁿ;)Lﭔ;
    .locals 1

    iget-object v0, p0, Lⁿ;->zzfuu:Lﭔ;

    return-object v0
.end method

.method static synthetic ˊ(Lⁿ;Lcom/google/android/gms/internal/zzcxq;)V
    .locals 0

    invoke-direct {p0, p1}, Lⁿ;->zzc(Lcom/google/android/gms/internal/zzcxq;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lⁿ;->zzfrd:Lε;

    invoke-interface {v0, p0}, Lε;->zza(LҺ;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lⁿ;->zzfuu:Lﭔ;

    invoke-interface {v0, p1}, Lﭔ;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lⁿ;->zzfrd:Lε;

    invoke-interface {v0}, Lε;->disconnect()V

    return-void
.end method

.method public final zza(Lﭔ;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lⁿ;->zzfrd:Lε;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lⁿ;->zzfrd:Lε;

    invoke-interface {v0}, Lε;->disconnect()V

    :cond_0
    iget-object v0, p0, Lⁿ;->zzfpx:L氵;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, L氵;->zzc(Ljava/lang/Integer;)V

    iget-object v0, p0, Lⁿ;->zzfls:Lᑊ$iF;

    iget-object v1, p0, Lⁿ;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lⁿ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lⁿ;->zzfpx:L氵;

    iget-object v4, p0, Lⁿ;->zzfpx:L氵;

    invoke-virtual {v4}, L氵;->zzalb()Lз;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lᑊ$iF;->zza(Landroid/content/Context;Landroid/os/Looper;L氵;Ljava/lang/Object;Lᒽ$if;Lᒽ$ˊ;)Lᑊ$ˏ;

    move-result-object v0

    check-cast v0, Lε;

    iput-object v0, p0, Lⁿ;->zzfrd:Lε;

    iput-object p1, p0, Lⁿ;->zzfuu:Lﭔ;

    iget-object v0, p0, Lⁿ;->zzehs:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lⁿ;->zzehs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lⁿ;->mHandler:Landroid/os/Handler;

    new-instance v1, Lﯩ;

    invoke-direct {v1, p0}, Lﯩ;-><init>(Lⁿ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lⁿ;->zzfrd:Lε;

    invoke-interface {v0}, Lε;->connect()V

    return-void
.end method

.method public final zzaje()Lε;
    .locals 1

    iget-object v0, p0, Lⁿ;->zzfrd:Lε;

    return-object v0
.end method

.method public final zzajq()V
    .locals 1

    iget-object v0, p0, Lⁿ;->zzfrd:Lε;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lⁿ;->zzfrd:Lε;

    invoke-interface {v0}, Lε;->disconnect()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcxq;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lⁿ;->mHandler:Landroid/os/Handler;

    new-instance v1, L丶;

    invoke-direct {v1, p0, p1}, L丶;-><init>(Lⁿ;Lcom/google/android/gms/internal/zzcxq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
