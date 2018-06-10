.class final synthetic Lru/tcsbank/mb/model/androidpay/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/androidpay/a;

.field private final b:Lru/tcsbank/mb/model/androidpay/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/androidpay/a;Lru/tcsbank/mb/model/androidpay/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/v;->a:Lru/tcsbank/mb/model/androidpay/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/androidpay/v;->b:Lru/tcsbank/mb/model/androidpay/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/model/androidpay/v;->b:Lru/tcsbank/mb/model/androidpay/ae;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/a;

    .line 2037
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/a;->d:Ljava/util/List;

    .line 3029
    :goto_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/a;->b:Lru/tinkoff/mb/api/entities/cards/j;

    .line 3045
    sget-object v3, Lru/tcsbank/mb/model/androidpay/ab$1;->b:[I

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/cards/j;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 3051
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled PaymentNetworkOperatorType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2037
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3047
    :pswitch_0
    const/4 v1, 0x3

    .line 3136
    :goto_1
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    new-instance v3, Lru/tcsbank/mb/model/androidpay/g;

    invoke-direct {v3, v2, v1}, Lru/tcsbank/mb/model/androidpay/g;-><init>(Lru/tcsbank/mb/model/androidpay/ae;I)V

    .line 3137
    invoke-virtual {v0, v3}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/androidpay/o;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/androidpay/o;-><init>(Lru/tinkoff/mb/api/entities/cards/a;)V

    .line 1112
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0

    .line 3049
    :pswitch_1
    const/4 v1, 0x4

    goto :goto_1

    .line 3045
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
