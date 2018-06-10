.class public final synthetic L-$$Lambda$yzd$xWo9w7dxvf8dhNgBkavHkKal26A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yzd$xWo9w7dxvf8dhNgBkavHkKal26A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yzd$xWo9w7dxvf8dhNgBkavHkKal26A;

    invoke-direct {v0}, L-$$Lambda$yzd$xWo9w7dxvf8dhNgBkavHkKal26A;-><init>()V

    sput-object v0, L-$$Lambda$yzd$xWo9w7dxvf8dhNgBkavHkKal26A;->INSTANCE:L-$$Lambda$yzd$xWo9w7dxvf8dhNgBkavHkKal26A;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {p1}, Lyzd;->lambda$xWo9w7dxvf8dhNgBkavHkKal26A(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    return-object p1
.end method
