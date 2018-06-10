.class final Ljvx$3;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljvx;


# direct methods
.method constructor <init>(Ljvx;)V
    .locals 0

    .line 145
    iput-object p1, p0, Ljvx$3;->a:Ljvx;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed to autoplay"

    const/4 v1, 0x0

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Ljvx$3;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 155
    invoke-virtual {p0}, Ljvx$3;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 145
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1162
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1164
    iget-object p1, p0, Ljvx$3;->a:Ljvx;

    .line 2038
    iget-object p1, p1, Ljvx;->c:Liub;

    .line 1164
    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Ljvx$3;->a:Ljvx;

    .line 3038
    iget-object v0, v0, Ljvx;->b:Livo;

    .line 1164
    invoke-interface {v0}, Livo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Live;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1165
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1167
    iget-object p1, p0, Ljvx$3;->a:Ljvx;

    .line 4038
    iget-object p1, p1, Ljvx;->c:Liub;

    .line 1167
    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Ljvx$3;->a:Ljvx;

    .line 5038
    iget-object v0, v0, Ljvx;->b:Livo;

    .line 1167
    invoke-interface {v0}, Livo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Live;->a(Ljava/lang/String;)V

    .line 1170
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljvx$3;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1171
    invoke-virtual {p0}, Ljvx$3;->unsubscribe()V

    :cond_2
    return-void
.end method
