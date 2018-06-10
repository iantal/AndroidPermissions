.class public abstract Lru/tinkoff/chat/webim/ui/a/d;
.super Lru/tinkoff/chat/webim/ui/a/c;
.source "SourceFile"


# instance fields
.field protected final a:Lru/tinkoff/chat/webim/ag;


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/ag;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/a/c;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/a/d;->a:Lru/tinkoff/chat/webim/ag;

    .line 21
    return-void
.end method

.method public static c(Lru/tinkoff/chat/webim/d/f;)Ljava/util/List;
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
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    iget-object v1, p0, Lru/tinkoff/chat/webim/d/f;->e:Lru/tinkoff/chat/webim/d/f$a;

    .line 25
    sget-object v2, Lru/tinkoff/chat/webim/d/f$a;->c:Lru/tinkoff/chat/webim/d/f$a;

    if-ne v1, v2, :cond_0

    .line 26
    new-instance v1, Lru/tinkoff/chat/webim/ui/a/a/b;

    sget v2, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_delete:I

    sget v3, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_action_icon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_action_delete:I

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tinkoff/chat/webim/ui/a/a/b;-><init>(ILjava/lang/Integer;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lru/tinkoff/chat/webim/ui/a/a/b;

    sget v2, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_input_send:I

    sget v3, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_action_icon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lru/tinkoff/chat/webim/ui/bc$g;->chat_message_action_resend:I

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tinkoff/chat/webim/ui/a/a/b;-><init>(ILjava/lang/Integer;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lru/tinkoff/chat/webim/ui/at;Lru/tinkoff/chat/webim/d/f;I)V
    .locals 2

    .prologue
    .line 34
    packed-switch p3, :pswitch_data_0

    .line 39
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/d;->a:Lru/tinkoff/chat/webim/ag;

    .line 2054
    iget-object v1, p2, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Lru/tinkoff/chat/webim/ag;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
