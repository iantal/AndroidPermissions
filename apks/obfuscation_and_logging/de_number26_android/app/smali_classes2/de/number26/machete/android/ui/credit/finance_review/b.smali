.class public Lde/number26/machete/android/ui/credit/finance_review/b;
.super Lde/number26/machete/android/ui/credit/a/a/b;
.source "CreditFinanceReviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/b<",
        "Lde/number26/machete/android/ui/credit/finance_review/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/HashMap;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "overview"

    return-object v0
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/a/d;)V
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/ui/credit/finance_review/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/finance_review/b;->a(Lde/number26/machete/android/ui/credit/finance_review/e;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/ui/credit/finance_review/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/finance_review/b;->a(Lde/number26/machete/android/ui/credit/finance_review/e;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/finance_review/e;)V
    .locals 8

    .line 18
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/b;->a(Lde/number26/machete/android/ui/credit/a/a/d;)V

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/finance_review/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/finance_review/b;->a(Ljava/util/HashMap;)D

    move-result-wide v2

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/finance_review/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/finance_review/b;->a(Ljava/util/HashMap;)D

    move-result-wide v4

    sub-double v6, v2, v4

    move-object v1, p1

    .line 24
    invoke-interface/range {v1 .. v7}, Lde/number26/machete/android/ui/credit/finance_review/e;->a(DDD)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/ui/credit/finance_review/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/finance_review/b;->a(Lde/number26/machete/android/ui/credit/finance_review/e;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public c()V
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/finance_review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/finance_review/e;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/finance_review/e;->f()V

    return-void
.end method
