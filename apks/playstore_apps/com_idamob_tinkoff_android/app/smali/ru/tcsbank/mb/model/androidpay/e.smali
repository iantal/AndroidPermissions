.class public final synthetic Lru/tcsbank/mb/model/androidpay/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/androidpay/a;

.field private final b:Lru/tinkoff/mb/api/entities/cards/Card;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/androidpay/a;Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/e;->a:Lru/tcsbank/mb/model/androidpay/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/androidpay/e;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/model/androidpay/e;->a:Lru/tcsbank/mb/model/androidpay/a;

    iget-object v3, p0, Lru/tcsbank/mb/model/androidpay/e;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 3128
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3129
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3130
    iget-object v2, v2, Lru/tcsbank/mb/model/androidpay/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v2

    .line 3180
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 3130
    invoke-interface {v2, v3, v1, v0}, Lru/tinkoff/mb/api/d/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4048
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 4146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
