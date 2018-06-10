.class public Lru/tcsbank/mb/ui/activities/UnauthorizedSuccessFullScreenActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 18
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/UnauthorizedSuccessFullScreenActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    .line 21
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/i;->a()Lru/tcsbank/mb/ui/fragments/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 24
    :cond_0
    return-void
.end method
