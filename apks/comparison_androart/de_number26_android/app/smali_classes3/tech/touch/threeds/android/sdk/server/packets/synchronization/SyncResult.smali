.class public Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult;
.super Ltech/touch/threeds/android/sdk/server/packets/Result;
.source "SyncResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult$TokenStatus;
    }
.end annotation


# instance fields
.field private tokens:[Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult$TokenStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/server/packets/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokenStatus()[Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult$TokenStatus;
    .locals 1

    .line 28
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult;->tokens:[Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult$TokenStatus;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 17
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult;->tokens:[Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult$TokenStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncResult{tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult;->tokens:[Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult$TokenStatus;

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
