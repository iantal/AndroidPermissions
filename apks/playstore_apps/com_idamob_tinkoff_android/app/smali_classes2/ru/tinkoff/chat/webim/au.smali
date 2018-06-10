.class final synthetic Lru/tinkoff/chat/webim/au;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ah;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/au;->a:Lru/tinkoff/chat/webim/ah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/au;->a:Lru/tinkoff/chat/webim/ah;

    check-cast p1, Lru/tinkoff/chat/webim/d/f;

    .line 1211
    iget-object v0, v0, Lru/tinkoff/chat/webim/ah;->f:Lio/reactivex/j/e;

    new-instance v1, Lru/tinkoff/chat/webim/d/b/h;

    invoke-direct {v1, p1}, Lru/tinkoff/chat/webim/d/b/h;-><init>(Lru/tinkoff/chat/webim/d/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
