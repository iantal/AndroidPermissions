.class public final Lru/tcsbank/core/base/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/i;ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p0, p1}, Lru/tcsbank/core/base/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/support/v4/app/i;Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    :cond_1
    new-instance v1, Lru/tcsbank/core/base/a/b;

    invoke-direct {v1, p3, p1, p0, p2}, Lru/tcsbank/core/base/a/b;-><init>(Ljava/lang/Exception;Ljava/lang/String;Landroid/support/v4/app/i;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static a(Lru/tcsbank/mb/ui/fragments/c/k;Landroid/support/v4/app/i;)V
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/i;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/i;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/c/k;->c(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method public static b(Landroid/support/v4/app/i;ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p0, p1}, Lru/tcsbank/core/base/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 41
    return-void
.end method
