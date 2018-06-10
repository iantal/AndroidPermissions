.class final synthetic Lru/tinkoff/chat/webim/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/chat/webim/ui/n$a;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/s;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/u;->a:Lru/tinkoff/chat/webim/ui/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/u;->a:Lru/tinkoff/chat/webim/ui/s;

    .line 1202
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/s;->g:Lru/tinkoff/chat/webim/ui/ad;

    .line 2143
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad;->i:Lru/tinkoff/chat/webim/ui/ay;

    .line 3024
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ay;->a:Lio/reactivex/h/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->b_(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
