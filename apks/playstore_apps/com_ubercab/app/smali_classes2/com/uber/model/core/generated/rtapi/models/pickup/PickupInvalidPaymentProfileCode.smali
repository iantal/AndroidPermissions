.class public final enum Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;

.field public static final enum INVALID_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;
    .annotation runtime Lgfu;
        a = "rtapi.riders.pickup.invalid_payment_profile"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;

    const-string v1, "INVALID_PAYMENT_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;->INVALID_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;->INVALID_PAYMENT_PROFILE:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileCode;

    return-object v0
.end method
