.class final synthetic Lru/tinkoff/chat/webim/ui/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/ad;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/ag;->a:Lru/tinkoff/chat/webim/ui/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ag;->a:Lru/tinkoff/chat/webim/ui/ad;

    check-cast p1, Ljava/lang/String;

    .line 1213
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iput-object p1, v0, Lru/tinkoff/chat/webim/ui/ad$a;->f:Ljava/lang/String;

    invoke-interface {v1, p1}, Lru/tinkoff/chat/webim/ui/as;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
