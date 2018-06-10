.class final Lru/tinkoff/core/sslverifier/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/sslverifier/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/d/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tinkoff/core/sslverifier/d/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/d/b$c;->a:Lru/tinkoff/core/sslverifier/d/b;

    iput-object p2, p0, Lru/tinkoff/core/sslverifier/d/b$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lru/tinkoff/core/sslverifier/d/j;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v1, p0, Lru/tinkoff/core/sslverifier/d/b$c;->a:Lru/tinkoff/core/sslverifier/d/b;

    invoke-static {v1}, Lru/tinkoff/core/sslverifier/d/b;->b(Lru/tinkoff/core/sslverifier/d/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/sslverifier/d/b$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v1, "context.assets.open(fileName)"

    invoke-static {v2, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/f/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of v2, v1, Ljava/io/BufferedReader;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    :goto_0
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/BufferedReader;

    move-object v2, v0

    .line 57
    new-instance v4, Lcom/google/gson/f;

    invoke-direct {v4}, Lcom/google/gson/f;-><init>()V

    .line 71
    check-cast v2, Ljava/io/Reader;

    new-instance v5, Lru/tinkoff/core/sslverifier/d/b$c$a;

    invoke-direct {v5}, Lru/tinkoff/core/sslverifier/d/b$c$a;-><init>()V

    invoke-virtual {v5}, Lru/tinkoff/core/sslverifier/d/b$c$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/sslverifier/d/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    invoke-static {v1, v3}, Lkotlin/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v2, v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_1
    invoke-static {v1, v3}, Lkotlin/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tinkoff/core/sslverifier/d/b$c;->a()Lru/tinkoff/core/sslverifier/d/j;

    move-result-object v0

    return-object v0
.end method
