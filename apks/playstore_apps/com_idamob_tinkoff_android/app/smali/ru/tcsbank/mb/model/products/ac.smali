.class final synthetic Lru/tcsbank/mb/model/products/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/products/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/products/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/products/ac;->a:Lru/tcsbank/mb/model/products/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/products/ac;->a:Lru/tcsbank/mb/model/products/o;

    check-cast p1, Lru/tcsbank/mb/model/products/NewProductsData;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/products/o;->b(Lru/tcsbank/mb/model/products/NewProductsData;)Lru/tcsbank/mb/model/products/NewProductsData;

    move-result-object v0

    return-object v0
.end method
