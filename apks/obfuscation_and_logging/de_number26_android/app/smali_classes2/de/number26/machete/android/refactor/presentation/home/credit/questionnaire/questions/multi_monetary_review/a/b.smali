.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a/b;
.super Ljava/lang/Object;
.source "MultiMonetaryReviewItemComparator.kt"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "item1"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result p2

    const/4 v2, 0x0

    if-ne p1, p2, :cond_2

    .line 19
    instance-of p1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/r;

    if-eqz p1, :cond_0

    instance-of p1, v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/r;

    if-eqz p1, :cond_0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/r;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/r;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/r;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/r;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/d;

    if-eqz p1, :cond_1

    instance-of p1, v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/d;

    if-eqz p1, :cond_1

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/d;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/d;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/d;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v2
.end method

.method public b(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "item1"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
