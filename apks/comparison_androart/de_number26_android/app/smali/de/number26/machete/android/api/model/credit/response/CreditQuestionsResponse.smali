.class public abstract Lde/number26/machete/android/api/model/credit/response/CreditQuestionsResponse;
.super Ljava/lang/Object;
.source "CreditQuestionsResponse.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getExpenses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIncome()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonal()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalQuestion;",
            ">;"
        }
    .end annotation
.end method
