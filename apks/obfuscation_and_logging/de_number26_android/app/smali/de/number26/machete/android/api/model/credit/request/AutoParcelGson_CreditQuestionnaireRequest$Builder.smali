.class final Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;
.super Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;
.source "AutoParcelGson_CreditQuestionnaireRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private expense:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private income:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private personal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$PersonalAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final set$:Ljava/util/BitSet;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;-><init>()V

    .line 84
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;-><init>()V

    .line 84
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->set$:Ljava/util/BitSet;

    .line 91
    invoke-virtual {p1}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;->getPersonal()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->personal(Ljava/util/List;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;

    .line 92
    invoke-virtual {p1}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;->getIncome()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->income(Ljava/util/List;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;

    .line 93
    invoke-virtual {p1}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;->getExpense()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->expense(Ljava/util/List;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;

    return-void
.end method


# virtual methods
.method public build()Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;
    .locals 5

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    const-string v0, "personal"

    const-string v2, "income"

    const-string v3, "expense"

    .line 116
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 121
    iget-object v4, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    new-instance v0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;

    iget-object v1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->personal:Ljava/util/List;

    iget-object v2, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->income:Ljava/util/List;

    iget-object v3, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->expense:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$1;)V

    return-object v0
.end method

.method public expense(Ljava/util/List;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;)",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->expense:Ljava/util/List;

    .line 110
    iget-object p1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public income(Ljava/util/List;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;)",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->income:Ljava/util/List;

    .line 104
    iget-object p1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public personal(Ljava/util/List;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$PersonalAnswer;",
            ">;)",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->personal:Ljava/util/List;

    .line 98
    iget-object p1, p0, Lde/number26/machete/android/api/model/credit/request/AutoParcelGson_CreditQuestionnaireRequest$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
