.class public Lde/number26/machete/android/ui/settings/ResetPairingFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "ResetPairingFragment.java"


# instance fields
.field protected action:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected animation:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/ResetPairingFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 18
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/ResetPairingFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/settings/ResetPairingFragment;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/ResetPairingFragment;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/ResetPairingFragment;->animation:Landroid/widget/ImageView;

    const v1, 0x7f080361

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/ResetPairingFragment;->animation:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0152

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/ResetPairingFragment;->action:Landroid/widget/TextView;

    const p3, 0x7f100090

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 30
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onResume()V

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/ResetPairingFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f100a09

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/ResetPairingFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public startPairingProcess()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/ResetPairingFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 47
    invoke-interface {v0}, Lde/number26/machete/core/i/j;->l()Lrx/e;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/ResetPairingFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/ResetPairingFragment$1;

    iget-object v2, p0, Lde/number26/machete/android/ui/settings/ResetPairingFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, p0, v2}, Lde/number26/machete/android/ui/settings/ResetPairingFragment$1;-><init>(Lde/number26/machete/android/ui/settings/ResetPairingFragment;Lde/number26/machete/core/network/e;)V

    .line 49
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method
