.class final Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;
.super Lde/number26/machete/android/api/model/credit/response/CreditQuestionsResponse;
.source "AutoParcelGson_CreditQuestionsResponse.java"


# instance fields
.field private final expenses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final income:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final personal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalQuestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalQuestion;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/api/model/credit/response/CreditQuestionsResponse;-><init>()V

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null personal"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->personal:Ljava/util/List;

    if-nez p2, :cond_1

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null income"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->income:Ljava/util/List;

    if-nez p3, :cond_2

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expenses"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->expenses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/api/model/credit/response/CreditQuestionsResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 64
    check-cast p1, Lde/number26/machete/android/api/model/credit/response/CreditQuestionsResponse;

    .line 65
    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->personal:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/api/model/credit/response/CreditQuestionsResponse;->getPersonal()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->income:Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Lde/number26/machete/android/api/model/credit/response/CreditQuestionsResponse;->getIncome()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->expenses:Ljava/util/List;

    .line 67
    invoke-virtual {p1}, Lde/number26/machete/android/api/model/credit/response/CreditQuestionsResponse;->getExpenses()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getExpenses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->expenses:Ljava/util/List;

    return-object v0
.end method

.method public getIncome()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->income:Ljava/util/List;

    return-object v0
.end method

.method public getPersonal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalQuestion;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->personal:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->personal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->income:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->expenses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditQuestionsResponse{personal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->personal:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", income="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->income:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expenses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/response/AutoParcelGson_CreditQuestionsResponse;->expenses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
