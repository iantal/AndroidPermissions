.class Lde/number26/machete/android/ui/credit/amount_questions/base/c$1;
.super Lrx/k;
.source "CreditAmountQuestionsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/credit/amount_questions/base/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/credit/amount_questions/base/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/amount_questions/base/c;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c$1;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/c;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .line 61
    invoke-static {}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadQuestions onCompleted"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/c$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    invoke-static {}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadQuestions onError"

    invoke-static {v0, v1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c$1;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c$1;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->a(Lde/number26/machete/android/ui/credit/amount_questions/base/c;Lrx/l;)Lrx/l;

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c$1;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/c;

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->a(Lde/number26/machete/android/ui/credit/amount_questions/base/c;Ljava/util/List;)Ljava/util/List;

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c$1;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/c;

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->a(Lde/number26/machete/android/ui/credit/amount_questions/base/c;)Lde/number26/machete/android/ui/mvp/d;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/amount_questions/base/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c$1;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/c;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lde/number26/machete/android/ui/credit/amount_questions/base/d;->a(Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method
