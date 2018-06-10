.class public final Lru/tcsbank/mb/model/config/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lru/tinkoff/mb/api/d/j;

.field final c:Lcom/google/gson/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;)V
    .locals 2

    .prologue
    .line 40
    .line 1120
    iget-object v0, p2, Lru/tinkoff/mb/api/b/a;->b:Lretrofit2/m;

    invoke-virtual {v0}, Lretrofit2/m;->a()Lretrofit2/m$a;

    move-result-object v0

    iget-object v1, p2, Lru/tinkoff/mb/api/b/a;->a:Lru/tinkoff/mb/api/b/d;

    .line 2064
    iget-object v1, v1, Lru/tinkoff/mb/api/b/d;->d:Ljava/lang/String;

    .line 1121
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/d/j;

    .line 1123
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/j;

    .line 40
    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/model/config/ae;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/d/j;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/d/j;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lru/tcsbank/mb/model/config/ae;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lru/tcsbank/mb/model/config/ae;->b:Lru/tinkoff/mb/api/d/j;

    .line 46
    invoke-static {}, Lru/tinkoff/mb/api/c/b;->a()Lcom/google/gson/f;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/config/ae;->c:Lcom/google/gson/f;

    .line 47
    return-void
.end method

.method static a(Ljava/util/Collection;)Lru/tinkoff/mb/api/entities/g/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/model/config/a/a;",
            ">;)",
            "Lru/tinkoff/mb/api/entities/g/ab;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/config/a/a;

    .line 69
    invoke-interface {v0}, Lru/tcsbank/mb/model/config/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    :try_start_0
    invoke-interface {v0}, Lru/tcsbank/mb/model/config/a/a;->b()Lru/tinkoff/mb/api/entities/g/ab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 76
    instance-of v2, v0, Lru/tcsbank/mb/model/config/ConfigValidationException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/google/gson/JsonSyntaxException;

    if-eqz v2, :cond_0

    .line 77
    :cond_1
    invoke-static {v0}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to load config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/tcsbank/mb/model/config/ae;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "config.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
