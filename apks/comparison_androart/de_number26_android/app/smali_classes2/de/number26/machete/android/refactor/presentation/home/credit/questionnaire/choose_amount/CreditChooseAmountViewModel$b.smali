.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$b;
.super Ljava/lang/Object;
.source "CreditChooseAmountViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->a(Lde/number26/machete/android/refactor/data/credit/credit_limit/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

.field final synthetic b:Lde/number26/machete/android/refactor/data/credit/credit_limit/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;Lde/number26/machete/android/refactor/data/credit/credit_limit/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$b;->b:Lde/number26/machete/android/refactor/data/credit/credit_limit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$b;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$b;->b:Lde/number26/machete/android/refactor/data/credit/credit_limit/b;

    invoke-static {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;DLde/number26/machete/android/refactor/data/credit/credit_limit/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
