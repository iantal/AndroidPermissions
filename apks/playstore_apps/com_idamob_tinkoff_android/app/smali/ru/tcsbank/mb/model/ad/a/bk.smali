.class final synthetic Lru/tcsbank/mb/model/ad/a/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bk;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/bk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/model/ad/a/bk;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iget-object v3, p0, Lru/tcsbank/mb/model/ad/a/bk;->b:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 3154
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 3155
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3156
    if-eqz v1, :cond_0

    .line 3177
    invoke-static {v0}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    .line 3157
    :goto_0
    return-object v0

    .line 3158
    :cond_0
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ad/a/ae;->b(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
