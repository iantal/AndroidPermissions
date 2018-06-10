.class public final Lru/tcsbank/mb/model/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/p/b$a;
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/model/p/j;

.field public final b:Lrx/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/b",
            "<",
            "Lru/tcsbank/mb/model/p/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/tinkoff/mb/api/b/a;

.field private d:Lru/tinkoff/mb/api/d/k;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lrx/i/b;->k()Lrx/i/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/p/b;->b:Lrx/i/b;

    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/model/p/b;->c:Lru/tinkoff/mb/api/b/a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/d/k;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/model/p/b;->d:Lru/tinkoff/mb/api/d/k;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/model/p/b;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->g()Lru/tinkoff/mb/api/d/k;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/p/b;->d:Lru/tinkoff/mb/api/d/k;

    .line 131
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/p/b;->d:Lru/tinkoff/mb/api/d/k;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/common/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/model/p/b;->b:Lrx/i/b;

    new-instance v1, Lru/tcsbank/mb/model/p/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lru/tcsbank/mb/model/p/b$a;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/a;B)V

    invoke-virtual {v0, v1}, Lrx/i/b;->e_(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/p/a;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 63
    .line 1053
    :try_start_0
    iget-object v0, p1, Lru/tcsbank/mb/model/p/a;->a:Lru/tinkoff/mb/api/entities/h/e;

    .line 2033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/h/e;->a:Ljava/lang/String;

    .line 63
    invoke-static {v0, p2}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/model/p/b;->a()Lru/tinkoff/mb/api/d/k;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lru/tcsbank/mb/model/p/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 2065
    iget-object v3, p1, Lru/tcsbank/mb/model/p/a;->d:Ljava/lang/String;

    .line 3061
    iget-object v4, p1, Lru/tcsbank/mb/model/p/a;->c:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v2, v3, v4, v0}, Lru/tinkoff/mb/api/d/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/i;

    move-result-object v1

    .line 3077
    iget-object v0, p1, Lru/tcsbank/mb/model/p/a;->e:Lcom/google/common/f/d;

    .line 3191
    iget-object v2, v0, Lcom/google/common/f/d;->a:Ljava/lang/reflect/Type;

    .line 4048
    iget-object v0, v1, Lru/tinkoff/mb/api/b/a/i;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/mb/api/b/a/e;->a(Lretrofit2/b;)Lretrofit2/l;

    move-result-object v0

    .line 4127
    iget-object v0, v0, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 4049
    check-cast v0, Lokhttp3/ad;

    invoke-virtual {v1, v0, v2}, Lru/tinkoff/mb/api/b/a/i;->a(Lokhttp3/ad;Ljava/lang/reflect/Type;)Lru/tinkoff/mb/api/entities/common/a;

    move-result-object v0

    .line 6059
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 5085
    sget-object v3, Lru/tinkoff/mb/api/entities/common/o;->OK:Lru/tinkoff/mb/api/entities/common/o;

    if-eq v2, v3, :cond_1

    .line 5086
    invoke-static {v0}, Lru/tinkoff/mb/api/b/k;->a(Lru/tinkoff/mb/api/entities/common/a;)Lru/tinkoff/mb/api/exceptions/ServerSideException;

    move-result-object v0

    .line 5087
    iget-object v2, v1, Lru/tinkoff/mb/api/b/a/i;->c:Lru/tinkoff/mb/api/b/j;

    if-eqz v2, :cond_0

    .line 5088
    iget-object v1, v1, Lru/tinkoff/mb/api/b/a/i;->c:Lru/tinkoff/mb/api/b/j;

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/b/j;->a(Lru/tinkoff/mb/api/exceptions/ServerSideException;)V

    .line 5090
    :cond_0
    throw v0
    :try_end_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerSideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 7028
    iget-object v2, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 7059
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 7100
    sget-object v3, Lru/tcsbank/mb/model/p/b$1;->a:[I

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/common/o;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 7107
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-nez v1, :cond_2

    .line 8065
    iget-object v0, p1, Lru/tcsbank/mb/model/p/a;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/model/p/b;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/a;)V

    .line 77
    :goto_1
    return-void

    .line 6065
    :cond_1
    :try_start_1
    iget-object v1, p1, Lru/tcsbank/mb/model/p/a;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/model/p/b;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/a;)V
    :try_end_1
    .catch Lru/tinkoff/mb/api/exceptions/ServerSideException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 7105
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    throw v0

    .line 7100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
