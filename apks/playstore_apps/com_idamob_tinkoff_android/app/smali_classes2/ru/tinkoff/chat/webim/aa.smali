.class final synthetic Lru/tinkoff/chat/webim/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;


# instance fields
.field private final a:Lio/reactivex/z;


# direct methods
.method constructor <init>(Lio/reactivex/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/aa;->a:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method public final receive(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/aa;->a:Lio/reactivex/z;

    .line 1033
    invoke-interface {v0, p1}, Lio/reactivex/z;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
