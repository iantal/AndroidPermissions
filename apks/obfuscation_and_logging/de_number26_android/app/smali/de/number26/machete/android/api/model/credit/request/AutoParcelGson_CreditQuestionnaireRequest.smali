.class final Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;
.super Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;
.source "AutoParcelGson_CreditQuestionnaireRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;
    }
.end annotation


# instance fields
.field private final expense:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final income:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final personal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$PersonalAnswer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$PersonalAnswer;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;-><init>()V

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null personal"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->personal:Ljava/util/List;

    if-nez p2, :cond_1

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null income"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->income:Ljava/util/List;

    if-nez p3, :cond_2

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expense"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->expense:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 63
    check-cast p1, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;

    .line 64
    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->personal:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;->getPersonal()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->income:Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;->getIncome()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->expense:Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;->getExpense()Ljava/util/List;

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

.method public getExpense()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->expense:Ljava/util/List;

    return-object v0
.end method

.method public getIncome()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->income:Ljava/util/List;

    return-object v0
.end method

.method public getPersonal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$PersonalAnswer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->personal:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->personal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->income:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->expense:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditQuestionnaireRequest{personal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->personal:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", income="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->income:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;->expense:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
