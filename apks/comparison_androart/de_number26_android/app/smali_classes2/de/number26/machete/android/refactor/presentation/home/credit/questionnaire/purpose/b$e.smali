.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$e;
.super Lf/d/b/k;
.source "CreditPurposeFragment.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/b<",
        "Lde/number26/machete/android/adl/selection_list/simple/a;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$e;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lde/number26/machete/android/adl/selection_list/simple/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$e;->a(Lde/number26/machete/android/adl/selection_list/simple/a;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/adl/selection_list/simple/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b$e;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;

    sget v1, Lde/number26/a/a$a;->viewPagerCreditPurpose:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/purpose/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/WrapContentHeightViewPager;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/selection_list/simple/a;->d()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/components/WrapContentHeightViewPager;->a(IZ)V

    return-void
.end method
