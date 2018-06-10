.class final Lgug$2;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgug;
.end annotation


# instance fields
.field private synthetic a:Lgug;


# direct methods
.method constructor <init>(Lgug;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lgug$2;->a:Lgug;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lgug$2;->a:Lgug;

    invoke-static {p1}, Lgug;->d(Lgug;)V

    return-void
.end method

.method protected final onResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lgug$2;->a:Lgug;

    invoke-static {v0}, Lgug;->e(Lgug;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lgug$2;->a:Lgug;

    invoke-static {p1}, Lgug;->d(Lgug;)V

    return-void
.end method
