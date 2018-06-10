.class final Lksv$3;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/connect/model/GaiaState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lksv;


# direct methods
.method constructor <init>(Lksv;Ljava/lang/Class;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lksv$3;->a:Lksv;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 5

    .line 239
    iget-object v0, p0, Lksv$3;->a:Lksv;

    invoke-static {v0}, Lksv;->c(Lksv;)Lktc;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lksv$3;->a:Lksv;

    invoke-static {v0}, Lksv;->c(Lksv;)Lktc;

    move-result-object v0

    const-string v1, "Unable to resolve gaia state: %s"

    const/4 v2, 0x1

    .line 1554
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p1, v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1555
    iput-boolean v2, v0, Lktc;->t:Z

    .line 1556
    iget-object p1, v0, Lktc;->i:Lkvb;

    if-eqz p1, :cond_0

    .line 1557
    iget-object p1, v0, Lktc;->i:Lkvb;

    iget-boolean p2, v0, Lktc;->t:Z

    invoke-interface {p1, p2}, Lkvb;->b(Z)V

    :cond_0
    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 0

    .line 235
    check-cast p2, Lcom/spotify/mobile/android/connect/model/GaiaState;

    .line 2245
    iget-object p1, p0, Lksv$3;->a:Lksv;

    invoke-static {p1}, Lksv;->c(Lksv;)Lktc;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    iget-object p1, p0, Lksv$3;->a:Lksv;

    invoke-static {p1}, Lksv;->c(Lksv;)Lktc;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2574
    invoke-virtual {p2}, Lcom/spotify/mobile/android/connect/model/GaiaState;->getShouldUseLocalPlayback()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Lktc;->t:Z

    .line 2575
    iget-object p2, p1, Lktc;->i:Lkvb;

    if-eqz p2, :cond_1

    .line 2576
    iget-object p2, p1, Lktc;->i:Lkvb;

    iget-boolean p1, p1, Lktc;->t:Z

    invoke-interface {p2, p1}, Lkvb;->b(Z)V

    :cond_1
    return-void
.end method
