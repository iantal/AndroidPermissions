.class final Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService$1;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 52
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService$1;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService$1;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method protected final onResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService$1;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
