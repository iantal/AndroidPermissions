.class final synthetic Lru/tinkoff/chat/webim/ui/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/ad;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/aq;->a:Lru/tinkoff/chat/webim/ui/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/aq;->a:Lru/tinkoff/chat/webim/ui/ad;

    check-cast p1, Ljava/lang/Throwable;

    .line 1203
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/ad;->h:Lio/reactivex/b/a;

    iget-object v2, v0, Lru/tinkoff/chat/webim/ui/ad;->n:Lio/reactivex/b/b;

    invoke-virtual {v1, v2}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    .line 1204
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    sget v2, Lru/tinkoff/chat/webim/ui/l;->c:I

    iput v2, v0, Lru/tinkoff/chat/webim/ui/ad$a;->a:I

    invoke-interface {v1, v2}, Lru/tinkoff/chat/webim/ui/as;->a(I)V

    .line 1205
    const-string v0, "MainPresenter"

    const-string v1, "Unable to load user configuration"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 0
    return-void
.end method
