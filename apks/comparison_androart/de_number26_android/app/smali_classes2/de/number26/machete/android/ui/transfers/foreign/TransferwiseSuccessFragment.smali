.class public Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSuccessFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "TransferwiseSuccessFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSuccessFragment;
    .locals 2

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSuccessFragment;

    invoke-direct {v1}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSuccessFragment;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSuccessFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b019a

    return v0
.end method

.method onProceedClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSuccessFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()V

    .line 27
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSuccessFragment;->a(Landroid/support/v4/app/i;)V

    return-void
.end method
