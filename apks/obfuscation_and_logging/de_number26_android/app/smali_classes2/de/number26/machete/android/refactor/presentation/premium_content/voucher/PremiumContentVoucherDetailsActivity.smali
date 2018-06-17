.class public final Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;
.source "PremiumContentVoucherDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/premium_content/voucher/b;",
        "Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity$a;


# instance fields
.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->n:Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->a(Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;)V
    .locals 3

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/squareup/b/x;->c()Lcom/squareup/b/x;

    move-result-object v1

    .line 77
    sget v2, Lde/number26/a/a$a;->imagePremiumContentVoucherDetailsHeader:I

    invoke-virtual {p0, v2}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 78
    sget v1, Lde/number26/a/a$a;->textPremiumContentVoucherDetailsTitle:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textPremiumContentVoucherDetailsTitle"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget v1, Lde/number26/a/a$a;->layoutPremiumContentVoucherDetailsBodyElements:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/premium_content/PremiumContentBodyLayout;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/premium_content/PremiumContentBodyLayout;->a(Ljava/util/List;)V

    .line 81
    sget v1, Lde/number26/a/a$a;->layoutPremiumContentVoucherDetailsVoucher:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutPremiumContentVoucherDetailsVoucher"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    sget v1, Lde/number26/a/a$a;->textPremiumContentDetailsVoucherTitle:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textPremiumContentDetailsVoucherTitle"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v1, Lde/number26/a/a$a;->textPremiumContentDetailsVoucherDescription:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textPremiumContentDetailsVoucherDescription"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget v1, Lde/number26/a/a$a;->textPremiumContentDetailsVoucherCode:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textPremiumContentDetailsVoucherCode"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget v1, Lde/number26/a/a$a;->textPremiumContentDetailsVoucherTitle:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object v0

    sget v1, Lde/number26/a/a$a;->imagePremiumContentDetailsPartnerLogo:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 87
    sget v0, Lde/number26/a/a$a;->textPremiumContentDetailsVoucherDescription:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    sget v0, Lde/number26/a/a$a;->layoutPremiumContentVoucherDetailsVoucher:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    sget v0, Lde/number26/a/a$a;->imagePremiumContentDetailsToClipboard:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity$d;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity$d;-><init>(Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->k()Lrx/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->a(Ljava/lang/String;Lrx/c/a;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Lrx/c/a;)V
    .locals 2

    .line 94
    sget v0, Lde/number26/a/a$a;->textPremiumContentDetailsPartnerLink:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textPremiumContentDetailsPartnerLink"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    sget v0, Lde/number26/a/a$a;->textPremiumContentDetailsPartnerLink:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textPremiumContentDetailsPartnerLink"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget p1, Lde/number26/a/a$a;->textPremiumContentDetailsPartnerLink:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity$c;

    invoke-direct {v0, p2}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity$c;-><init>(Lrx/c/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 63
    sget v0, Lde/number26/a/a$a;->toolbarPremiumContentVoucherDetails:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/premium_content/voucher/b;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/b;->a(Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->a(Lde/number26/machete/android/refactor/presentation/premium_content/voucher/b;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public g_()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lde/number26/machete/android/refactor/presentation/premium_content/voucher/b;
    .locals 5

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    const-string v1, "Application.from(this)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    .line 41
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Landroid/arch/lifecycle/e;Landroid/support/v4/app/m;)V

    .line 42
    new-instance v2, Lde/number26/machete/android/refactor/presentation/premium_content/e;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ARG_PAGE_ID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/premium_content/e;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/a/c/a/a;->b(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;Lde/number26/machete/android/refactor/presentation/premium_content/e;)Lde/number26/machete/android/refactor/presentation/premium_content/voucher/b;

    move-result-object v0

    const-string v1, "Application.from(this)\n \u2026tringExtra(ARG_PAGE_ID)))"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->k()Lde/number26/machete/android/refactor/presentation/premium_content/voucher/b;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method protected o()I
    .locals 1

    const v0, 0x7f0b0061

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsActivity;->l()V

    return-void
.end method
