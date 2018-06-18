.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$w;
.super Ljava/lang/Object;
.source "CreditChooseAmountViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->c(Lrx/e;)Lrx/l;
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
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$w;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lde/number26/machete/android/refactor/data/credit/credit_limit/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$w;->a(Lde/number26/machete/android/refactor/data/credit/credit_limit/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/credit/credit_limit/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/b;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$w;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$w$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$w$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$w;Lde/number26/machete/android/refactor/data/credit/credit_limit/b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
