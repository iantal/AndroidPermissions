.class final synthetic Lru/tcsbank/mb/model/products/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/products/w;

    invoke-direct {v0}, Lru/tcsbank/mb/model/products/w;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/products/w;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/model/products/NewProductsData;

    .line 3089
    if-nez p1, :cond_0

    .line 3837
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v0

    .line 3089
    :goto_0
    return-object v0

    .line 4177
    :cond_0
    invoke-static {p1}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    goto :goto_0
.end method
