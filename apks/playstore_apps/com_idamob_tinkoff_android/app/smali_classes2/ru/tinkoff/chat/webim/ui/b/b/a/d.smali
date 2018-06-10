.class public final Lru/tinkoff/chat/webim/ui/b/b/a/d;
.super Lru/tinkoff/chat/webim/ui/b/b/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/ui/p;Ljava/util/TimeZone;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lru/tinkoff/chat/webim/ui/b/b/a/b;-><init>(Lru/tinkoff/chat/webim/ui/p;Ljava/util/TimeZone;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lru/tinkoff/chat/webim/ui/bc$e;->chat_message_image_incoming:I

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    check-cast p1, Ljava/util/List;

    .line 1026
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/tinkoff/chat/webim/ui/b/c/d;

    if-eqz v0, :cond_1

    .line 1027
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/d;

    .line 1028
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/b/c/d;->c()Lru/tinkoff/chat/webim/ui/av;

    move-result-object v0

    .line 2029
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 1029
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/d/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/e/b;->a(Lru/tinkoff/chat/webim/d/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0
.end method
