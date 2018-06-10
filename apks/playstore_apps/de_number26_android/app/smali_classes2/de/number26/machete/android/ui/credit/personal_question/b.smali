.class public Lde/number26/machete/android/ui/credit/personal_question/b;
.super Lde/number26/machete/android/ui/credit/a/a/b;
.source "CreditPersonalQuestionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/b<",
        "Lde/number26/machete/android/ui/credit/personal_question/g;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

.field private d:Lde/number26/machete/android/j/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalQuestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/j/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/b;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->d:Lde/number26/machete/android/j/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Lde/number26/machete/android/model/credit/CreditPersonalQuestion;
    .locals 3

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    .line 119
    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalQuestion;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/personal_question/b;->setInProgress(Z)V

    .line 94
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/personal_question/b;->f()V

    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/ui/credit/q;->b(Ljava/util/List;)V

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/personal_question/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    invoke-virtual {v2}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/credit/personal_question/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->e:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/b;->d()V

    .line 110
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/personal_question/b;->m()V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/personal_question/b;->setInProgress(Z)V

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->d:Lde/number26/machete/android/j/a;

    invoke-interface {v0}, Lde/number26/machete/android/j/a;->c()Lrx/e;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/b;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/personal_question/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/personal_question/c;-><init>(Lde/number26/machete/android/ui/credit/personal_question/b;)V

    new-instance v2, Lde/number26/machete/android/ui/credit/personal_question/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/personal_question/d;-><init>(Lde/number26/machete/android/ui/credit/personal_question/b;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private f()V
    .locals 3

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->c:Lde/number26/machete/android/ui/credit/q;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/q;->b(Ljava/util/List;)V

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->c:Lde/number26/machete/android/ui/credit/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/q;->a(Z)V

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/personal_question/g;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/personal_question/g;->o()V

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/personal_question/g;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/personal_question/g;->m()V

    return-void
.end method

.method private m()V
    .locals 5

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getId()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/credit/q;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 154
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/b;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "question-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1e

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v3, v1}, Lde/number26/machete/android/ui/credit/personal_question/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/model/credit/CreditPersonalAnswer;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPersonalAnswer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPersonalAnswer;->getNext()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/personal_question/g;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPersonalAnswer;->getNext()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/credit/personal_question/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->c:Lde/number26/machete/android/ui/credit/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/credit/q;->a(Z)V

    .line 75
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/personal_question/g;

    invoke-interface {p1}, Lde/number26/machete/android/ui/credit/personal_question/g;->n()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/a/d;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/ui/credit/personal_question/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/b;->a(Lde/number26/machete/android/ui/credit/personal_question/g;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/ui/credit/personal_question/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/b;->a(Lde/number26/machete/android/ui/credit/personal_question/g;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/personal_question/g;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/b;->j()V

    .line 37
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/b;->a(Lde/number26/machete/android/ui/credit/a/a/d;)V

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->e:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/personal_question/b;->e()V

    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/personal_question/b;->f()V

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Lde/number26/machete/android/ui/credit/personal_question/g;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {p1}, Lde/number26/machete/android/ui/credit/personal_question/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/personal_question/b;->a(Ljava/lang/String;)Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    .line 53
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/b;->l()V

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/credit/personal_question/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/b;->d()V

    .line 57
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/personal_question/b;->m()V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/ui/credit/personal_question/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/b;->a(Lde/number26/machete/android/ui/credit/personal_question/g;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/personal_question/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/credit/personal_question/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 4

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getAnswers()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    .line 133
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/credit/personal_question/g;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lde/number26/machete/android/ui/credit/personal_question/g;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/credit/personal_question/g;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lde/number26/machete/android/ui/credit/personal_question/g;->a(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method protected k()I
    .locals 2

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/credit/b/a;->a(Lde/number26/machete/android/model/credit/CreditPersonalQuestion;Lde/number26/machete/android/ui/credit/q;)I

    move-result v0

    return v0
.end method
