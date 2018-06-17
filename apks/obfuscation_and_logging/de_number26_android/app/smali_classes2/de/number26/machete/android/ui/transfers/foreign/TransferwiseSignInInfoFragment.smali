.class public Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "TransferwiseSignInInfoFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment;
    .locals 1

    .line 22
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0199

    return v0
.end method

.method public onLoginButtonClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInInfoFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 17
    invoke-static {}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->i()Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method
