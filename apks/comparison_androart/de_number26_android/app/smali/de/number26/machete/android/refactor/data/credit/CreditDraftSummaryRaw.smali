.class public abstract Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;
.super Ljava/lang/Object;
.source "CreditDraftSummaryRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw$a;
    .locals 1

    .line 47
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract amount()D
.end method

.method abstract dayOfMonth()I
.end method

.method abstract id()Ljava/lang/String;
.end method

.method abstract imageUrl()Ljava/lang/String;
.end method

.method abstract purposeId()I
.end method

.method abstract purposeName()Ljava/lang/String;
.end method

.method abstract repaymentInfo()Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;
.end method

.method abstract status()Ljava/lang/String;
.end method

.method abstract updated()Ljava/lang/String;
.end method
