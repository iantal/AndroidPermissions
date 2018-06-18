.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$k;
.super Ljava/lang/Object;
.source "CreditChooseAmountViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->c(D)Lrx/e;
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


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$k;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lde/number26/machete/android/refactor/data/credit/instalment_range/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$k;->a(Lde/number26/machete/android/refactor/data/credit/instalment_range/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/credit/instalment_range/a;)Ljava/lang/String;
    .locals 5

    .line 197
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$k;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/instalment_range/a;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/instalment_range/a;->b()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;DD)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
