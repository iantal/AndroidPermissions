.class public Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;
.super Lde/number26/machete/android/ui/mvp/PresenterActivity;
.source "FixedTermMarketingActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/marketing/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/PresenterActivity<",
        "Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/marketing/d;"
    }
.end annotation


# instance fields
.field bestRateText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field marketingGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field minimumDepositText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;

.field subtitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field videoView:Lcom/mklimek/frameviedoview/FrameVideoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;-><init>()V

    return-void
.end method

.method private L()V
    .locals 2

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->minimumDepositText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100318

    goto :goto_0

    :cond_0
    const v1, 0x7f100319

    :goto_0
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->bestRateText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f100312

    goto :goto_1

    :cond_1
    const v1, 0x7f100313

    :goto_1
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private M()V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->marketingGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/ui/b/j;->a(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private N()V
    .locals 8

    .line 101
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;)V

    .line 108
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->subtitleText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 109
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;

    .line 110
    invoke-virtual {v1}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10031a

    goto :goto_0

    :cond_0
    const v1, 0x7f10031b

    :goto_0
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/number26/machete/android/utils/z$a;

    const/4 v3, 0x0

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "partner"

    const v6, 0x7f10031c

    .line 111
    invoke-virtual {p0, v6}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 109
    invoke-static {v1, v2}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private O()V
    .locals 3

    const v0, 0x7f0f0017

    .line 120
    invoke-static {p0, v0}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/mklimek/frameviedoview/FrameVideoView;->a(Landroid/net/Uri;I)V

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity$2;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;)V

    invoke-virtual {v0, v1}, Lcom/mklimek/frameviedoview/FrameVideoView;->setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;)Landroid/content/Context;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->v()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->finish()V

    return-void
.end method

.method public K()V
    .locals 1

    const-string v0, "FRAGMENT_PRIMER"

    .line 165
    invoke-static {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected synthetic af()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->p()Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;

    move-result-object v0

    return-object v0
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b010e

    return v0
.end method

.method protected o()V
    .locals 4

    .line 61
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/a;->a()Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 63
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/b;

    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;)V

    return-void
.end method

.method public onCancelButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->M()V

    .line 75
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->O()V

    const-string p1, " "

    .line 77
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->N()V

    .line 81
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->L()V

    return-void
.end method

.method public onExploreClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;->b()V

    return-void
.end method

.method public onPartnersClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 145
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->v()Landroid/content/Context;

    move-result-object v0

    const-string v1, "partners"

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/education/FixedTermEducationActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected p()Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/marketing/b;

    return-object v0
.end method
