.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/saving/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/v;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/v;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/n/e;

    .line 1266
    new-instance v1, Lru/tinkoff/core/money/b;

    .line 2019
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/n/e;->a:Ljava/math/BigDecimal;

    .line 1266
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->d:Lru/tinkoff/core/money/a;

    invoke-direct {v1, v2, v0}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 0
    return-object v1
.end method
