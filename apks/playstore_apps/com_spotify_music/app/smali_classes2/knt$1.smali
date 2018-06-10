.class final Lknt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lknt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        "Lzgm<",
        "Lkgp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lknt;


# direct methods
.method constructor <init>(Lknt;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lknt$1;->a:Lknt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 50
    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 3053
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3054
    iget-object p1, p0, Lknt$1;->a:Lknt;

    .line 5027
    iget-object p1, p1, Lknt;->b:Limi;

    .line 3054
    invoke-static {p1}, Lkgq;->a(Limi;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3056
    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    const-class v0, Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lkgp;->a(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;Ljava/util/EnumSet;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Lkgp;

    move-result-object p1

    .line 5177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
