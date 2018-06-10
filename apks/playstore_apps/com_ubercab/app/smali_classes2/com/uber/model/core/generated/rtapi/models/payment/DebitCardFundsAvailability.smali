.class public final enum Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

.field public static final enum IMMEDIATE:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

.field public static final enum NEXT_BUSINESS_DAY:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

.field public static final enum TWO_TO_FIVE_BUSINESS_DAYS:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;->IMMEDIATE:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    const-string v1, "NEXT_BUSINESS_DAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;->NEXT_BUSINESS_DAY:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    const-string v1, "TWO_TO_FIVE_BUSINESS_DAYS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;->TWO_TO_FIVE_BUSINESS_DAYS:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;->IMMEDIATE:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;->NEXT_BUSINESS_DAY:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;->TWO_TO_FIVE_BUSINESS_DAYS:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    return-object v0
.end method
