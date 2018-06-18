.class public abstract Lde/number26/machete/android/ui/fragments/a;
.super Lde/number26/machete/android/ui/fragments/f;
.source "BaseActivityFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Activity:",
        "Lde/number26/machete/android/ui/BaseActivity;",
        ">",
        "Lde/number26/machete/android/ui/fragments/f;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TActivity;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Lde/number26/machete/android/ui/BaseActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TActivity;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/a;->a:Lde/number26/machete/android/ui/BaseActivity;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/BaseActivity;

    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/a;->a:Lde/number26/machete/android/ui/BaseActivity;

    return-void
.end method
