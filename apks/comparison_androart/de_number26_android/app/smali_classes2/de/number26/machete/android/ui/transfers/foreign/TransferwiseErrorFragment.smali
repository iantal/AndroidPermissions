.class public Lde/number26/machete/android/ui/transfers/foreign/TransferwiseErrorFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "TransferwiseErrorFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/transfers/foreign/TransferwiseErrorFragment;
    .locals 1

    .line 23
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseErrorFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseErrorFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0197

    return v0
.end method

.method public onLoginClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseErrorFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;I)V

    return-void
.end method
