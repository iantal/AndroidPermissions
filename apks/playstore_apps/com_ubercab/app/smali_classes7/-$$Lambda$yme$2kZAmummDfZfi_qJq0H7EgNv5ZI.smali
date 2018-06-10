.class public final synthetic L-$$Lambda$yme$2kZAmummDfZfi_qJq0H7EgNv5ZI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yme$2kZAmummDfZfi_qJq0H7EgNv5ZI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yme$2kZAmummDfZfi_qJq0H7EgNv5ZI;

    invoke-direct {v0}, L-$$Lambda$yme$2kZAmummDfZfi_qJq0H7EgNv5ZI;-><init>()V

    sput-object v0, L-$$Lambda$yme$2kZAmummDfZfi_qJq0H7EgNv5ZI;->INSTANCE:L-$$Lambda$yme$2kZAmummDfZfi_qJq0H7EgNv5ZI;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {p1, p2}, Lyme;->lambda$2kZAmummDfZfi_qJq0H7EgNv5ZI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
