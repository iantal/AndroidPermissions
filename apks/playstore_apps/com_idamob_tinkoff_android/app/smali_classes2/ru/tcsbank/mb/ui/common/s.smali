.class public Lru/tcsbank/mb/ui/common/s;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Landroid/support/v7/app/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/ui/common/s;

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    sput-object v0, Lru/tcsbank/mb/ui/common/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/s;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lru/tcsbank/mb/ui/common/s;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/common/s;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v2, "content"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/s;->f(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0b018c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f090981

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/s;->b:Landroid/webkit/WebView;

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/s;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/s;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/s;->c:Landroid/support/v7/app/a;

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    const-string v2, "content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/tcsbank/mb/ui/common/s;->c:Landroid/support/v7/app/a;

    if-eqz v3, :cond_0

    .line 70
    iget-object v3, p0, Lru/tcsbank/mb/ui/common/s;->c:Landroid/support/v7/app/a;

    const v4, 0x7f0801fc

    invoke-virtual {v3, v4}, Landroid/support/v7/app/a;->b(I)V

    .line 71
    iget-object v3, p0, Lru/tcsbank/mb/ui/common/s;->c:Landroid/support/v7/app/a;

    invoke-virtual {v3, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    const-string v3, "text/html"

    .line 74
    const-string v4, "utf-8"

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/s;->b:Landroid/webkit/WebView;

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    return-void
.end method
