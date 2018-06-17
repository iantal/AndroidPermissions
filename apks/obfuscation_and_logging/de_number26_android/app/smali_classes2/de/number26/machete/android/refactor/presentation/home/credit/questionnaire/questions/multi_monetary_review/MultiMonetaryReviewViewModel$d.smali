.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$d;
.super Ljava/lang/Object;
.source "MultiMonetaryReviewViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->f()Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$d;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "+",
            "Lh/a/e;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;"
        }
    .end annotation

    .line 74
    new-instance p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;->i:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$d;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$d;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;

    move-result-object p1

    return-object p1
.end method
