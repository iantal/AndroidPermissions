.class final synthetic Lru/tinkoff/chat/webim/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ah;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ay;->a:Lru/tinkoff/chat/webim/ah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ay;->a:Lru/tinkoff/chat/webim/ah;

    .line 1233
    iget-object v1, v0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v1}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v1

    invoke-interface {v1}, Lcom/webimapp/android/sdk/MessageStream;->getChatState()Lcom/webimapp/android/sdk/MessageStream$ChatState;

    move-result-object v1

    sget-object v2, Lcom/webimapp/android/sdk/MessageStream$ChatState;->CLOSED_BY_OPERATOR:Lcom/webimapp/android/sdk/MessageStream$ChatState;

    if-ne v1, v2, :cond_0

    .line 1234
    iget-object v0, v0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    invoke-interface {v0}, Lcom/webimapp/android/sdk/MessageStream;->closeChat()V

    .line 0
    :cond_0
    return-void
.end method
