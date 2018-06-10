.class final Lksv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lkgp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lksv;


# direct methods
.method constructor <init>(Lksv;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lksv$2;->a:Lksv;

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
    .locals 4

    .line 215
    check-cast p1, Lkgp;

    .line 1228
    iget-object v0, p0, Lksv$2;->a:Lksv;

    invoke-static {v0}, Lksv;->c(Lksv;)Lktc;

    move-result-object v0

    invoke-virtual {p1}, Lkgp;->a()Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    move-result-object v1

    .line 1229
    invoke-virtual {p1}, Lkgp;->c()Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object v2

    .line 1230
    invoke-virtual {p1}, Lkgp;->d()Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object v3

    .line 1231
    invoke-virtual {p1}, Lkgp;->b()Ljava/util/EnumSet;

    move-result-object p1

    .line 1448
    iget-object v0, v0, Lktc;->f:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;->a(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Ljava/util/EnumSet;)V

    return-void
.end method
