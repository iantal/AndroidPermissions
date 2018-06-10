.class final Lgvg$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvg$5;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgvg$5;


# direct methods
.method constructor <init>(Lgvg$5;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lgvg$5$1;->a:Lgvg$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 258
    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 1269
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isSelf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1271
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getSupportsVolume()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvg$5$1;->a:Lgvg$5;

    iget-object v0, v0, Lgvg$5;->a:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1268
    :goto_0
    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->setSupportsVolume(Z)V

    return-object p1
.end method
