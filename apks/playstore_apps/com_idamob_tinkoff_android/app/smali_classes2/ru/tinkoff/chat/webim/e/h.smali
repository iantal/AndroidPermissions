.class public final Lru/tinkoff/chat/webim/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/gson/f;

.field final b:Ljava/lang/String;

.field final c:Lru/tinkoff/chat/webim/d/d;


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/a/a;Lru/tinkoff/chat/webim/d/d;Lcom/google/gson/f;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iget-object v0, p1, Lru/tinkoff/chat/webim/a/a;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lru/tinkoff/chat/webim/e/h;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lru/tinkoff/chat/webim/e/h;->c:Lru/tinkoff/chat/webim/d/d;

    .line 47
    iput-object p3, p0, Lru/tinkoff/chat/webim/e/h;->a:Lcom/google/gson/f;

    .line 49
    return-void
.end method

.method static a(Lcom/webimapp/android/sdk/impl/items/MessageItem;)Lru/tinkoff/chat/webim/d/f$b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getType()Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    sget-object v2, Lru/tinkoff/chat/webim/e/h$1;->a:[I

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :pswitch_0
    sget-object v0, Lru/tinkoff/chat/webim/d/f$b;->a:Lru/tinkoff/chat/webim/d/f$b;

    goto :goto_0

    .line 117
    :pswitch_1
    sget-object v0, Lru/tinkoff/chat/webim/d/f$b;->e:Lru/tinkoff/chat/webim/d/f$b;

    goto :goto_0

    .line 119
    :pswitch_2
    sget-object v0, Lru/tinkoff/chat/webim/d/f$b;->b:Lru/tinkoff/chat/webim/d/f$b;

    goto :goto_0

    .line 121
    :pswitch_3
    sget-object v0, Lru/tinkoff/chat/webim/d/f$b;->f:Lru/tinkoff/chat/webim/d/f$b;

    goto :goto_0

    .line 123
    :pswitch_4
    sget-object v0, Lru/tinkoff/chat/webim/d/f$b;->g:Lru/tinkoff/chat/webim/d/f$b;

    goto :goto_0

    .line 125
    :pswitch_5
    sget-object v0, Lru/tinkoff/chat/webim/d/f$b;->c:Lru/tinkoff/chat/webim/d/f$b;

    goto :goto_0

    .line 127
    :pswitch_6
    sget-object v0, Lru/tinkoff/chat/webim/d/f$b;->d:Lru/tinkoff/chat/webim/d/f$b;

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
