.class final Lkfa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfa;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lst<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        ">;",
        "Lkfb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 142
    check-cast p1, Lst;

    .line 1145
    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "connect_device"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    const-string v0, "Received onboarding request for device: %s"

    const/4 v1, 0x1

    .line 1146
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    new-instance v0, Lkfb;

    invoke-direct {v0, p1}, Lkfb;-><init>(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    return-object v0
.end method
