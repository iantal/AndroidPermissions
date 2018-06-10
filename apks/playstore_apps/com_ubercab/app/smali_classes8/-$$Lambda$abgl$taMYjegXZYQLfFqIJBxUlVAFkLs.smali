.class public final synthetic L-$$Lambda$abgl$taMYjegXZYQLfFqIJBxUlVAFkLs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$abgl$taMYjegXZYQLfFqIJBxUlVAFkLs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$abgl$taMYjegXZYQLfFqIJBxUlVAFkLs;

    invoke-direct {v0}, L-$$Lambda$abgl$taMYjegXZYQLfFqIJBxUlVAFkLs;-><init>()V

    sput-object v0, L-$$Lambda$abgl$taMYjegXZYQLfFqIJBxUlVAFkLs;->INSTANCE:L-$$Lambda$abgl$taMYjegXZYQLfFqIJBxUlVAFkLs;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    invoke-static {p1}, Labgl;->lambda$taMYjegXZYQLfFqIJBxUlVAFkLs(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
