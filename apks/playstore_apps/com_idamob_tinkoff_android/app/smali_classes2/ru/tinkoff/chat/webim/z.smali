.class final synthetic Lru/tinkoff/chat/webim/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field private final a:Lcom/webimapp/android/sdk/WebimSession;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/WebimSession;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/z;->a:Lcom/webimapp/android/sdk/WebimSession;

    iput-object p2, p0, Lru/tinkoff/chat/webim/z;->b:Ljava/lang/String;

    iput p3, p0, Lru/tinkoff/chat/webim/z;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/c;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/z;->a:Lcom/webimapp/android/sdk/WebimSession;

    iget-object v1, p0, Lru/tinkoff/chat/webim/z;->b:Ljava/lang/String;

    iget v2, p0, Lru/tinkoff/chat/webim/z;->c:I

    .line 1059
    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/StringId;->forOperator(Ljava/lang/String;)Lcom/webimapp/android/sdk/Operator$Id;

    move-result-object v1

    new-instance v3, Lru/tinkoff/chat/webim/v$2;

    invoke-direct {v3, p1}, Lru/tinkoff/chat/webim/v$2;-><init>(Lio/reactivex/c;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/MessageStream;->rateOperator(Lcom/webimapp/android/sdk/Operator$Id;ILcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;)V

    .line 0
    return-void
.end method
