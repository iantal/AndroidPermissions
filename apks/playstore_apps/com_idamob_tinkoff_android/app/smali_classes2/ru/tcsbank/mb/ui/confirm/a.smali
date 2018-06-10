.class public abstract Lru/tcsbank/mb/ui/confirm/a;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/confirm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lru/tcsbank/mb/ui/confirm/d;",
        "P::",
        "Lru/tcsbank/mb/ui/f/i",
        "<TV;>;>",
        "Lru/tcsbank/mb/ui/f/b",
        "<TV;TP;>;",
        "Lru/tcsbank/mb/ui/confirm/d;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/support/v4/app/i;Lru/tinkoff/mb/api/exceptions/ServerSideException;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    .line 3028
    iget-object v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 3055
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 2113
    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 4055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 2115
    check-cast v0, Ljava/util/Map;

    .line 2116
    sget-object v3, Lru/tinkoff/mb/api/entities/common/o;->WRONG_CONFIRMATION_CODE:Lru/tinkoff/mb/api/entities/common/o;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/common/o;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 45
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 5028
    :goto_1
    iget-object v1, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 5067
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/a;->d:Ljava/lang/String;

    .line 46
    invoke-static {p0, v1, v0, p1}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 47
    return-void

    :cond_0
    move v0, v2

    .line 2120
    goto :goto_0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/a;->finish()V

    .line 34
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 38
    .line 1062
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/a;->c()Lru/tcsbank/mb/model/p/a;

    move-result-object v0

    .line 2061
    iget-object v0, v0, Lru/tcsbank/mb/model/p/a;->c:Ljava/lang/String;

    .line 1063
    const-string v1, "pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "groupPay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;

    if-eqz v0, :cond_1

    .line 1064
    const v1, 0x7f0f0759

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v1, v0}, Lru/tcsbank/core/base/a/a;->b(Landroid/support/v4/app/i;ILjava/lang/Exception;)V

    .line 1065
    const/4 v0, 0x1

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    :goto_1
    return-void

    .line 1067
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/e;->b()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    sget-object v2, Lru/tcsbank/mb/ui/confirm/b;->a:Lru/tcsbank/mb/ui/e$a;

    .line 43
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/a;->a:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 54
    return-void
.end method

.method protected final c()Lru/tcsbank/mb/model/p/a;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "confirmation_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/p/a;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/confirm/a;->a:Lru/tcsbank/mb/ui/common/a/c;

    .line 29
    return-void
.end method
