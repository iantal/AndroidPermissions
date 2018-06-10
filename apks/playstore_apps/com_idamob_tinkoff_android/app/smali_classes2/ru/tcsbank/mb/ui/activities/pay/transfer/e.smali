.class public abstract Lru/tcsbank/mb/ui/activities/pay/transfer/e;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    const v0, 0x7f0b009e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/e;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/e;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/e;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 27
    const v2, 0x7f090735

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 29
    :cond_0
    return-void
.end method
