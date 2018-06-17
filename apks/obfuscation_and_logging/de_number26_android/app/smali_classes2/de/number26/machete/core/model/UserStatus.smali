.class public abstract Lde/number26/machete/core/model/UserStatus;
.super Ljava/lang/Object;
.source "UserStatus.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/UserStatus$KycDetails;,
        Lde/number26/machete/core/model/UserStatus$a;,
        Lde/number26/machete/core/model/UserStatus$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/core/model/UserStatus$a;
    .locals 1

    .line 45
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;

    invoke-direct {v0}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBankAccountCreationSucceded()J
.end method

.method public abstract getCardActivationCompleted()J
.end method

.method public abstract getEmailValidationCompleted()J
.end method

.method public abstract getFlexAccount()Z
.end method

.method public abstract getFlexAccountConfirmed()J
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getKycCompleted()J
.end method

.method public abstract getKycDetails()Lde/number26/machete/core/model/UserStatus$KycDetails;
.end method

.method public abstract getPhonePairingCompleted()J
.end method

.method public abstract getPinDefinitionCompleted()J
.end method

.method public abstract getSignupStep()Ljava/lang/String;
.end method

.method public abstract getSingleStepSignup()J
.end method
