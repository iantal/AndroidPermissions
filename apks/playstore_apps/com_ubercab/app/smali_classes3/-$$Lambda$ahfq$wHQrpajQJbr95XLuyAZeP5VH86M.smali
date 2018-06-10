.class public final synthetic L-$$Lambda$ahfq$wHQrpajQJbr95XLuyAZeP5VH86M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ahfq$wHQrpajQJbr95XLuyAZeP5VH86M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ahfq$wHQrpajQJbr95XLuyAZeP5VH86M;

    invoke-direct {v0}, L-$$Lambda$ahfq$wHQrpajQJbr95XLuyAZeP5VH86M;-><init>()V

    sput-object v0, L-$$Lambda$ahfq$wHQrpajQJbr95XLuyAZeP5VH86M;->INSTANCE:L-$$Lambda$ahfq$wHQrpajQJbr95XLuyAZeP5VH86M;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {p1}, Lahfq;->lambda$wHQrpajQJbr95XLuyAZeP5VH86M(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
