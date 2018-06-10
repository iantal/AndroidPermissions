.class final synthetic Lru/tinkoff/chat/webim/ui/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/b/a;


# direct methods
.method private constructor <init>(Lru/tinkoff/chat/webim/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/ar;->a:Lru/tinkoff/chat/webim/b/a;

    return-void
.end method

.method static a(Lru/tinkoff/chat/webim/b/a;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tinkoff/chat/webim/ui/ar;

    invoke-direct {v0, p0}, Lru/tinkoff/chat/webim/ui/ar;-><init>(Lru/tinkoff/chat/webim/b/a;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ar;->a:Lru/tinkoff/chat/webim/b/a;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/b/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
