.class public final enum Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

.field public static final enum DRIVER_IDENTITY_VERIFICATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;
    .annotation runtime Lgfu;
        a = "rtapi.error.driver_identity_verification_required"
    .end annotation
.end field

.field public static final enum DRIVER_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;
    .annotation runtime Lgfu;
        a = "rtapi.error.driver_not_allowed"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;
    .annotation runtime Lgfu;
        a = "rtapi.request.error"
    .end annotation
.end field

.field public static final enum VEHICLE_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;
    .annotation runtime Lgfu;
        a = "rtapi.request.vehicle_required"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;->ERROR:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    const-string v1, "VEHICLE_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;->VEHICLE_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    const-string v1, "DRIVER_IDENTITY_VERIFICATION_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;->DRIVER_IDENTITY_VERIFICATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    const-string v1, "DRIVER_NOT_ALLOWED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;->DRIVER_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;->ERROR:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;->VEHICLE_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;->DRIVER_IDENTITY_VERIFICATION_REQUIRED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;->DRIVER_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowErrorType;

    return-object v0
.end method
