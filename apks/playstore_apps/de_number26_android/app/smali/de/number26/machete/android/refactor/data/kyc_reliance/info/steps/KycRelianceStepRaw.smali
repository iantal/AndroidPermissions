.class public abstract Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;
.super Ljava/lang/Object;
.source "KycRelianceStepRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw$a;
    .locals 1

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/$AutoValue_KycRelianceStepRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/$AutoValue_KycRelianceStepRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract camera()Ljava/lang/String;
.end method

.method abstract documents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;",
            ">;"
        }
    .end annotation
.end method

.method abstract instructions()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;
.end method
