.class public final synthetic L-$$Lambda$anqs$L0jsQq0fsbZnNFBkFyYBV3WzbMU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anqs$L0jsQq0fsbZnNFBkFyYBV3WzbMU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anqs$L0jsQq0fsbZnNFBkFyYBV3WzbMU;

    invoke-direct {v0}, L-$$Lambda$anqs$L0jsQq0fsbZnNFBkFyYBV3WzbMU;-><init>()V

    sput-object v0, L-$$Lambda$anqs$L0jsQq0fsbZnNFBkFyYBV3WzbMU;->INSTANCE:L-$$Lambda$anqs$L0jsQq0fsbZnNFBkFyYBV3WzbMU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lanqs;->lambda$L0jsQq0fsbZnNFBkFyYBV3WzbMU(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
