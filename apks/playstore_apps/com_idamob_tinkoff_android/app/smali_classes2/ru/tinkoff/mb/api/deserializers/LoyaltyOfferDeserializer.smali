.class public Lru/tinkoff/mb/api/deserializers/LoyaltyOfferDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/k",
        "<",
        "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/LoyaltyOfferDeserializer;


# instance fields
.field private final b:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lru/tinkoff/mb/api/deserializers/LoyaltyOfferDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/LoyaltyOfferDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/LoyaltyOfferDeserializer;->a:Lru/tinkoff/mb/api/deserializers/LoyaltyOfferDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/b;

    const/4 v2, 0x0

    new-instance v3, Lru/tinkoff/mb/api/c/a;

    invoke-direct {v3}, Lru/tinkoff/mb/api/c/a;-><init>()V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a([Lcom/google/gson/b;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lorg/joda/time/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;->a:Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/money/a;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;->a:Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/money/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;->a:Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/deserializers/LoyaltyOfferDeserializer;->b:Lcom/google/gson/f;

    .line 40
    return-void
.end method

.method private static a(Lcom/google/gson/j;Lcom/google/gson/n;Ljava/lang/String;)Lru/tinkoff/core/money/b;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/money/b;

    invoke-interface {p0, v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    return-object v0
.end method


# virtual methods
.method public synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 28
    .line 1044
    iget-object v0, p0, Lru/tinkoff/mb/api/deserializers/LoyaltyOfferDeserializer;->b:Lcom/google/gson/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1045
    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v2

    .line 1047
    const-string v1, "couponInfo"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v3, "isCoupon"

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/p;->h()Z

    move-result v1

    .line 1151
    iput-boolean v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->coupon:Z

    .line 1050
    const-string v1, "cachBackInfo"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    .line 1051
    invoke-virtual {v1}, Lcom/google/gson/n;->i()Lcom/google/gson/n;

    move-result-object v3

    const-string v4, "cashBackAmount"

    invoke-static {p3, v3, v4}, Lru/tinkoff/mb/api/deserializers/LoyaltyOfferDeserializer;->a(Lcom/google/gson/j;Lcom/google/gson/n;Ljava/lang/String;)Lru/tinkoff/core/money/b;

    move-result-object v3

    .line 1052
    invoke-virtual {v1}, Lcom/google/gson/n;->i()Lcom/google/gson/n;

    move-result-object v1

    const-string v4, "cashBackPercent"

    invoke-virtual {v1, v4}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/p;->e()Ljava/math/BigDecimal;

    move-result-object v1

    .line 1159
    iput-object v3, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->cashBackAmount:Lru/tinkoff/core/money/b;

    .line 1167
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->cashBackPercent:Ljava/math/BigDecimal;

    .line 1056
    const-string v1, "boundMoney"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    .line 1057
    const-string v3, "boundMoneyMax"

    invoke-static {p3, v1, v3}, Lru/tinkoff/mb/api/deserializers/LoyaltyOfferDeserializer;->a(Lcom/google/gson/j;Lcom/google/gson/n;Ljava/lang/String;)Lru/tinkoff/core/money/b;

    move-result-object v3

    .line 1058
    const-string v4, "boundMoneyMin"

    invoke-static {p3, v1, v4}, Lru/tinkoff/mb/api/deserializers/LoyaltyOfferDeserializer;->a(Lcom/google/gson/j;Lcom/google/gson/n;Ljava/lang/String;)Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 1175
    iput-object v3, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->boundMoneyMax:Lru/tinkoff/core/money/b;

    .line 1183
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->boundMoneyMin:Lru/tinkoff/core/money/b;

    .line 1062
    const-string v1, "returnInfo"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    .line 1063
    const-string v3, "returnAmount"

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v3

    .line 1064
    const-string v4, "returnPoints"

    invoke-virtual {v1, v4}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    .line 1065
    if-eqz v1, :cond_1

    .line 1066
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1068
    const-class v5, Ljava/util/HashMap;

    invoke-interface {p3, v1, v5}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 1069
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/math/BigDecimal;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1195
    :cond_0
    iput-object v4, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->returnPoints:Ljava/util/HashMap;

    .line 1074
    :cond_1
    if-nez v3, :cond_2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2187
    :goto_1
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->returnAmount:Ljava/math/BigDecimal;

    .line 1076
    const-string v1, "realisedInfo"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    .line 1077
    const-string v2, "numberOfRealised"

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/p;->g()I

    move-result v2

    .line 1078
    const-string v3, "countOfRealised"

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/p;->g()I

    move-result v1

    .line 2203
    iput v2, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->numberOfRealised:I

    .line 2211
    iput v1, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->countOfRealised:I

    .line 28
    return-object v0

    .line 1074
    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/p;->e()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1
.end method
