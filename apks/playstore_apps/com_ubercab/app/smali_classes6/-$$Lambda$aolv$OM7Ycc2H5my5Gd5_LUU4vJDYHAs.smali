.class public final synthetic L-$$Lambda$aolv$OM7Ycc2H5my5Gd5_LUU4vJDYHAs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aolv$OM7Ycc2H5my5Gd5_LUU4vJDYHAs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aolv$OM7Ycc2H5my5Gd5_LUU4vJDYHAs;

    invoke-direct {v0}, L-$$Lambda$aolv$OM7Ycc2H5my5Gd5_LUU4vJDYHAs;-><init>()V

    sput-object v0, L-$$Lambda$aolv$OM7Ycc2H5my5Gd5_LUU4vJDYHAs;->INSTANCE:L-$$Lambda$aolv$OM7Ycc2H5my5Gd5_LUU4vJDYHAs;

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

    check-cast p1, Ljkq;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {p1, p2}, Laolv;->lambda$OM7Ycc2H5my5Gd5_LUU4vJDYHAs(Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
