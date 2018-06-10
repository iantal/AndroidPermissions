.class public Lru/tinkoff/mb/api/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<",
            "Lokhttp3/ad;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lru/tinkoff/mb/api/b/k;

.field public final c:Lru/tinkoff/mb/api/b/j;

.field private final d:Lru/tinkoff/mb/api/b/a/e;

.field private final e:Lretrofit2/m;


# direct methods
.method constructor <init>(Lretrofit2/b;Lru/tinkoff/mb/api/b/a/e;Lru/tinkoff/mb/api/b/k;Lretrofit2/m;Lru/tinkoff/mb/api/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lokhttp3/ad;",
            ">;",
            "Lru/tinkoff/mb/api/b/a/e;",
            "Lru/tinkoff/mb/api/b/k;",
            "Lretrofit2/m;",
            "Lru/tinkoff/mb/api/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/i;->a:Lretrofit2/b;

    .line 41
    iput-object p2, p0, Lru/tinkoff/mb/api/b/a/i;->d:Lru/tinkoff/mb/api/b/a/e;

    .line 42
    iput-object p3, p0, Lru/tinkoff/mb/api/b/a/i;->b:Lru/tinkoff/mb/api/b/k;

    .line 43
    iput-object p4, p0, Lru/tinkoff/mb/api/b/a/i;->e:Lretrofit2/m;

    .line 44
    iput-object p5, p0, Lru/tinkoff/mb/api/b/a/i;->c:Lru/tinkoff/mb/api/b/j;

    .line 45
    return-void
.end method

.method private static a(Lokhttp3/ad;)Lru/tinkoff/mb/api/entities/common/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    invoke-static {p0}, Lru/tinkoff/mb/api/b/i;->a(Lokhttp3/ad;)Lokhttp3/ad;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :try_start_1
    new-instance v1, Lcom/google/gson/o;

    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    invoke-virtual {v0}, Lokhttp3/ad;->d()Ljava/io/Reader;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/o;->a(Ljava/io/Reader;)Lcom/google/gson/l;
    :try_end_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    const-string v1, "resultCode"

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/mb/api/entities/common/o;->valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/o;

    move-result-object v0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;

    invoke-direct {v1, v0}, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    new-instance v1, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;

    invoke-direct {v1, v0}, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lokhttp3/ad;Ljava/lang/reflect/Type;)Lru/tinkoff/mb/api/entities/common/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ad;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lru/tinkoff/mb/api/entities/common/a",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-static {p1}, Lru/tinkoff/mb/api/b/a/i;->a(Lokhttp3/ad;)Lru/tinkoff/mb/api/entities/common/o;

    move-result-object v1

    .line 1095
    sget-object v2, Lru/tinkoff/mb/api/b/a/i$2;->a:[I

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/common/o;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 56
    :goto_0
    if-nez v0, :cond_0

    .line 60
    :goto_1
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/i;->e:Lretrofit2/m;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, v1}, Lretrofit2/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lretrofit2/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1100
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lru/tinkoff/mb/api/b/a/i$1;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/b/a/i$1;-><init>(Lru/tinkoff/mb/api/b/a/i;)V

    .line 57
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/i$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;

    invoke-direct {v1, v0}, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1095
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
