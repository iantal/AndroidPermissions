.class final synthetic Lru/tcsbank/mb/ui/activities/product/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/product/d;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/product/d;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/product/d;->a:Lio/reactivex/c/h;

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

    .line 1056
    iget-boolean v0, p1, Lru/tcsbank/mb/model/products/NewProductsData;->isExternalCardsAvailable:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
