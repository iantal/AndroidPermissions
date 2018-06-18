.class public Lde/number26/machete/android/ui/transfers/foreign/TransferwiseInfoFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "TransferwiseInfoFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0198

    return v0
.end method

.method public onClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
