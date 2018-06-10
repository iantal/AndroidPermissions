.class public abstract Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;
.super Ljava/lang/Object;
.source "KycRelianceDocumentRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw$a;
    .locals 1

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/$AutoValue_KycRelianceDocumentRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/$AutoValue_KycRelianceDocumentRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/AutoValue_KycRelianceDocumentRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/AutoValue_KycRelianceDocumentRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract dataPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;",
            ">;"
        }
    .end annotation
.end method

.method abstract documentType()Ljava/lang/String;
.end method

.method abstract pages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;",
            ">;"
        }
    .end annotation
.end method
