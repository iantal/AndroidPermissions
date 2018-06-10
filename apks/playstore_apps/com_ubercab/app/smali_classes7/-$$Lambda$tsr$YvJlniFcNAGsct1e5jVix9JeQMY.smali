.class public final synthetic L-$$Lambda$tsr$YvJlniFcNAGsct1e5jVix9JeQMY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tsr$YvJlniFcNAGsct1e5jVix9JeQMY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tsr$YvJlniFcNAGsct1e5jVix9JeQMY;

    invoke-direct {v0}, L-$$Lambda$tsr$YvJlniFcNAGsct1e5jVix9JeQMY;-><init>()V

    sput-object v0, L-$$Lambda$tsr$YvJlniFcNAGsct1e5jVix9JeQMY;->INSTANCE:L-$$Lambda$tsr$YvJlniFcNAGsct1e5jVix9JeQMY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1}, Ltsr;->lambda$YvJlniFcNAGsct1e5jVix9JeQMY(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
