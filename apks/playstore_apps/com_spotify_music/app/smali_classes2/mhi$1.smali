.class final Lmhi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmhi;


# direct methods
.method constructor <init>(Lmhi;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lmhi$1;->a:Lmhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 6

    .line 52
    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 1065
    iget-object v0, p0, Lmhi$1;->a:Lmhi;

    .line 1167
    iget-boolean v1, v0, Lmhi;->b:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 1169
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmhi;->a:Limi;

    .line 2045
    invoke-virtual {v2}, Limi;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1170
    invoke-interface {v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->a()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 2181
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    .line 2190
    :goto_0
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isSelf()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    .line 4139
    :try_start_0
    invoke-virtual {v0}, Lmhi;->ao_()Lje;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v0, Lmhi;->f:Landroid/content/Intent;

    .line 4140
    iget-object p1, v0, Lmhi;->c:Lmlk;

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lmhi;->e:Z

    if-nez p1, :cond_3

    .line 4141
    iput-boolean v4, v0, Lmhi;->e:Z

    .line 4142
    iget-object p1, v0, Lmhi;->c:Lmlk;

    invoke-virtual {p1, v0}, Lmlk;->a(Lmhg;)V
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    const-string p1, "Can\'t display the attach pop-up"

    .line 4145
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
