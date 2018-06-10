.class public final Lru/tcsbank/mb/utils/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p0, p2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 27
    const-string v1, "invalid_rate_dialog"

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;Landroid/support/v4/app/m;)Z
    .locals 1

    .prologue
    .line 18
    instance-of v0, p1, Lru/tcsbank/mb/model/pay/PaymentException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lru/tinkoff/mb/api/exceptions/InvalidRateException;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lru/tcsbank/mb/utils/al;->a(Landroid/content/Context;Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
