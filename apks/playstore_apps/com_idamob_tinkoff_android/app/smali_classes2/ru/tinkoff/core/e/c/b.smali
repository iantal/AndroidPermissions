.class public final Lru/tinkoff/core/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Z
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Lru/tinkoff/core/e/b/e;->a([B)Lru/tinkoff/core/e/b/e;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    sget-object v1, Lru/tinkoff/core/e/b/e;->a:Lru/tinkoff/core/e/b/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
