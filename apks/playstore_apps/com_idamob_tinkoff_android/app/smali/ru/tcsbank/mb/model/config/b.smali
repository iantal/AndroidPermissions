.class final synthetic Lru/tcsbank/mb/model/config/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/config/ae;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/model/config/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/config/b;->a:Lru/tcsbank/mb/model/config/ae;

    return-void
.end method

.method static a(Lru/tcsbank/mb/model/config/ae;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/config/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/config/b;-><init>(Lru/tcsbank/mb/model/config/ae;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/config/b;->a:Lru/tcsbank/mb/model/config/ae;

    .line 1050
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/ae;->a()Ljava/io/File;

    move-result-object v1

    .line 1052
    const/4 v2, 0x4

    new-array v2, v2, [Lru/tcsbank/mb/model/config/a/a;

    const/4 v3, 0x0

    new-instance v4, Lru/tcsbank/mb/model/config/a/c;

    iget-object v5, v0, Lru/tcsbank/mb/model/config/ae;->c:Lcom/google/gson/f;

    invoke-direct {v4, v5, v1}, Lru/tcsbank/mb/model/config/a/c;-><init>(Lcom/google/gson/f;Ljava/io/File;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lru/tcsbank/mb/model/config/a/e;

    iget-object v5, v0, Lru/tcsbank/mb/model/config/ae;->a:Landroid/content/Context;

    iget-object v6, v0, Lru/tcsbank/mb/model/config/ae;->b:Lru/tinkoff/mb/api/d/j;

    iget-object v7, v0, Lru/tcsbank/mb/model/config/ae;->c:Lcom/google/gson/f;

    invoke-direct {v4, v5, v6, v7, v1}, Lru/tcsbank/mb/model/config/a/e;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/d/j;Lcom/google/gson/f;Ljava/io/File;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lru/tcsbank/mb/model/config/a/b;

    iget-object v5, v0, Lru/tcsbank/mb/model/config/ae;->c:Lcom/google/gson/f;

    invoke-direct {v4, v5, v1}, Lru/tcsbank/mb/model/config/a/b;-><init>(Lcom/google/gson/f;Ljava/io/File;)V

    aput-object v4, v2, v3

    const/4 v1, 0x3

    new-instance v3, Lru/tcsbank/mb/model/config/a/d;

    iget-object v4, v0, Lru/tcsbank/mb/model/config/ae;->a:Landroid/content/Context;

    iget-object v0, v0, Lru/tcsbank/mb/model/config/ae;->c:Lcom/google/gson/f;

    invoke-direct {v3, v4, v0}, Lru/tcsbank/mb/model/config/a/d;-><init>(Landroid/content/Context;Lcom/google/gson/f;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1057
    invoke-static {v0}, Lru/tcsbank/mb/model/config/ae;->a(Ljava/util/Collection;)Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 0
    return-object v0
.end method
