.class public Lru/tcsbank/mb/ui/common/WebViewActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# instance fields
.field private a:Lru/tcsbank/mb/ui/common/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/common/WebViewActivity;->setContentView(I)V

    .line 32
    if-nez p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/s;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/s;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/WebViewActivity;->a:Lru/tcsbank/mb/ui/common/s;

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/WebViewActivity;->a:Lru/tcsbank/mb/ui/common/s;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/WebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 1044
    sget-object v2, Lru/tcsbank/mb/ui/common/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1045
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f0907be

    sget-object v3, Lru/tcsbank/mb/ui/common/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/WebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/common/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/common/s;

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/WebViewActivity;->a:Lru/tcsbank/mb/ui/common/s;

    goto :goto_0
.end method
