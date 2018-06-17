.class public abstract Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;
.super Ljava/lang/Object;
.source "KycRelianceDataPointRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw$a;
    .locals 1

    .line 40
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/$AutoValue_KycRelianceDataPointRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract futureDate()Z
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/String;
.end method

.method public abstract validationRules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/KycRelianceDataPointValidationRuleRaw;",
            ">;"
        }
    .end annotation
.end method
