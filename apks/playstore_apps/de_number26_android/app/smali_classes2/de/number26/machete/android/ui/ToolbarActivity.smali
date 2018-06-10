.class public abstract Lde/number26/machete/android/ui/ToolbarActivity;
.super Lde/number26/machete/android/ui/BaseToolbarActivity;
.source "ToolbarActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/support/v7/app/a;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/ui/ToolbarActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->a(Landroid/support/v7/app/a;)V

    return-void
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
