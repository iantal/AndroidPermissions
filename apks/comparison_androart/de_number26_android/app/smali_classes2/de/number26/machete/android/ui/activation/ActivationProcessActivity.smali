.class public Lde/number26/machete/android/ui/activation/ActivationProcessActivity;
.super Lde/number26/machete/android/ui/mvp/PresenterActivity;
.source "ActivationProcessActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/activation/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/PresenterActivity<",
        "Lde/number26/machete/android/ui/activation/b/a;",
        ">;",
        "Lde/number26/machete/android/ui/activation/a/a;"
    }
.end annotation


# instance fields
.field emailVerificationStepBadge:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailVerificationStepText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field kycStepBadge:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field kycStepSubtext:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field kycStepText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field learnMoreSecurityN26Text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field line2:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field line3:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field line4:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field line5:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field line6:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lde/number26/machete/android/ui/activation/b/a;

.field pairSmartphoneStepBadge:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pairSmartphoneStepText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pinDefinitionStepBadge:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pinDefinitionStepText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field productSelectionStepBadge:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field productSelectionStepText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Landroid/content/res/Resources;

.field setUpN26AccountStepBadge:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field setUpN26AccountStepText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field startNextSignupStepButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field swipeView:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Lde/number26/machete/core/model/UserStatus$b;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private ah()V
    .locals 2

    .line 423
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 424
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    const v0, 0x7f100996

    .line 426
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->c(I)V

    .line 428
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->swipeView:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 432
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->swipeView:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lde/number26/machete/android/ui/activation/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/b;-><init>(Lde/number26/machete/android/ui/activation/ActivationProcessActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f06009b
        0x7f060047
        0x7f06009b
        0x7f060047
    .end array-data
.end method

.method private ai()V
    .locals 3

    .line 436
    invoke-static {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f08024d

    .line 437
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1005cc

    .line 438
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100775

    .line 439
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100a3c

    .line 440
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f10062d

    .line 441
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/c;-><init>(Lde/number26/machete/android/ui/activation/ActivationProcessActivity;)V

    .line 443
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "Logout"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private aj()V
    .locals 5

    .line 452
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->learnMoreSecurityN26Text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 454
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f100047

    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    .line 455
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 457
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f100048

    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 459
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 461
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->learnMoreSecurityN26Text:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    const-wide/32 v0, 0x927c0

    return-wide v0
.end method

.method public J()V
    .locals 2

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->swipeView:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startNextSignupStepButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->swipeView:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startNextSignupStepButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public L()V
    .locals 5

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->setUpN26AccountStepBadge:Landroid/widget/ImageView;

    const v1, 0x7f08031e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->setUpN26AccountStepText:Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v3, 0x7f060091

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line2:Landroid/view/View;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v4, 0x7f06009b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->emailVerificationStepBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 157
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->emailVerificationStepText:Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line3:Landroid/view/View;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->productSelectionStepBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 162
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->productSelectionStepText:Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line4:Landroid/view/View;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepBadge:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepText:Landroid/widget/TextView;

    const v2, 0x7f1003ae

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 169
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepSubtext:Landroid/widget/TextView;

    const v2, 0x7f100a20

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepText:Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepSubtext:Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line5:Landroid/view/View;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pairSmartphoneStepBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pairSmartphoneStepText:Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line6:Landroid/view/View;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pinDefinitionStepBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 181
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pinDefinitionStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startNextSignupStepButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->learnMoreSecurityN26Text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->setUpN26AccountStepBadge:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f08031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->setUpN26AccountStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public N()V
    .locals 3

    .line 195
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line2:Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->emailVerificationStepBadge:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f08031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->emailVerificationStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public O()V
    .locals 3

    .line 202
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line3:Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->productSelectionStepBadge:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f08031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->productSelectionStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public P()V
    .locals 3

    .line 209
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line4:Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepBadge:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f08031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepSubtext:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 217
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line5:Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pairSmartphoneStepBadge:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f08031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pairSmartphoneStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public R()V
    .locals 3

    .line 224
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line6:Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pinDefinitionStepBadge:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f08031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pinDefinitionStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public S()V
    .locals 3

    .line 231
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line2:Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->emailVerificationStepBadge:Landroid/widget/ImageView;

    const v1, 0x7f08031d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 233
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->emailVerificationStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public T()V
    .locals 3

    .line 238
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line3:Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->productSelectionStepBadge:Landroid/widget/ImageView;

    const v1, 0x7f08031d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 240
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->productSelectionStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public U()V
    .locals 3

    .line 245
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line4:Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepBadge:Landroid/widget/ImageView;

    const v1, 0x7f08031d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 247
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepSubtext:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public V()V
    .locals 3

    .line 253
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line4:Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepBadge:Landroid/widget/ImageView;

    const v1, 0x7f0801f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f01000c

    .line 255
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 258
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepBadge:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepText:Landroid/widget/TextView;

    const v1, 0x7f10004c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepSubtext:Landroid/widget/TextView;

    const v1, 0x7f10004d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepSubtext:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startNextSignupStepButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public W()V
    .locals 3

    .line 270
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line4:Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepBadge:Landroid/widget/ImageView;

    const v1, 0x7f0801f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f01000c

    .line 272
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 275
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepBadge:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepText:Landroid/widget/TextView;

    const v1, 0x7f10004c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepSubtext:Landroid/widget/TextView;

    const v1, 0x7f10004d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->kycStepSubtext:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startNextSignupStepButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->aj()V

    return-void
.end method

.method public X()V
    .locals 3

    .line 288
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line5:Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pairSmartphoneStepBadge:Landroid/widget/ImageView;

    const v1, 0x7f08031d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 290
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pairSmartphoneStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public Y()V
    .locals 3

    .line 295
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->line6:Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pinDefinitionStepBadge:Landroid/widget/ImageView;

    const v1, 0x7f08031d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 297
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->pinDefinitionStepText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    const v2, 0x7f060091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 302
    sget-object v0, Lde/number26/machete/android/ui/activation/a$b;->a:Lde/number26/machete/android/ui/activation/a$b;

    const/16 v1, 0x2a6

    invoke-static {p0, v0, v1}, Lde/number26/machete/android/ui/activation/ActivationActivity;->a(Landroid/app/Activity;Lde/number26/machete/android/ui/activation/a$b;I)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/UserStatus$b;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->t:Lde/number26/machete/core/model/UserStatus$b;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "positive"

    .line 444
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 445
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->b(Z)V

    :cond_0
    return-void
.end method

.method public aa()V
    .locals 2

    .line 314
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2da

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ab()V
    .locals 2

    .line 322
    invoke-static {p0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1c8

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ac()V
    .locals 2

    .line 327
    sget-object v0, Lde/number26/machete/core/model/AccountCard$a;->STANDARD:Lde/number26/machete/core/model/AccountCard$a;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lde/number26/machete/android/ui/settings/SetTransactionPinActivity;->a(Landroid/content/Context;ZLde/number26/machete/core/model/AccountCard$a;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa76

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 332
    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 333
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ae()V
    .locals 2

    .line 338
    invoke-static {p0}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected synthetic af()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->p()Lde/number26/machete/android/ui/activation/b/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ag()V
    .locals 1

    .line 432
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->n:Lde/number26/machete/android/ui/activation/b/a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/b/a;->a()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 307
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/activation/ProductSelectionWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 308
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b001e

    return v0
.end method

.method protected o()V
    .locals 1

    .line 103
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->o()V

    .line 104
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lde/number26/machete/android/refactor/a/c/a/a;->i()Lde/number26/machete/android/ui/activation/i;

    move-result-object v0

    .line 107
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/activation/i;->a(Lde/number26/machete/android/ui/activation/ActivationProcessActivity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 391
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/16 p3, 0x1c8

    const/4 v0, -0x1

    if-eq p1, p3, :cond_3

    const/16 p3, 0x2a6

    if-eq p1, p3, :cond_2

    const/16 p3, 0x2bc

    if-eq p1, p3, :cond_1

    const/16 p3, 0x2da

    if-eq p1, p3, :cond_4

    const/16 p2, 0xa76

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->n:Lde/number26/machete/android/ui/activation/b/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/b/a;->e()V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_5

    .line 401
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->n:Lde/number26/machete/android/ui/activation/b/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/b/a;->c()V

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->f()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->c()V

    .line 396
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->n:Lde/number26/machete/android/ui/activation/b/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/b/a;->b()V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_5

    .line 412
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->n:Lde/number26/machete/android/ui/activation/b/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/b/a;->d()V

    goto :goto_0

    .line 407
    :cond_4
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->n:Lde/number26/machete/android/ui/activation/b/a;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/activation/b/a;->a(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->s:Landroid/content/res/Resources;

    .line 97
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->ah()V

    .line 98
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->n:Lde/number26/machete/android/ui/activation/b/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/b/a;->a()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 345
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 368
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->ai()V

    const/4 p1, 0x1

    return p1

    .line 371
    :cond_0
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOpenN26SecurityPageClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const v0, 0x7f100603

    .line 386
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 351
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f09002e

    if-eq v0, v1, :cond_0

    .line 361
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 357
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->n:Lde/number26/machete/android/ui/activation/b/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/b/a;->a()V

    return v2

    .line 353
    :cond_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->ai()V

    return v2
.end method

.method public onStartNextSignupStepClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 381
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->n:Lde/number26/machete/android/ui/activation/b/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->t:Lde/number26/machete/core/model/UserStatus$b;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/activation/b/a;->a(Lde/number26/machete/core/model/UserStatus$b;)V

    return-void
.end method

.method protected p()Lde/number26/machete/android/ui/activation/b/a;
    .locals 1

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->n:Lde/number26/machete/android/ui/activation/b/a;

    return-object v0
.end method

.method protected y()I
    .locals 1

    const v0, 0x7f0906da

    return v0
.end method
