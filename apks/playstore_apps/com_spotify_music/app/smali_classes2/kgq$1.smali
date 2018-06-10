.class final Lkgq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkgq;->a(Limi;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhx<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;",
        "Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;",
        "Lkgp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 35
    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    check-cast p2, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    .line 2051
    const-class v0, Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2052
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 2053
    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isSelf()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/spotify/mobile/android/connect/model/Tech;->of(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Lcom/spotify/mobile/android/connect/model/Tech;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1041
    :cond_1
    invoke-static {p4, v0, p1, p2}, Lkgp;->a(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;Ljava/util/EnumSet;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Lkgp;

    move-result-object p1

    return-object p1
.end method
