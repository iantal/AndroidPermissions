.class final Ljrx$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljrx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsv<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$LogMessage;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 3

    .line 247
    check-cast p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$LogMessage;

    .line 3084
    iget-object p1, p1, Ljrv;->d:Ljsf;

    .line 3927
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Log from IAP:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3928
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$LogMessage;->title:Ljava/lang/String;

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$LogMessage;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3929
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3930
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$LogMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3932
    :cond_0
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$LogMessage;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$LogMessage;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3933
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3934
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$LogMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3937
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    .line 3938
    iget-object v1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$LogMessage;->severity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3939
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "warning"

    .line 3940
    iget-object v2, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$LogMessage;->severity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3941
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "info"

    .line 3942
    iget-object p2, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$LogMessage;->severity:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3943
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3945
    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3948
    :goto_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
