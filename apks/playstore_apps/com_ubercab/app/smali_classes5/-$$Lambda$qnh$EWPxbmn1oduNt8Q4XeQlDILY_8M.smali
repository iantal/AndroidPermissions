.class public final synthetic L-$$Lambda$qnh$EWPxbmn1oduNt8Q4XeQlDILY_8M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qnh$EWPxbmn1oduNt8Q4XeQlDILY_8M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qnh$EWPxbmn1oduNt8Q4XeQlDILY_8M;

    invoke-direct {v0}, L-$$Lambda$qnh$EWPxbmn1oduNt8Q4XeQlDILY_8M;-><init>()V

    sput-object v0, L-$$Lambda$qnh$EWPxbmn1oduNt8Q4XeQlDILY_8M;->INSTANCE:L-$$Lambda$qnh$EWPxbmn1oduNt8Q4XeQlDILY_8M;

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

    invoke-static {p1}, Lqnh;->lambda$EWPxbmn1oduNt8Q4XeQlDILY_8M(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    return-object p1
.end method
