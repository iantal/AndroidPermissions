.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$g;
.super Ljava/lang/Object;
.source "CreditChooseAmountViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->j()Lrx/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$g;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$g;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    const-string v1, "Error requesting the credit limits"

    const-string v2, "it"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
