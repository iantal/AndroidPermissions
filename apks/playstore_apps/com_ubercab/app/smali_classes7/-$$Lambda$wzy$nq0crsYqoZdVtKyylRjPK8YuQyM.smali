.class public final synthetic L-$$Lambda$wzy$nq0crsYqoZdVtKyylRjPK8YuQyM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wzy$nq0crsYqoZdVtKyylRjPK8YuQyM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wzy$nq0crsYqoZdVtKyylRjPK8YuQyM;

    invoke-direct {v0}, L-$$Lambda$wzy$nq0crsYqoZdVtKyylRjPK8YuQyM;-><init>()V

    sput-object v0, L-$$Lambda$wzy$nq0crsYqoZdVtKyylRjPK8YuQyM;->INSTANCE:L-$$Lambda$wzy$nq0crsYqoZdVtKyylRjPK8YuQyM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    check-cast p2, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    check-cast p3, Lault;

    check-cast p4, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1, p2, p3, p4}, Lwzy;->lambda$nq0crsYqoZdVtKyylRjPK8YuQyM(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lault;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lwzz;

    move-result-object p1

    return-object p1
.end method
