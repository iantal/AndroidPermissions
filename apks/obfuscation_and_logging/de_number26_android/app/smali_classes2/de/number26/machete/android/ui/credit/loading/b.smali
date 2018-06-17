.class public Lde/number26/machete/android/ui/credit/loading/b;
.super Lde/number26/machete/android/ui/credit/a/b/a;
.source "CreditLoadingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/b/a<",
        "Lde/number26/machete/android/ui/credit/loading/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "b"


# instance fields
.field c:Lde/number26/machete/android/j/a;

.field d:D

.field e:Ljava/lang/String;

.field f:Lde/number26/machete/android/model/credit/CreditQuestionnaire;

.field private h:Lrx/l;

.field private i:Z

.field private j:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

.field private k:Lrx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/b/a;-><init>()V

    return-void
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;->create(Ljava/lang/String;D)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$AmountAnswer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Lde/number26/machete/android/model/credit/CreditApplication;)V
    .locals 3

    .line 111
    sget-object v0, Lde/number26/machete/android/ui/credit/loading/b;->g:Ljava/lang/String;

    const-string v1, "applyForCredit - application sent"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->k:Lrx/l;

    .line 115
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditApplication;->getStatus()Lde/number26/machete/android/model/credit/CreditApplication$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/model/credit/CreditApplication$a;->APPROVED:Lde/number26/machete/android/model/credit/CreditApplication$a;

    if-ne v0, v1, :cond_1

    .line 116
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditApplication;->getOffers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/t;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/loading/i;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/loading/b;->j:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    iget-boolean v2, p0, Lde/number26/machete/android/ui/credit/loading/b;->a:Z

    invoke-interface {v0, p1, v1, v2}, Lde/number26/machete/android/ui/credit/loading/i;->b(Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/loading/i;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/loading/b;->j:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    iget-boolean v2, p0, Lde/number26/machete/android/ui/credit/loading/b;->a:Z

    invoke-interface {v0, p1, v1, v2}, Lde/number26/machete/android/ui/credit/loading/i;->a(Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/loading/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/loading/i;

    invoke-interface {p1}, Lde/number26/machete/android/ui/credit/loading/i;->e()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Void;)V
    .locals 1

    .line 85
    sget-object p1, Lde/number26/machete/android/ui/credit/loading/b;->g:Ljava/lang/String;

    const-string v0, "postQuestionnaire - questionnaire saved"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/loading/b;->h:Lrx/l;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lde/number26/machete/android/ui/credit/loading/b;->i:Z

    .line 90
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/loading/b;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->h:Lrx/l;

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->c:Lde/number26/machete/android/j/a;

    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/loading/b;->e()Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/j/a;->a(Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;)Lrx/e;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/loading/b;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/loading/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/loading/c;-><init>(Lde/number26/machete/android/ui/credit/loading/b;)V

    new-instance v2, Lde/number26/machete/android/ui/credit/loading/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/loading/d;-><init>(Lde/number26/machete/android/ui/credit/loading/b;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->h:Lrx/l;

    return-void
.end method

.method private d()V
    .locals 3

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->k:Lrx/l;

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->e:Ljava/lang/String;

    iget-wide v1, p0, Lde/number26/machete/android/ui/credit/loading/b;->d:D

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;->create(Ljava/lang/String;D)Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->j:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->c:Lde/number26/machete/android/j/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/loading/b;->j:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    invoke-interface {v0, v1}, Lde/number26/machete/android/j/a;->a(Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;)Lrx/e;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/loading/b;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/loading/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/loading/e;-><init>(Lde/number26/machete/android/ui/credit/loading/b;)V

    new-instance v2, Lde/number26/machete/android/ui/credit/loading/f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/loading/f;-><init>(Lde/number26/machete/android/ui/credit/loading/b;)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->k:Lrx/l;

    return-void
.end method

.method private e()Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;
    .locals 2

    .line 128
    invoke-static {}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;->builder()Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;

    move-result-object v0

    .line 129
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/loading/b;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;->personal(Ljava/util/List;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/loading/b;->f:Lde/number26/machete/android/model/credit/CreditQuestionnaire;

    .line 130
    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditQuestionnaire;->getIncomeAnswers()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/credit/loading/b;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;->income(Ljava/util/List;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/loading/b;->f:Lde/number26/machete/android/model/credit/CreditQuestionnaire;

    .line 131
    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditQuestionnaire;->getExpensesAnswers()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/credit/loading/b;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;->expense(Ljava/util/List;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$Builder;->build()Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$PersonalAnswer;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/loading/b;->f:Lde/number26/machete/android/model/credit/CreditQuestionnaire;

    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditQuestionnaire;->getPersonalAnswers()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$PersonalAnswer;->create(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/api/model/credit/request/CreditQuestionnaireRequest$PersonalAnswer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/model/credit/CreditApplication;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/loading/b;->b(Lde/number26/machete/android/model/credit/CreditApplication;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/android/ui/credit/loading/i;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/loading/b;->a(Lde/number26/machete/android/ui/credit/loading/i;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/loading/i;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/b/a;->a(Lde/number26/machete/android/ui/credit/a/e;)V

    .line 57
    iget-wide v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->d:D

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/credit/loading/i;->a(D)V

    .line 59
    iget-boolean p1, p0, Lde/number26/machete/android/ui/credit/loading/b;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/number26/machete/android/ui/credit/loading/b;->f:Lde/number26/machete/android/model/credit/CreditQuestionnaire;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lde/number26/machete/android/ui/credit/loading/b;->i:Z

    .line 61
    iget-boolean p1, p0, Lde/number26/machete/android/ui/credit/loading/b;->i:Z

    if-nez p1, :cond_2

    .line 62
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/loading/b;->c()V

    goto :goto_2

    .line 64
    :cond_2
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/loading/b;->d()V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/android/ui/credit/loading/i;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/loading/b;->a(Lde/number26/machete/android/ui/credit/loading/i;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 104
    sget-object v0, Lde/number26/machete/android/ui/credit/loading/b;->g:Ljava/lang/String;

    const-string v1, "applyForCredit onError"

    invoke-static {v0, v1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->k:Lrx/l;

    .line 106
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/loading/b;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/loading/b;->b(Ljava/lang/Void;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    sget-object v0, Lde/number26/machete/android/ui/credit/loading/b;->g:Ljava/lang/String;

    const-string v1, "postQuestionnaire onError"

    invoke-static {v0, v1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/loading/b;->h:Lrx/l;

    .line 80
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/loading/b;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method
