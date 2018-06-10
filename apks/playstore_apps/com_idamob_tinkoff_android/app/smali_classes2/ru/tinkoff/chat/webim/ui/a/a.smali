.class public final Lru/tinkoff/chat/webim/ui/a/a;
.super Lru/tinkoff/chat/webim/ui/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/ag;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lru/tinkoff/chat/webim/ui/a/d;-><init>(Lru/tinkoff/chat/webim/ag;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_actions_attachment_title:I

    return v0
.end method

.method public final a(Lru/tinkoff/chat/webim/ui/at;Lru/tinkoff/chat/webim/d/f;I)V
    .locals 2

    .prologue
    .line 61
    packed-switch p3, :pswitch_data_0

    .line 73
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lru/tinkoff/chat/webim/ui/a/d;->a(Lru/tinkoff/chat/webim/ui/at;Lru/tinkoff/chat/webim/d/f;I)V

    .line 75
    :goto_0
    return-void

    .line 63
    :pswitch_1
    invoke-interface {p1, p2}, Lru/tinkoff/chat/webim/ui/at;->b(Lru/tinkoff/chat/webim/d/f;)V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-interface {p1, p2}, Lru/tinkoff/chat/webim/ui/at;->c(Lru/tinkoff/chat/webim/d/f;)V

    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a;->a:Lru/tinkoff/chat/webim/ag;

    .line 2054
    iget-object v1, p2, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v1}, Lru/tinkoff/chat/webim/ag;->b(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/a/a;->a:Lru/tinkoff/chat/webim/ag;

    .line 2080
    iget-object v0, p2, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 70
    check-cast v0, Lru/tinkoff/chat/webim/d/a/b;

    .line 3029
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/a/b;->b:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/tinkoff/chat/webim/ag;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lru/tinkoff/chat/webim/d/f;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lru/tinkoff/chat/webim/ui/e/b;->a(Lru/tinkoff/chat/webim/d/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p1}, Lru/tinkoff/chat/webim/ui/e/a;->a(Lru/tinkoff/chat/webim/d/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public final b(Lru/tinkoff/chat/webim/d/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/chat/webim/d/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    iget-object v1, p1, Lru/tinkoff/chat/webim/d/f;->e:Lru/tinkoff/chat/webim/d/f$a;

    .line 41
    sget-object v2, Lru/tinkoff/chat/webim/d/f$a;->a:Lru/tinkoff/chat/webim/d/f$a;

    if-ne v1, v2, :cond_0

    .line 42
    new-instance v1, Lru/tinkoff/chat/webim/ui/a/a/b;

    sget v2, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_download:I

    sget v3, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_action_icon:I

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_action_download:I

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tinkoff/chat/webim/ui/a/a/b;-><init>(ILjava/lang/Integer;II)V

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lru/tinkoff/chat/webim/ui/a/a/b;

    sget v2, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_share:I

    sget v3, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_action_icon:I

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_action_share:I

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tinkoff/chat/webim/ui/a/a/b;-><init>(ILjava/lang/Integer;II)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    invoke-static {p1}, Lru/tinkoff/chat/webim/ui/a/a;->c(Lru/tinkoff/chat/webim/d/f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    return-object v0
.end method
