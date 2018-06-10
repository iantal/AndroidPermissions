.class final synthetic Lru/tinkoff/chat/webim/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/t;


# instance fields
.field private final a:Lcom/webimapp/android/sdk/WebimSession;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/WebimSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/y;->a:Lcom/webimapp/android/sdk/WebimSession;

    iput-object p2, p0, Lru/tinkoff/chat/webim/y;->b:Ljava/io/File;

    iput-object p3, p0, Lru/tinkoff/chat/webim/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tinkoff/chat/webim/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/s;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/y;->a:Lcom/webimapp/android/sdk/WebimSession;

    iget-object v1, p0, Lru/tinkoff/chat/webim/y;->b:Ljava/io/File;

    iget-object v2, p0, Lru/tinkoff/chat/webim/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tinkoff/chat/webim/y;->d:Ljava/lang/String;

    .line 1038
    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    new-instance v4, Lru/tinkoff/chat/webim/v$1;

    invoke-direct {v4, p1}, Lru/tinkoff/chat/webim/v$1;-><init>(Lio/reactivex/s;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/webimapp/android/sdk/MessageStream;->sendFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;)Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
