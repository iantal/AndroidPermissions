.class public final Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;
.source "CreditOffersActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/offers/b;",
        "Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lde/number26/machete/android/refactor/presentation/home/credit/offers/g;

.field private final o:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;-><init>()V

    .line 22
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->o:Landroid/arch/lifecycle/n;

    .line 23
    new-instance v0, Lcom/n26/presentation/b/a;

    invoke-direct {v0}, Lcom/n26/presentation/b/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->p:Lcom/n26/presentation/b/a;

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->t:Lde/number26/machete/android/refactor/presentation/common/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/credit/offers/b;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/b;->a(Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/offers/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->a(Lde/number26/machete/android/refactor/presentation/home/credit/offers/b;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final k()Lde/number26/machete/android/refactor/presentation/home/credit/offers/g;
    .locals 2

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->n:Lde/number26/machete/android/refactor/presentation/home/credit/offers/g;

    if-nez v0, :cond_0

    const-string v1, "navigationProvider"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public l()Lde/number26/machete/android/refactor/presentation/home/credit/offers/b;
    .locals 6

    .line 32
    const-class v0, Lde/number26/machete/android/Application;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 33
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Landroid/arch/lifecycle/e;Landroid/support/v4/app/m;)V

    .line 34
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->t:Lde/number26/machete/android/refactor/presentation/common/a;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->o:Landroid/arch/lifecycle/n;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->p:Lcom/n26/presentation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;-><init>(Lde/number26/machete/android/refactor/presentation/common/a;Landroid/arch/lifecycle/n;Lcom/n26/presentation/b/a;)V

    const-string v3, "app"

    .line 35
    invoke-static {v0, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;)Lde/number26/machete/android/refactor/presentation/home/credit/offers/b;

    move-result-object v0

    const-string v1, "app.userSessionComponent\u2026dule, creditOffersModule)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->l()Lde/number26/machete/android/refactor/presentation/home/credit/offers/b;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;->c()Lcom/n26/presentation/b/a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity$a;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity$a;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Lcom/n26/presentation/b/a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->o:Landroid/arch/lifecycle/n;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method protected o()I
    .locals 1

    const v0, 0x7f0b01a0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->p:Lcom/n26/presentation/b/a;

    sget-object v1, Lf/l;->a:Lf/l;

    invoke-virtual {v0, v1}, Lcom/n26/presentation/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method
