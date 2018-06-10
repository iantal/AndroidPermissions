.class public Lru/tcsbank/mb/ui/activities/SuccessFullScreenActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/SuccessFullScreenActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    .line 23
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/i;->a()Lru/tcsbank/mb/ui/fragments/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 26
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 31
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/SuccessFullScreenActivity;->finish()V

    .line 34
    :cond_0
    return-void
.end method
