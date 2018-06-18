.class public abstract Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;
.super Ljava/lang/Object;
.source "KycRelianceStepInstructionsRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw$a;
    .locals 1

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/$AutoValue_KycRelianceStepInstructionsRaw$a;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/AutoValue_KycRelianceStepInstructionsRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/AutoValue_KycRelianceStepInstructionsRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract buttonLabel()Ljava/lang/String;
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract illustrationUrl()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method
