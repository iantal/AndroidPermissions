.class public Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/backend/WebimActions;


# static fields
.field private static final ACTION_CHAT_CLOSE:Ljava/lang/String; = "chat.close"

.field private static final ACTION_CHAT_MESSAGE:Ljava/lang/String; = "chat.message"

.field private static final ACTION_CHAT_READ_BY_VISITOR:Ljava/lang/String; = "chat.read_by_visitor"

.field private static final ACTION_CHAT_START:Ljava/lang/String; = "chat.start"

.field private static final ACTION_OPERATOR_RATE:Ljava/lang/String; = "chat.operator_rate_select"

.field private static final ACTION_PUSH_TOKEN_SET:Ljava/lang/String; = "set_push_token"

.field private static final ACTION_VISITOR_TYPING:Ljava/lang/String; = "chat.visitor_typing"

.field private static final CHARACTERS_TO_ENCODE:Ljava/lang/String; = "\n!#$&\'()*+,/:;=?@[] \"%-.<>\\^_`{|}~"

.field static final CHAT_MODE_ONLINE:Lokhttp3/ab;

.field static final PLAIN_TEXT:Lokhttp3/v;


# instance fields
.field private final requestLoop:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

.field private final webim:Lcom/webimapp/android/sdk/impl/backend/WebimService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-string v0, "text/plain"

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->PLAIN_TEXT:Lokhttp3/v;

    const-string v1, "online"

    invoke-static {v0, v1}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    sput-object v0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->CHAT_MODE_ONLINE:Lokhttp3/ab;

    return-void
.end method

.method public constructor <init>(Lcom/webimapp/android/sdk/impl/backend/WebimService;Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->webim:Lcom/webimapp/android/sdk/impl/backend/WebimService;

    .line 36
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->requestLoop:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

    .line 37
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;)Lcom/webimapp/android/sdk/impl/backend/WebimService;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->webim:Lcom/webimapp/android/sdk/impl/backend/WebimService;

    return-object v0
.end method

.method private enqueue(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->requestLoop:Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

    invoke-virtual {v0, p1}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->enqueue(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V

    .line 41
    return-void
.end method

.method private static percentEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 284
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-object p0

    .line 288
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 290
    const-string v2, "\n!#$&\'()*+,/:;=?@[] \"%-.<>\\^_`{|}~"

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 291
    add-int/lit8 v2, v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/lit16 v4, v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public closeChat()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$3;-><init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;Z)V

    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->enqueue(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V

    .line 145
    return-void
.end method

.method public rateOperator(Ljava/lang/String;ILcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;)V
    .locals 6

    .prologue
    .line 206
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;-><init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZLjava/lang/String;ILcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;)V

    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->enqueue(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V

    .line 245
    return-void

    .line 206
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public requestHistoryBefore(JLcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/webimapp/android/sdk/impl/backend/DefaultCallback",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    new-instance v1, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$8;

    const/4 v3, 0x1

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$8;-><init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZJLcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V

    invoke-direct {p0, v1}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->enqueue(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V

    .line 264
    return-void
.end method

.method public requestHistorySince(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/webimapp/android/sdk/impl/backend/DefaultCallback",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$9;-><init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZLjava/lang/String;Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V

    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->enqueue(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V

    .line 281
    return-void
.end method

.method public sendFile(Lokhttp3/ab;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;)V
    .locals 7

    .prologue
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;-><init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZLjava/lang/String;Lokhttp3/ab;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;)V

    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->enqueue(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V

    .line 132
    return-void

    .line 97
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;)V
    .locals 8

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;-><init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;)V

    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->enqueue(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V

    .line 86
    return-void

    .line 52
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setVisitorTyping(ZLjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 173
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$5;

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$5;-><init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZZLjava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->enqueue(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V

    .line 185
    return-void
.end method

.method public startChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$4;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$4;-><init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->enqueue(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V

    .line 167
    return-void
.end method

.method public updatePushToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$6;-><init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->enqueue(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)V

    .line 199
    return-void
.end method
