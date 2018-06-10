.class final synthetic Lru/tinkoff/chat/webim/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ah;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/aq;->a:Lru/tinkoff/chat/webim/ah;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/webimapp/android/sdk/Message;

    .line 1188
    invoke-interface {p1}, Lcom/webimapp/android/sdk/Message;->getType()Lcom/webimapp/android/sdk/Message$Type;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/chat/webim/d/g;->a(Lcom/webimapp/android/sdk/Message$Type;)Z

    move-result v0

    .line 0
    return v0
.end method
