.class public final Ljub$3;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljub;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lrx/Emitter;


# direct methods
.method public constructor <init>(Lrx/Emitter;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ljub$3;->a:Lrx/Emitter;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 97
    iget-object v0, p0, Ljub$3;->a:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 102
    iget-object v0, p0, Ljub$3;->a:Lrx/Emitter;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "wamp.error"

    invoke-direct {v1, p1, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 94
    check-cast p1, Lgab;

    .line 1107
    iget-object v0, p0, Ljub$3;->a:Lrx/Emitter;

    invoke-static {p1}, Ljub;->a(Lgab;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1108
    invoke-virtual {p0}, Ljub$3;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1109
    invoke-virtual {p0}, Ljub$3;->unsubscribe()V

    :cond_0
    return-void
.end method
