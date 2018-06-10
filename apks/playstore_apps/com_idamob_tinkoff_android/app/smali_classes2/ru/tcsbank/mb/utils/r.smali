.class public final Lru/tcsbank/mb/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lru/tinkoff/core/money/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 1047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 2047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    sget-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    .line 3047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    sget-object v0, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 51
    :cond_4
    sget-object v1, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    .line 4047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    sget-object v0, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    goto :goto_0
.end method
