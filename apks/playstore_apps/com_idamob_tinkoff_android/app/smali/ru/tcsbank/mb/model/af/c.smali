.class public final synthetic Lru/tcsbank/mb/model/af/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/af/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/af/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/af/c;->a:Lru/tcsbank/mb/model/af/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/af/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/af/c;->a:Lru/tcsbank/mb/model/af/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/af/c;->b:Ljava/lang/String;

    check-cast p1, Lru/tcsbank/mb/model/ba/a$a;

    .line 2049
    sget-object v2, Lru/tcsbank/mb/model/af/a$1;->a:[I

    .line 2173
    iget v3, p1, Lru/tcsbank/mb/model/ba/a$a;->a:I

    .line 2049
    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown socket event type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2051
    :pswitch_0
    iget-object v2, v0, Lru/tcsbank/mb/model/af/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lru/tinkoff/mb/api/d/a;->e(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 2052
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/af/h;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/af/h;-><init>(Lru/tcsbank/mb/model/af/a;)V

    .line 2053
    invoke-virtual {v1, v2}, Lrx/i;->b(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 2065
    :goto_0
    return-object v0

    .line 2177
    :pswitch_1
    iget-object v1, p1, Lru/tcsbank/mb/model/ba/a$a;->b:Lru/tinkoff/mb/api/entities/t/d;

    .line 2058
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/af/a;->a(Lru/tinkoff/mb/api/entities/t/d;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 2181
    :pswitch_2
    iget-object v0, p1, Lru/tcsbank/mb/model/ba/a$a;->c:Ljava/lang/Throwable;

    .line 2061
    instance-of v0, v0, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;

    if-eqz v0, :cond_0

    .line 3181
    iget-object v0, p1, Lru/tcsbank/mb/model/ba/a$a;->c:Ljava/lang/Throwable;

    .line 2062
    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 3837
    :cond_0
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 2049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
