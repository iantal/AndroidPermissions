.class public Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "InsuranceAdviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/advice/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "InsuranceAdviceActivity"


# instance fields
.field advicesRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation
.end field

.field q:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_PRODUCT_ID"

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->r:Ljava/lang/String;

    const-string v0, "Error showing advice displayable items!"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->q:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 95
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f1003da

    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 103
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->advicesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->advicesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->advicesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->q:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->onBackPressed()V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/f;)V
    .locals 0

    .line 73
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/f;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/f;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/f;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->n:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/c;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/home/insurance/advice/f;
    .locals 4

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 63
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_PRODUCT_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/h;

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/h;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/advice/h;)Lde/number26/machete/android/refactor/presentation/home/insurance/advice/f;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b0038

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->m()Lde/number26/machete/android/refactor/presentation/home/insurance/advice/f;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->r()V

    .line 56
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/advice/InsuranceAdviceActivity;->s()V

    return-void
.end method
