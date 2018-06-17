.class public abstract Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;
.super Ljava/lang/Object;
.source "InsuranceInquiryRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw$a;
    .locals 1

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceInquiryRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract categoryName()Ljava/lang/String;
.end method

.method abstract iconURL()Ljava/lang/String;
.end method

.method abstract id()Ljava/lang/String;
.end method

.method abstract providerName()Ljava/lang/String;
.end method

.method abstract state()Ljava/lang/String;
.end method

.method abstract userActionRequired()Z
.end method
