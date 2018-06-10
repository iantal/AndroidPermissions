.class final synthetic Lru/tinkoff/chat/webim/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/d/g;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ar;->a:Lru/tinkoff/chat/webim/d/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tinkoff/chat/webim/ar;->a:Lru/tinkoff/chat/webim/d/g;

    check-cast p1, Lcom/webimapp/android/sdk/Message;

    invoke-virtual {v0, p1}, Lru/tinkoff/chat/webim/d/g;->a(Lcom/webimapp/android/sdk/Message;)Lru/tinkoff/chat/webim/d/f;

    move-result-object v0

    return-object v0
.end method
