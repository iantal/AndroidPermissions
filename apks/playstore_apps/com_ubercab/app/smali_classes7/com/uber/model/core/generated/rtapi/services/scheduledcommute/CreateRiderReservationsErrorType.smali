.class public final enum Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

.field public static final enum ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;
    .annotation runtime Lgfu;
        a = "rtapi.commute.reservation.create.account_banned"
    .end annotation
.end field

.field public static final enum MOBILE_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;
    .annotation runtime Lgfu;
        a = "rtapi.commute.reservation.create.mobile_confirmation_required"
    .end annotation
.end field

.field public static final enum OVERLAPPING_SCHEDULE:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;
    .annotation runtime Lgfu;
        a = "rtapi.commute.reservation.create.overlapping_schedule"
    .end annotation
.end field

.field public static final enum PARTIAL_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;
    .annotation runtime Lgfu;
        a = "rtapi.commute.reservation.create.partial_success"
    .end annotation
.end field

.field public static final enum PAYMENT_ERROR:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;
    .annotation runtime Lgfu;
        a = "rtapi.commute.reservation.create.payment_error"
    .end annotation
.end field

.field public static final enum ROUTE_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;
    .annotation runtime Lgfu;
        a = "rtapi.commute.reservation.create.route_not_allowed"
    .end annotation
.end field

.field public static final enum SERVICE_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;
    .annotation runtime Lgfu;
        a = "rtapi.commute.reservation.create.service_not_allowed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    const-string v1, "PARTIAL_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->PARTIAL_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    const-string v1, "ACCOUNT_BANNED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    const-string v1, "MOBILE_CONFIRMATION_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->MOBILE_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    const-string v1, "ROUTE_NOT_ALLOWED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->ROUTE_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    const-string v1, "PAYMENT_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->PAYMENT_ERROR:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    const-string v1, "SERVICE_NOT_ALLOWED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->SERVICE_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    const-string v1, "OVERLAPPING_SCHEDULE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->OVERLAPPING_SCHEDULE:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->PARTIAL_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->MOBILE_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->ROUTE_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->PAYMENT_ERROR:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->SERVICE_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->OVERLAPPING_SCHEDULE:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    return-object v0
.end method
