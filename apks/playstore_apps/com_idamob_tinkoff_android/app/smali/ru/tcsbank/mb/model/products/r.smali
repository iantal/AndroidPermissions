.class final synthetic Lru/tcsbank/mb/model/products/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/products/o;

.field private final b:Lru/tcsbank/mb/model/products/NewProductsData;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/products/o;Lru/tcsbank/mb/model/products/NewProductsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/products/r;->a:Lru/tcsbank/mb/model/products/o;

    iput-object p2, p0, Lru/tcsbank/mb/model/products/r;->b:Lru/tcsbank/mb/model/products/NewProductsData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/products/r;->a:Lru/tcsbank/mb/model/products/o;

    iget-object v1, p0, Lru/tcsbank/mb/model/products/r;->b:Lru/tcsbank/mb/model/products/NewProductsData;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/products/o;->a(Lru/tcsbank/mb/model/products/NewProductsData;)Lru/tcsbank/mb/model/products/NewProductsData;

    move-result-object v0

    return-object v0
.end method
