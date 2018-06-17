.class public Lde/number26/machete/android/ui/credit/amount_questions/a/c;
.super Lde/number26/machete/android/ui/credit/amount_questions/base/c;
.source "CreditExpensesPresenter.java"


# direct methods
.method public constructor <init>(Lde/number26/machete/android/j/a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;-><init>(Lde/number26/machete/android/j/a;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "expense"

    return-object v0
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method protected d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/a/c;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->h()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/a/c;->a:Lde/number26/machete/android/j/a;

    invoke-interface {v0}, Lde/number26/machete/android/j/a;->e()Lrx/e;

    move-result-object v0

    return-object v0
.end method
