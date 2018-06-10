.class final Lkmh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/connect/model/GaiaState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkmh;


# direct methods
.method constructor <init>(Lkmh;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lkmh$1;->a:Lkmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 73
    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaState;

    .line 1076
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaState;->getDevices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1081
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 1082
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getLocalDeviceIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Found local device id \"%s\""

    const/4 v2, 0x1

    .line 1084
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    iget-object v1, p0, Lkmh$1;->a:Lkmh;

    .line 3041
    iput-object v0, v1, Lkmh;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
