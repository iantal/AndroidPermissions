.class public Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/hce/payment/e;
.implements Lru/tcsbank/mb/ui/hce/payment/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/hce/payment/e;",
        "Lru/tcsbank/mb/ui/hce/payment/a;",
        ">;",
        "Lru/tcsbank/mb/ui/hce/payment/e;",
        "Lru/tcsbank/mb/ui/hce/payment/f$a;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Vibrator;

.field private b:Lru/tcsbank/mb/model/hce/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "tap_payment"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 110
    const-string v0, "tap_payment"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 111
    check-cast v0, Lru/tcsbank/mb/ui/hce/payment/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/payment/a;->a()V

    .line 7050
    :goto_0
    return-void

    .line 6044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 113
    check-cast v0, Lru/tcsbank/mb/ui/hce/payment/a;

    .line 7047
    iget-object v1, v0, Lru/tcsbank/mb/ui/hce/payment/a;->a:Lru/tcsbank/mb/model/hce/f;

    .line 7092
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 8076
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/r;->c:Lru/tcsbank/mb/model/hce/a;

    .line 7048
    if-nez v1, :cond_1

    .line 7050
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/payment/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/payment/e;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/hce/payment/e;->c()V

    goto :goto_0

    .line 7052
    :cond_1
    iget-object v2, v0, Lru/tcsbank/mb/ui/hce/payment/a;->a:Lru/tcsbank/mb/model/hce/f;

    .line 8092
    iget-object v2, v2, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 9080
    const/4 v3, 0x0

    iput-object v3, v2, Lru/tcsbank/mb/model/hce/r;->c:Lru/tcsbank/mb/model/hce/a;

    .line 7053
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/payment/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/payment/e;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/hce/payment/e;->a(Lru/tcsbank/mb/model/hce/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->a:Landroid/os/Vibrator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 78
    invoke-static {}, Lru/tcsbank/mb/ui/hce/payment/g;->a()Lru/tcsbank/mb/ui/hce/payment/g;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->b:Lru/tcsbank/mb/model/hce/a;

    .line 4044
    iput-object v1, v0, Lru/tcsbank/mb/ui/hce/payment/g;->b:Lru/tcsbank/mb/model/hce/a;

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f0902d7

    sget-object v3, Lru/tcsbank/mb/ui/hce/payment/g;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f0f0473

    invoke-static {p0, v0, p1}, Lru/tcsbank/core/base/a/a;->b(Landroid/support/v4/app/i;ILjava/lang/Exception;)V

    .line 99
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/hce/a;)V
    .locals 4

    .prologue
    .line 54
    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->b:Lru/tcsbank/mb/model/hce/a;

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/hce/payment/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/payment/f;

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lru/tcsbank/mb/ui/hce/payment/f;->T()Lru/tcsbank/mb/ui/hce/payment/f;

    move-result-object v0

    .line 2161
    iput-object p1, v0, Lru/tcsbank/mb/ui/hce/payment/f;->b:Lru/tcsbank/mb/model/hce/a;

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f0902d7

    sget-object v3, Lru/tcsbank/mb/ui/hce/payment/f;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 66
    :goto_0
    return-void

    .line 3161
    :cond_0
    iput-object p1, v0, Lru/tcsbank/mb/ui/hce/payment/f;->b:Lru/tcsbank/mb/model/hce/a;

    goto :goto_0
.end method

.method public final b(Lru/tcsbank/mb/model/hce/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->b:Lru/tcsbank/mb/model/hce/a;

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->a()V

    .line 72
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->finish()V

    .line 89
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->finish()V

    .line 94
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;)V

    .line 36
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f0b0048

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->setContentView(I)V

    .line 1119
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->w:Lru/tcsbank/mb/ui/common/a;

    .line 1132
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/common/a;->g:Z

    .line 2103
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 2104
    const v1, 0x7f0801fc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 2105
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 2106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->a(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onNewIntent(Landroid/content/Intent;)V

    .line 49
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->a(Landroid/content/Intent;)V

    .line 50
    return-void
.end method
