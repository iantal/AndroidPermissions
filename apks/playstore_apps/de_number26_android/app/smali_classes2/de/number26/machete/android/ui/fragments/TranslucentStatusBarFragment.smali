.class public abstract Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "TranslucentStatusBarFragment.java"


# instance fields
.field contentHolder:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method


# virtual methods
.method public gotItClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;->contentHolder:Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lde/number26/machete/android/ui/b/j;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    return-object p1
.end method
