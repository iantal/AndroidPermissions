.class public final synthetic L-$$Lambda$rin$Pw9tWcd55fXKTmHIoYLy7lmnQCs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$rin$Pw9tWcd55fXKTmHIoYLy7lmnQCs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$rin$Pw9tWcd55fXKTmHIoYLy7lmnQCs;

    invoke-direct {v0}, L-$$Lambda$rin$Pw9tWcd55fXKTmHIoYLy7lmnQCs;-><init>()V

    sput-object v0, L-$$Lambda$rin$Pw9tWcd55fXKTmHIoYLy7lmnQCs;->INSTANCE:L-$$Lambda$rin$Pw9tWcd55fXKTmHIoYLy7lmnQCs;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-static {p1}, Lrin;->lambda$Pw9tWcd55fXKTmHIoYLy7lmnQCs(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p1

    return-object p1
.end method
