.class public abstract Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;
.super Ljava/lang/Object;
.source "KycReliancePageRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw$a;
    .locals 1

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/$AutoValue_KycReliancePageRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/AutoValue_KycReliancePageRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/AutoValue_KycReliancePageRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract maskUrl()Ljava/lang/String;
.end method

.method abstract reviewInstructions()Ljava/lang/String;
.end method

.method abstract reviewTitle()Ljava/lang/String;
.end method

.method abstract side()Ljava/lang/String;
.end method

.method abstract takeInstructions()Ljava/lang/String;
.end method

.method abstract takeTitle()Ljava/lang/String;
.end method
