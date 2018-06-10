.class final synthetic Lru/tcsbank/mb/model/products/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/tcsbank/mb/model/products/p;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-boolean v0, p0, Lru/tcsbank/mb/model/products/p;->a:Z

    check-cast p1, Lru/tcsbank/mb/model/products/NewProductsData;

    .line 1088
    iput-boolean v0, p1, Lru/tcsbank/mb/model/products/NewProductsData;->isExternalCardsAvailable:Z

    .line 0
    return-object p1
.end method
