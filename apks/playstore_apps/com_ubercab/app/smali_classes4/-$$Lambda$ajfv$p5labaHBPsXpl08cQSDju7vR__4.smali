.class public final synthetic L-$$Lambda$ajfv$p5labaHBPsXpl08cQSDju7vR__4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ajfv$p5labaHBPsXpl08cQSDju7vR__4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ajfv$p5labaHBPsXpl08cQSDju7vR__4;

    invoke-direct {v0}, L-$$Lambda$ajfv$p5labaHBPsXpl08cQSDju7vR__4;-><init>()V

    sput-object v0, L-$$Lambda$ajfv$p5labaHBPsXpl08cQSDju7vR__4;->INSTANCE:L-$$Lambda$ajfv$p5labaHBPsXpl08cQSDju7vR__4;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, p2}, Lajfv;->lambda$p5labaHBPsXpl08cQSDju7vR__4(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    move-result-object p1

    return-object p1
.end method
