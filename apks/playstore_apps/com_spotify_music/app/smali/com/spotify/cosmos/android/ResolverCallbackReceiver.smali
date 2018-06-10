.class public abstract Lcom/spotify/cosmos/android/ResolverCallbackReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ID_GEN:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->ID_GEN:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->mHandler:Landroid/os/Handler;

    .line 53
    invoke-static {}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->createId()I

    move-result p1

    iput p1, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->mId:I

    return-void
.end method

.method private static createId()I
    .locals 1

    .line 110
    sget-object v0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->ID_GEN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    check-cast p1, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    .line 99
    iget p1, p1, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->mId:I

    iget v2, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->mId:I

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final getId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->mId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->mId:I

    return v0
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onResolved(Lcom/spotify/cosmos/router/Response;)V
.end method

.method protected post(Lcom/spotify/cosmos/router/Response;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$LocalRunnable;

    invoke-direct {v1, p0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$LocalRunnable;-><init>(Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Lcom/spotify/cosmos/router/Response;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendOnError(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$1;

    invoke-direct {v1, p0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$1;-><init>(Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendOnResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->post(Lcom/spotify/cosmos/router/Response;)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->onResolved(Lcom/spotify/cosmos/router/Response;)V

    return-void
.end method
