.class public abstract Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;
.super Ljava/lang/Object;
.source "CreditQuestionnaireRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;
.end method

.method public abstract expense(Ljava/util/List;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;)",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract income(Ljava/util/List;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;)",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract personal(Ljava/util/List;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$PersonalAnswer;",
            ">;)",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;"
        }
    .end annotation
.end method
