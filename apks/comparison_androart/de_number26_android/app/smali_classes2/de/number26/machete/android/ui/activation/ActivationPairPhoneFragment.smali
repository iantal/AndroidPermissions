.class public Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;
.super Lde/number26/machete/android/ui/activation/a;
.source "ActivationPairPhoneFragment.java"


# instance fields
.field private a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

.field telephoneNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected changeNumber()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->O()V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00d2

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/activation/a;->onAttach(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    iput-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 29
    invoke-super {p0}, Lde/number26/machete/android/ui/activation/a;->onStart()V

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    const v1, 0x7f100565

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->a(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;->telephoneNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected requestPhonePairing()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->N()V

    return-void
.end method
