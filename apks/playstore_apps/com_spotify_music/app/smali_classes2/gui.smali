.class final Lgui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        "Lgvj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 11
    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 1015
    new-instance v0, Lgvj;

    .line 1016
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v1

    .line 1017
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isActive()Z

    move-result v2

    .line 1018
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isBeingActivated()Z

    move-result v3

    .line 1019
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lgvj;-><init>(Lcom/spotify/mobile/android/connect/model/DeviceState;ZZLjava/lang/String;)V

    return-object v0
.end method
