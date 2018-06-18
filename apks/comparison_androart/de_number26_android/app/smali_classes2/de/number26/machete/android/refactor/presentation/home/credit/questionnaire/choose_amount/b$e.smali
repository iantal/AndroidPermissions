.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$e;
.super Ljava/lang/Object;
.source "CreditChooseAmountFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->b()V
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
        "Landroid/arch/lifecycle/o<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$e;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a/e;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$e;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;

    sget v1, Lde/number26/a/a$a;->centerHeadlineCreditChooseAmountTitle:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a/e;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$e;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a/e;)V

    return-void
.end method
