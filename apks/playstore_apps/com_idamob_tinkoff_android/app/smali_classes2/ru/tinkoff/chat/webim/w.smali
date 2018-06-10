.class final synthetic Lru/tinkoff/chat/webim/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ab;


# instance fields
.field private final a:Lcom/webimapp/android/sdk/MessageTracker;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/MessageTracker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/w;->a:Lcom/webimapp/android/sdk/MessageTracker;

    const/16 v0, 0x32

    iput v0, p0, Lru/tinkoff/chat/webim/w;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/z;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/w;->a:Lcom/webimapp/android/sdk/MessageTracker;

    iget v1, p0, Lru/tinkoff/chat/webim/w;->b:I

    .line 1028
    new-instance v2, Lru/tinkoff/chat/webim/ab;

    invoke-direct {v2, p1}, Lru/tinkoff/chat/webim/ab;-><init>(Lio/reactivex/z;)V

    invoke-interface {v0, v1, v2}, Lcom/webimapp/android/sdk/MessageTracker;->getLastMessages(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    .line 0
    return-void
.end method
