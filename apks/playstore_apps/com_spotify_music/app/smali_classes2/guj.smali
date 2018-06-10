.class final Lguj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 12
    check-cast p1, Ljava/util/List;

    .line 1018
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 1019
    invoke-virtual {v3}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isBeingActivated()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    .line 1022
    :cond_1
    invoke-virtual {v3}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    return-object v0
.end method
