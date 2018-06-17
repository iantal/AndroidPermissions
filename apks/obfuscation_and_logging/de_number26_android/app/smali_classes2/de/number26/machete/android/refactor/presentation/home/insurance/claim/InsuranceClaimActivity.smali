.class public Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "InsuranceClaimActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "InsuranceClaimActivity"


# instance fields
.field clarkEmailTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field clarkEmailView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field clarkPhoneTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field clarkPhoneView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field insurerEmailTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field insurerEmailView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field insurerPhoneTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field insurerPhoneView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field insurerSectionLayout:Landroid/view/View;
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
            "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;",
            ">;"
        }
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

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_PRODUCT_ID"

    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;Landroid/view/View;)V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->d()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 113
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->r:Ljava/lang/String;

    const-string v1, "Error showing alert!"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic a(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 183
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 122
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 130
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alert bar type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->t()Landroid/view/View;

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

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V

    .line 118
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;Landroid/view/View;)V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->d()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 110
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->r:Ljava/lang/String;

    const-string v1, "Error handling claim view model!"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic b(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 182
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private c(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkPhoneView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkPhoneView:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/n;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/n;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkPhoneTitleView:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/o;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/o;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkEmailView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkEmailView:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/p;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/p;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->clarkEmailTitleView:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/q;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/q;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;Landroid/view/View;)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->b()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic c(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private d(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V
    .locals 3

    .line 160
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->e()Lh/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->g()Lh/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerSectionLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerSectionLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->e()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/r;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/r;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;)V

    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 179
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->g()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/e;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V

    new-instance p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/f;

    invoke-direct {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;)V

    invoke-virtual {v0, v1, p1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method static final synthetic d(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;Landroid/view/View;)V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->b()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic d(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 169
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private t()Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->mainLayout:Landroid/view/View;

    return-object v0
.end method

.method private u()V
    .locals 2

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 142
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f1003fc

    .line 143
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/m;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->onBackPressed()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerEmailView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->h()Lh/a/b;

    move-result-object p1

    invoke-static {p1}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/c/a;

    .line 182
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerEmailView:Landroid/widget/TextView;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/g;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/g;-><init>(Lrx/c/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerEmailTitleView:Landroid/widget/TextView;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/h;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/h;-><init>(Lrx/c/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerEmailView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerEmailTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/t;)V
    .locals 0

    .line 99
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/t;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/t;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/t;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->n:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/c;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->q:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/k;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/l;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerPhoneView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->f()Lh/a/b;

    move-result-object p1

    invoke-static {p1}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/c/a;

    .line 169
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerPhoneView:Landroid/widget/TextView;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/i;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/i;-><init>(Lrx/c/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerPhoneTitleView:Landroid/widget/TextView;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/j;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/j;-><init>(Lrx/c/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerPhoneView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerPhoneTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/home/insurance/claim/t;
    .locals 4

    .line 88
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 89
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 91
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_PRODUCT_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/y;

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/y;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/claim/y;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/t;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b003c

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->m()Lde/number26/machete/android/refactor/presentation/home/insurance/claim/t;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->u()V

    return-void
.end method

.method final synthetic r()V
    .locals 2

    .line 188
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerEmailView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerEmailTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method final synthetic s()V
    .locals 2

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerPhoneView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/InsuranceClaimActivity;->insurerPhoneTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
