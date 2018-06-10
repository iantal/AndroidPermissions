.class public Lru/tcsbank/mb/ui/receipt/ReceiptActivity;
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

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/ui/receipt/o;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/receipt/ReceiptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_receipt_info"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lru/tcsbank/mb/ui/receipt/o;)V
    .locals 2

    .prologue
    .line 22
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/receipt/ReceiptActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/ui/receipt/o;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/ReceiptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_receipt_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/receipt/o;

    .line 30
    invoke-static {v0}, Lru/tcsbank/mb/ui/receipt/a;->a(Lru/tcsbank/mb/ui/receipt/o;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/receipt/ReceiptActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 36
    :cond_0
    return-void
.end method
