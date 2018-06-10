.class public Lru/tcsbank/mb/ui/inn/UnauthorizedGetInnActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/inn/UnauthorizedGetInnActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 22
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/inn/UnauthorizedGetInnActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    new-instance v2, Lru/tcsbank/mb/ui/inn/a;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/inn/a;-><init>()V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 28
    :cond_0
    return-void
.end method
