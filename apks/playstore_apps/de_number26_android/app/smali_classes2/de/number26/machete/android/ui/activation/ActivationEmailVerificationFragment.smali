.class public Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;
.super Lde/number26/machete/android/ui/activation/a;
.source "ActivationEmailVerificationFragment.java"


# instance fields
.field button_text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field email_text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emails:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field requestEmailVerification:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 7

    .line 63
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100235

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    .line 65
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->i()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f8ccccd    # 1.1f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v6, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100244

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic d(Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    const v1, 0x7f010022

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->emails:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->hasTransientState()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->emails:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->emails:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setHasTransientState(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f100234

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 58
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->button_text:Landroid/widget/TextView;

    const v1, 0x7f100034

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->email_text:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b00d1

    return v0
.end method

.method public nextStep()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 100
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->M()Lde/number26/machete/android/g/ak;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lde/number26/machete/android/g/ak;->a()Lrx/e;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment$2;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, p0, v2}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment$2;-><init>(Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;Lde/number26/machete/core/network/e;)V

    .line 103
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/activation/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->e()V

    .line 40
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->d()V

    return-void
.end method

.method protected resendEmailValidation()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 85
    invoke-interface {v0}, Lde/number26/machete/core/i/j;->d()Lrx/e;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment$1;

    iget-object v2, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, p0, v2}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment$1;-><init>(Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;Lde/number26/machete/core/network/e;)V

    .line 87
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method
