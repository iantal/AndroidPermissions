.class public abstract Lde/number26/machete/core/model/UserStatusResponse;
.super Ljava/lang/Object;
.source "UserStatusResponse.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBankAccountCreationSucceded()J
.end method

.method public abstract getCardActivationCompleted()J
.end method

.method public abstract getEmailValidationCompleted()J
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getKycCompleted()J
.end method

.method public abstract getPhonePairingCompleted()J
.end method

.method public abstract getPinDefinitionCompleted()J
.end method

.method public abstract getSingleStepSignup()J
.end method
