.class public Lru/tinkoff/core/fingerprint/ui/FingerprintSetupActivity;
.super Landroid/support/v7/app/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[B)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tinkoff/core/fingerprint/ui/FingerprintSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "secret"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 39
    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lru/tinkoff/core/fingerprint/ui/FingerprintSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "secret"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 41
    invoke-static {v0}, Lru/tinkoff/core/fingerprint/ui/b;->a([B)Lru/tinkoff/core/fingerprint/ui/b;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lru/tinkoff/core/fingerprint/ui/FingerprintSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 44
    :cond_0
    return-void
.end method
