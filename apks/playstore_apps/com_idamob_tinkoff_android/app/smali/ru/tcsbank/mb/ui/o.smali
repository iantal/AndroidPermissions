.class public final Lru/tcsbank/mb/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {p1}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    .line 1035
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 1036
    new-instance v1, Lru/tcsbank/mb/ui/o$1;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/o$1;-><init>(Landroid/support/v7/app/c$a;)V

    .line 1049
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/o$1;->start()V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 17
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-nez v0, :cond_0

    instance-of v0, p0, Lnet/sqlcipher/database/SQLiteFullException;

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
