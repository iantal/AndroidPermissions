.class public Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "InsuranceCoverageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "InsuranceCoverageActivity"


# instance fields
.field collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;",
            ">;"
        }
    .end annotation
.end field

.field providerImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field q:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field r:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

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

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_PRODUCT_ID"

    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 103
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->s:Ljava/lang/String;

    const-string v1, "Error showing snackbar!"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 114
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alert bar type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-static {p0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 132
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->providerImageView:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 100
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->s:Ljava/lang/String;

    const-string v0, "Error showing coverage view model!"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;)V
    .locals 3

    .line 107
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;->b()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/n;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/o;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/o;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;)V

    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->r:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private r()Landroid/view/View;
    .locals 1

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->mainLayout:Landroid/view/View;

    return-object v0
.end method

.method private s()V
    .locals 2

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 140
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/p;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 148
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 149
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->detailsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->detailsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->detailsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->r:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->onBackPressed()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/r;)V
    .locals 0

    .line 89
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/r;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/r;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/r;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->n:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/j;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/k;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->q:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/l;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/m;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;)V

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/r;
    .locals 4

    .line 78
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 79
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 81
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_PRODUCT_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/z;

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/z;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/z;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/r;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b003d

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->m()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/r;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->s()V

    .line 72
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/InsuranceCoverageActivity;->t()V

    return-void
.end method
