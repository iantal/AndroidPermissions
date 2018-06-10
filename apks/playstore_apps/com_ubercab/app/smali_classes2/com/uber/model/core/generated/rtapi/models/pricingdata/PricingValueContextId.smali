.class public final enum Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum DEMAND_SHAPING_MINIMUM_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum DRIVER_AFFINE_SURGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum HEXCENTIVE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum LONG_PICKUP_FARE_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum PARTNER_SURGE_MULTIPLIER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum PARTNER_UPFRONT_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum PRICING_DMD_SHP_SAVINGS_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum PROMO_AMOUNT_OFF:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum PROMO_ORIGINAL_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum SUBS_AMOUNT_OFF:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum SUBS_FLAT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum SUBS_FLAT_FARE_CAP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum SUBS_ORIGINAL_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum SUBS_OVERAGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum SURCHARGE_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum SURGE_MULTIPLIER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum TOLL_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum TRIP_CANCELLATION_FEE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

.field public static final enum UPFRONT_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "UPFRONT_PRICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->UPFRONT_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "SUBS_ORIGINAL_FARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_ORIGINAL_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "SUBS_FLAT_FARE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_FLAT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "SUBS_FLAT_FARE_CAP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_FLAT_FARE_CAP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "SUBS_OVERAGE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_OVERAGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "TOLL_VALUE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->TOLL_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "SURCHARGE_VALUE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SURCHARGE_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "PARTNER_UPFRONT_PRICE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PARTNER_UPFRONT_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "SURGE_MULTIPLIER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SURGE_MULTIPLIER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "PARTNER_SURGE_MULTIPLIER"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PARTNER_SURGE_MULTIPLIER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "HEXCENTIVE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->HEXCENTIVE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "SUBS_AMOUNT_OFF"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_AMOUNT_OFF:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "PRICING_DMD_SHP_SAVINGS_VALUE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PRICING_DMD_SHP_SAVINGS_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "TRIP_CANCELLATION_FEE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->TRIP_CANCELLATION_FEE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "LONG_PICKUP_FARE_VALUE"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->LONG_PICKUP_FARE_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "PROMO_ORIGINAL_FARE"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PROMO_ORIGINAL_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "PROMO_AMOUNT_OFF"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PROMO_AMOUNT_OFF:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "DRIVER_AFFINE_SURGE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->DRIVER_AFFINE_SURGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const-string v1, "DEMAND_SHAPING_MINIMUM_FARE"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->DEMAND_SHAPING_MINIMUM_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const/16 v0, 0x14

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->UPFRONT_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_ORIGINAL_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_FLAT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_FLAT_FARE_CAP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_OVERAGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->TOLL_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SURCHARGE_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PARTNER_UPFRONT_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SURGE_MULTIPLIER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PARTNER_SURGE_MULTIPLIER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->HEXCENTIVE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_AMOUNT_OFF:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PRICING_DMD_SHP_SAVINGS_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->TRIP_CANCELLATION_FEE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->LONG_PICKUP_FARE_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PROMO_ORIGINAL_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->PROMO_AMOUNT_OFF:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->DRIVER_AFFINE_SURGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->DEMAND_SHAPING_MINIMUM_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    return-object v0
.end method
