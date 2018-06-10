.class public interface abstract Lgwz;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCapabilities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/spotify/mobile/android/connect/model/DeviceState;
.end method

.method public abstract getSupportsLogout()Z
.end method

.method public abstract getSupportsVolume()Z
.end method

.method public abstract getType()Lcom/spotify/mobile/android/connect/model/DeviceType;
.end method

.method public abstract hasIncarnations()Z
.end method

.method public abstract isActive()Z
.end method

.method public abstract isGrouped()Z
.end method

.method public abstract isSelf()Z
.end method

.method public abstract setActive()V
.end method

.method public abstract setInactive()V
.end method
