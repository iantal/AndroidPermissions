.class public final synthetic Lru/tcsbank/mb/model/ah/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ah/a;

.field private final b:I

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ah/a;ILjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ah/b;->a:Lru/tcsbank/mb/model/ah/a;

    iput p2, p0, Lru/tcsbank/mb/model/ah/b;->b:I

    iput-object p3, p0, Lru/tcsbank/mb/model/ah/b;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ah/b;->a:Lru/tcsbank/mb/model/ah/a;

    iget v1, p0, Lru/tcsbank/mb/model/ah/b;->b:I

    iget-object v2, p0, Lru/tcsbank/mb/model/ah/b;->c:Ljava/io/File;

    check-cast p1, Lokhttp3/ad;

    .line 1030
    invoke-virtual {p1}, Lokhttp3/ad;->a()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1040
    new-instance v0, Lru/tinkoff/mb/api/c/b;

    invoke-direct {v0}, Lru/tinkoff/mb/api/c/b;-><init>()V

    invoke-static {}, Lru/tinkoff/mb/api/c/b;->a()Lcom/google/gson/f;

    move-result-object v0

    .line 1041
    sget v2, Lru/tcsbank/mb/model/ah/a$a;->a:I

    if-ne v2, v1, :cond_0

    .line 1042
    invoke-virtual {p1}, Lokhttp3/ad;->d()Ljava/io/Reader;

    move-result-object v1

    const-class v2, Lru/tinkoff/mb/api/entities/common/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/a;

    .line 1043
    invoke-static {v0}, Lru/tinkoff/mb/api/b/k;->a(Lru/tinkoff/mb/api/entities/common/a;)Lru/tinkoff/mb/api/exceptions/ServerSideException;

    move-result-object v0

    .line 1032
    :goto_0
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Throwable;)Lrx/i;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1045
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ad;->d()Ljava/io/Reader;

    move-result-object v1

    const-class v2, Lru/tinkoff/mb/api/entities/common/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/b;

    .line 1046
    new-instance v1, Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;

    .line 2034
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/common/b;->c:Lru/tinkoff/mb/api/entities/common/c;

    .line 3034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/b;->c:Lru/tinkoff/mb/api/entities/common/c;

    .line 4021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/c;->a:Ljava/lang/String;

    .line 1046
    invoke-direct {v1, v2, v0}, Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;-><init>(Lru/tinkoff/mb/api/entities/common/c;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 1034
    :cond_1
    new-instance v1, Lru/tcsbank/mb/model/ah/c;

    invoke-direct {v1, v0, p1, v2}, Lru/tcsbank/mb/model/ah/c;-><init>(Lru/tcsbank/mb/model/ah/a;Lokhttp3/ad;Ljava/io/File;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    goto :goto_1
.end method
