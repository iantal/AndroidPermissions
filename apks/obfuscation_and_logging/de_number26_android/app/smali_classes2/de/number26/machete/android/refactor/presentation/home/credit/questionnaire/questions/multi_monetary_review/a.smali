.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a;
.super Ljava/lang/Object;
.source "MultiMonetaryAnswersToReviewEntityMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 1

    const-string v0, "stringsProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/d/b/d;Lde/number26/machete/android/refactor/domain/d/b/d;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/s;
    .locals 6

    const-string v0, "incomeMoneyDomainEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expenseMoneyDomainEntity"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/d/b/d;->b()Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/d/b/d;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/d/b/d;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "this.subtract(other)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/d/b/d;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const/4 p1, 0x1

    invoke-static {v0, v2, v3, p1}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/r;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v5, 0x7f10016f

    invoke-virtual {v4, v5}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stringsProvider.getStrin\u2026it_finance_review_income)"

    invoke-static {v4, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "income"

    invoke-static {v2, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/d/b/d;->a()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v0, v4, v5, p1}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/r;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v5, 0x7f10016e

    invoke-virtual {v4, v5}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stringsProvider.getStrin\u2026_finance_review_expenses)"

    invoke-static {v4, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v0, v4, v5, p1}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object p2

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/d;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v4, 0x7f100171

    invoke-virtual {v1, v4}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "stringsProvider.getStrin\u2026finance_review_remaining)"

    invoke-static {v1, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "differenceString"

    invoke-static {p2, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 31
    new-array p2, p2, [Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lde/number26/machete/android/refactor/a/b/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v3

    aput-object v3, p2, v1

    .line 32
    invoke-static {v2, v1}, Lde/number26/machete/android/refactor/a/b/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    aput-object v1, p2, p1

    .line 33
    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/a/b/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    .line 31
    invoke-static {p2}, Lf/a/g;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 34
    new-instance p2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/s;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f100172

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringsProvider.getStrin\u2026dit_finance_review_title)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f100170

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stringsProvider.getStrin\u2026edit_finance_review_note)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p2, v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method
