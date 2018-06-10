.class final synthetic Lru/tcsbank/mb/ui/chat/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/chat/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/chat/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/chat/g;->a:Lru/tcsbank/mb/ui/chat/d;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/g;->a:Lru/tcsbank/mb/ui/chat/d;

    .line 1064
    iget-object v0, v0, Lru/tcsbank/mb/ui/chat/d;->c:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ag;->a()Lru/tinkoff/chat/webim/a;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/a;->a:Lru/tinkoff/chat/webim/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
