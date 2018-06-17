.class public abstract Lde/number26/machete/android/ui/fragments/BasePatternFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "BasePatternFragment.java"


# instance fields
.field private a:Lde/number26/machete/core/d/k;

.field private b:Lde/number26/machete/android/g/z;

.field patternLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field patternSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field visiblePatternSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 92
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-class v2, Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_class"

    .line 93
    const-class v2, Lde/number26/machete/android/ui/settings/LockPatternFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x3043

    .line 94
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {p1, p2}, Lde/number26/machete/core/d/k;->l(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->patternSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setChecked(Z)V

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->visiblePatternSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->visiblePatternSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setChecked(Z)V

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->visiblePatternSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    new-instance v0, Lde/number26/machete/android/ui/fragments/h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/fragments/h;-><init>(Lde/number26/machete/android/ui/fragments/BasePatternFragment;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->patternLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->b:Lde/number26/machete/android/g/z;

    invoke-virtual {v0}, Lde/number26/machete/android/g/z;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->a(Z)V

    :goto_0
    return-void
.end method

.method protected e()Z
    .locals 1

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->Q()Lde/number26/machete/android/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/a/a;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3043

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 51
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->b:Lde/number26/machete/android/g/z;

    invoke-virtual {p1}, Lde/number26/machete/android/g/z;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->a:Lde/number26/machete/core/d/k;

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->R()Lde/number26/machete/android/g/z;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->b:Lde/number26/machete/android/g/z;

    return-void
.end method

.method onPatternViewClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->f()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f10068f

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 40
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onResume()V

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/BasePatternFragment;->d()V

    return-void
.end method
