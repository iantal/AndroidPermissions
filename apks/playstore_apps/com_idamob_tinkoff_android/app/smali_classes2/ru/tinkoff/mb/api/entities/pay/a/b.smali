.class public abstract Lru/tinkoff/mb/api/entities/pay/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Lru/tinkoff/mb/api/entities/providers/Provider;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/String;

.field protected n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/pay/e;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/b;->j:Ljava/lang/String;

    .line 25
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 1047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/b;->k:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/pay/a/b;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1123
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 2024
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/l;->a:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/b;->c:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/tinkoff/mb/api/entities/pay/a/b;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/b;->l:Ljava/util/HashMap;

    .line 44
    return-object p0
.end method

.method public final a(Lru/tinkoff/core/money/b;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 1

    .prologue
    .line 37
    .line 2027
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 37
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/b;->j:Ljava/lang/String;

    .line 2031
    iget-object v0, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 2047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/pay/a/b;->k:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public final a()Lru/tinkoff/mb/api/entities/pay/a/c;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lru/tinkoff/mb/api/entities/pay/a/c;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/entities/pay/a/c;-><init>(Lru/tinkoff/mb/api/entities/pay/a/b;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 0

    .prologue
    .line 59
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/b;
    .locals 0

    .prologue
    .line 69
    return-object p0
.end method
