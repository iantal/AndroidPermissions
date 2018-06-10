.class public final Lru/tinkoff/chat/webim/ui/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/chat/webim/d/f;)Z
    .locals 2

    .prologue
    .line 12
    .line 1066
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/f;->d:Lru/tinkoff/chat/webim/d/f$b;

    .line 12
    sget-object v1, Lru/tinkoff/chat/webim/d/f$b;->a:Lru/tinkoff/chat/webim/d/f$b;

    if-eq v0, v1, :cond_0

    .line 1080
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 12
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
