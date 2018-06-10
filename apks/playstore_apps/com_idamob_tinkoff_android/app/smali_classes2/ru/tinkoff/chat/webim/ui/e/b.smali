.class public final Lru/tinkoff/chat/webim/ui/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/chat/webim/d/f;)Z
    .locals 2

    .prologue
    .line 11
    .line 1080
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 11
    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 3018
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/a/a;->a:Lru/tinkoff/chat/webim/d/a/a$a;

    .line 11
    sget-object v1, Lru/tinkoff/chat/webim/d/a/a$a;->b:Lru/tinkoff/chat/webim/d/a/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
