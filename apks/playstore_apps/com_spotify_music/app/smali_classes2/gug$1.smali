.class final Lgug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgug;
.end annotation


# instance fields
.field private synthetic a:Lgug;


# direct methods
.method constructor <init>(Lgug;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lgug$1;->a:Lgug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Lcom/spotify/cosmos/android/Resolver;)V
    .locals 3

    .line 42
    new-instance p1, Lcom/spotify/cosmos/router/Request;

    const-string v0, "PUT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hm://yolo/code/authenticated/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgug$1;->a:Lgug;

    invoke-static {v2}, Lgug;->a(Lgug;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lgug$1;->a:Lgug;

    invoke-static {v0}, Lgug;->c(Lgug;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iget-object v1, p0, Lgug$1;->a:Lgug;

    invoke-static {v1}, Lgug;->b(Lgug;)Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void
.end method

.method public final onServiceConnectionFailed(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/Resolver$ConnectionError;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lgug$1;->a:Lgug;

    invoke-static {p1}, Lgug;->d(Lgug;)V

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public final onServiceDisconnected(Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method
