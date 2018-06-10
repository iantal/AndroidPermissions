.class final Lhlx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlx;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhlx;


# direct methods
.method constructor <init>(Lhlx;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lhlx$2;->a:Lhlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error in playback state subscription"

    const/4 v1, 0x0

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lhlx$2;->a:Lhlx;

    const/4 v0, 0x0

    iput-object v0, p1, Lhlx;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1132
    iget-object v0, p0, Lhlx$2;->a:Lhlx;

    iput-object p1, v0, Lhlx;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1133
    iget-object p1, p0, Lhlx$2;->a:Lhlx;

    .line 2042
    iget-object p1, p1, Lhlx;->b:Ljava/util/Set;

    .line 1133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhes;

    .line 1134
    invoke-interface {v0}, Lhes;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
