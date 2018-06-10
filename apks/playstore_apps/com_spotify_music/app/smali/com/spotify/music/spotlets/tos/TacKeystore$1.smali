.class public final Lcom/spotify/music/spotlets/tos/TacKeystore$1;
.super Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/tos/TacKeystore;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver<",
        "Lcom/spotify/music/spotlets/tos/TacKeystore$Model;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/tos/TacKeystore;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/tos/TacKeystore;Landroid/os/Handler;Ljava/lang/Class;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 2

    const-string p2, "Error when trying to fetch model"

    const/4 v0, 0x0

    .line 121
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 1035
    iput-boolean v0, p1, Lcom/spotify/music/spotlets/tos/TacKeystore;->f:Z

    .line 123
    iget-object p1, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 2035
    iget-object p1, p1, Lcom/spotify/music/spotlets/tos/TacKeystore;->e:Lxcn;

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 3035
    iget-object p1, p1, Lcom/spotify/music/spotlets/tos/TacKeystore;->e:Lxcn;

    .line 124
    invoke-interface {p1}, Lxcn;->a()V

    :cond_0
    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 2

    .line 109
    check-cast p2, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    const-string p1, "Got: %s"

    const/4 v0, 0x1

    .line 3112
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3113
    iget-object p1, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 4035
    iput-boolean v1, p1, Lcom/spotify/music/spotlets/tos/TacKeystore;->f:Z

    .line 3114
    iget-object p1, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 5035
    iget-object p1, p1, Lcom/spotify/music/spotlets/tos/TacKeystore;->e:Lxcn;

    if-eqz p1, :cond_0

    .line 3115
    iget-object p1, p0, Lcom/spotify/music/spotlets/tos/TacKeystore$1;->a:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 6035
    iget-object p1, p1, Lcom/spotify/music/spotlets/tos/TacKeystore;->e:Lxcn;

    .line 3115
    invoke-interface {p1, p2}, Lxcn;->a(Lcom/spotify/music/spotlets/tos/TacKeystore$Model;)V

    :cond_0
    return-void
.end method
