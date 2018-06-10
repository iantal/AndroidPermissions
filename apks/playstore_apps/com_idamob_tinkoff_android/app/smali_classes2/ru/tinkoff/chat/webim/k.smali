.class final synthetic Lru/tinkoff/chat/webim/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/h;

.field private final b:Lru/tinkoff/chat/webim/d/a/b;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/h;Lru/tinkoff/chat/webim/d/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/k;->a:Lru/tinkoff/chat/webim/h;

    iput-object p2, p0, Lru/tinkoff/chat/webim/k;->b:Lru/tinkoff/chat/webim/d/a/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/k;->a:Lru/tinkoff/chat/webim/h;

    iget-object v1, p0, Lru/tinkoff/chat/webim/k;->b:Lru/tinkoff/chat/webim/d/a/b;

    .line 2038
    iget-object v1, v1, Lru/tinkoff/chat/webim/d/a/b;->c:Ljava/lang/String;

    .line 2132
    const-string v2, "webim"

    invoke-static {v1}, Lru/tinkoff/chat/webim/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lru/tinkoff/chat/webim/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 0
    return-object v0
.end method
