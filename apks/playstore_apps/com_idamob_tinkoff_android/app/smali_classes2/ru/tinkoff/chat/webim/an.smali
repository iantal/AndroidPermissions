.class final synthetic Lru/tinkoff/chat/webim/an;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ah;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ah;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/an;->a:Lru/tinkoff/chat/webim/ah;

    iput-object p2, p0, Lru/tinkoff/chat/webim/an;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/an;->a:Lru/tinkoff/chat/webim/ah;

    iget-object v1, p0, Lru/tinkoff/chat/webim/an;->b:Ljava/lang/String;

    .line 1432
    iget-object v0, v0, Lru/tinkoff/chat/webim/ah;->a:Lru/tinkoff/chat/webim/b/a;

    invoke-interface {v0, v1}, Lru/tinkoff/chat/webim/b/a;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
