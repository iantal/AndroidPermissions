.class final synthetic Lru/tinkoff/chat/webim/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/h;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/h;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/i;->a:Lru/tinkoff/chat/webim/h;

    iput-object p2, p0, Lru/tinkoff/chat/webim/i;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/i;->a:Lru/tinkoff/chat/webim/h;

    iget-object v1, p0, Lru/tinkoff/chat/webim/i;->b:Landroid/net/Uri;

    .line 1058
    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/h;->a(Landroid/net/Uri;)Lru/tinkoff/chat/webim/d/a/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
