.class final synthetic Lru/tcsbank/mb/ui/activities/product/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/operations/p;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/operations/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/f;->a:Lru/tinkoff/mb/api/entities/operations/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/f;->a:Lru/tinkoff/mb/api/entities/operations/p;

    check-cast p1, Lru/tcsbank/mb/model/products/NewProductsData;

    .line 2023
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/p;->a:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2056
    iget-boolean v1, p1, Lru/tcsbank/mb/model/products/NewProductsData;->isExternalCardsAvailable:Z

    .line 1062
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
