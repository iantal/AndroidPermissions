.class public Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "InsuranceProductDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "InsuranceProductDetailsActivity"


# instance fields
.field adviceButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field amountIntervalView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field amountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cancellationButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field categoryIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field categoryTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field claimButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field contactButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field contractEndDateLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field contractEndDateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field contractNumberLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field contractNumberView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field coverageButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field documentsButton:Landroid/view/View;
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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;",
            ">;"
        }
    .end annotation
.end field

.field providerImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field providerTextView:Landroid/widget/TextView;
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

.field reminderLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field reminderSwitch:Landroid/widget/Switch;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field statusLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field statusTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

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
    .locals 1

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    .line 116
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->s:Lh/a/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_PRODUCT_ID"

    .line 120
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;Landroid/view/View;)V
    .locals 0

    .line 250
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->m()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 160
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->r:Ljava/lang/String;

    const-string v1, "Error showing snackbar"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic a(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 267
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic a(ZLrx/c/b;)V
    .locals 0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 175
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 183
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->r:Ljava/lang/String;

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

    .line 180
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->w()Landroid/view/View;

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

.method static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;Landroid/view/View;)V
    .locals 0

    .line 249
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->l()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 157
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->r:Ljava/lang/String;

    const-string v0, "Error handling product details view model!"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic b(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 260
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private c(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V

    .line 170
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->e(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V

    .line 171
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->f(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V

    return-void
.end method

.method static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;Landroid/view/View;)V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->k()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private d(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V
    .locals 3

    .line 217
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->f()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/v;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/v;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    .line 219
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->g()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/w;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/w;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/x;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/x;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V

    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 222
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->a()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/y;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/y;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 228
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->h()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 234
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->i()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/g;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/h;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/h;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 241
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->categoryTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->providerTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->amountView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->amountIntervalView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private e(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->coverageButton:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/i;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/i;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contactButton:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/j;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/j;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->claimButton:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/k;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/k;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->documentsButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->n()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/l;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/m;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/m;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 266
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->o()Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/o;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/o;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/p;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method private f(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->reminderLayout:Landroid/view/View;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->p()Lh/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->reminderSwitch:Landroid/widget/Switch;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 278
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->p()Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->s:Lh/a/b;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-static {p0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 193
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/squareup/b/x;->d()Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->categoryIcon:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 200
    invoke-static {p0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 201
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->providerImageView:Landroid/widget/ImageView;

    .line 202
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private w()Landroid/view/View;
    .locals 1

    .line 188
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->mainLayout:Landroid/view/View;

    return-object v0
.end method

.method private x()V
    .locals 2

    .line 207
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 209
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 211
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 213
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/u;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/u;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 213
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->onBackPressed()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/aa;)V
    .locals 0

    .line 146
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/aa;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/aa;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/aa;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->statusTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->statusLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final synthetic a(Lrx/c/a;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->cancellationButton:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/q;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/q;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->cancellationButton:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->n:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/c;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->q:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/n;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/s;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractEndDateView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractEndDateLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final synthetic b(Lrx/c/a;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->adviceButton:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/r;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/r;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->adviceButton:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractNumberView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractNumberLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/aa;
    .locals 4

    .line 135
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 136
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 138
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_PRODUCT_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ao;

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ao;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ao;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/aa;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b003f

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->m()Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/aa;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->x()V

    return-void
.end method

.method onReminderCheckChanged(Z)V
    .locals 2
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->s:Lh/a/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/t;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/t;-><init>(Z)V

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method final synthetic r()V
    .locals 2

    .line 270
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->cancellationButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final synthetic s()V
    .locals 2

    .line 263
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->adviceButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final synthetic t()V
    .locals 2

    .line 238
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->statusLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final synthetic u()V
    .locals 2

    .line 232
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractEndDateLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final synthetic v()V
    .locals 2

    .line 226
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractNumberLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
