.class public final enum Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;

.field public static final enum PAYMENT_PROFILE_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;
    .annotation runtime Lgfu;
        a = "rtapi.reservation.payment_profile_not_available"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;

    const-string v1, "PAYMENT_PROFILE_NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;->PAYMENT_PROFILE_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;->PAYMENT_PROFILE_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailableCode;

    return-object v0
.end method
