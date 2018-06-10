.class public Lru/tcsbank/mb/ui/products/insurance/d;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/products/insurance/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/products/insurance/m;",
        "Lru/tcsbank/mb/ui/products/insurance/e;",
        ">;",
        "Lru/tcsbank/mb/ui/products/insurance/m;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lru/tcsbank/mb/ui/common/a/c;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lru/tcsbank/mb/ui/products/insurance/d;

    .line 4024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    sput-object v0, Lru/tcsbank/mb/ui/products/insurance/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/products/insurance/d;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lru/tcsbank/mb/ui/products/insurance/d;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/products/insurance/d;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/insurance/d;->f(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/products/insurance/d;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/products/insurance/d;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/products/insurance/d;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "insurance_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "need_track_deeplink"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/insurance/d;->f(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/insurance/d;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/insurance/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/d;->b:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 113
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 22
    .line 3097
    new-instance v0, Lru/tcsbank/mb/ui/products/insurance/e;

    new-instance v1, Lru/tcsbank/mb/model/e/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/insurance/d;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/model/e/a;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/products/insurance/e;-><init>(Lru/tcsbank/mb/model/e/a;)V

    .line 22
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 57
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 59
    const-string v0, "need_track_deeplink"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/insurance/d;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 62
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/insurance/d;->k()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/d;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 65
    const-string v0, "title"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v2, "insurance_name"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/tcsbank/mb/ui/products/insurance/d;->c:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_2

    .line 68
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/insurance/d;->k()Landroid/support/v4/app/m;

    move-result-object v2

    const v3, 0x7f0f0350

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 69
    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/products/insurance/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v0}, Lru/tcsbank/mb/ui/deeplink/p;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    invoke-static {v2, v3, v0}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/net/Uri;)Lru/tcsbank/mb/ui/fragments/a;

    .line 72
    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/insurance/d;->b(Ljava/lang/String;)V

    .line 76
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/d;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lru/tcsbank/mb/ui/h/x;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/insurance/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/h/x;-><init>(Landroid/content/Context;)V

    .line 3048
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/h/x;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/x;->a(Z)Landroid/support/b/a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/b/a;->a:Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/products/insurance/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 82
    check-cast v0, Lru/tcsbank/mb/ui/products/insurance/e;

    const-string v1, "anonymous_insurance"

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/insurance/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/products/insurance/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method
