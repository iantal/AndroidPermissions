.class public Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;
.super Ltech/touch/threeds/android/sdk/server/packets/Result;
.source "RegistrationResult.java"


# instance fields
.field private cardToken:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/server/packets/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardToken()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;->cardToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 16
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;->cardToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;->deviceToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegistrationResult{cardToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;->cardToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phoneToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;->deviceToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
