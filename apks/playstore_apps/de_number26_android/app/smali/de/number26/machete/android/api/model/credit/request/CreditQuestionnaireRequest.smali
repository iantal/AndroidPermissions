.class public abstract Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;
.super Ljava/lang/Object;
.source "CreditQuestionnaireRequest.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;,
        Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$PersonalAnswer;,
        Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;
    .locals 1

    .line 17
    new-instance v0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;

    invoke-direct {v0}, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getExpense()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIncome()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonal()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$PersonalAnswer;",
            ">;"
        }
    .end annotation
.end method
