.class final synthetic Lru/tinkoff/chat/webim/ui/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/ay;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/ba;->a:Lru/tinkoff/chat/webim/ui/ay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ba;->a:Lru/tinkoff/chat/webim/ui/ay;

    check-cast p1, Lio/reactivex/h;

    .line 1020
    new-instance v1, Lru/tinkoff/chat/webim/ui/bb;

    invoke-direct {v1, v0}, Lru/tinkoff/chat/webim/ui/bb;-><init>(Lru/tinkoff/chat/webim/ui/ay;)V

    invoke-virtual {p1, v1}, Lio/reactivex/h;->b(Lio/reactivex/c/h;)Lio/reactivex/h;

    move-result-object v0

    .line 0
    return-object v0
.end method
