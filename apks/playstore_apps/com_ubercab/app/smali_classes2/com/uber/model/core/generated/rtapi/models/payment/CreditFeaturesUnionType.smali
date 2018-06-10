.class public final enum Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

.field public static final enum CASH_CHANGE:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;
    .annotation runtime Lgfu;
        a = "cashChange"
    .end annotation
.end field

.field public static final enum STORED_VALUE:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;
    .annotation runtime Lgfu;
        a = "storedValue"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    const-string v1, "CASH_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->CASH_CHANGE:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    const-string v1, "STORED_VALUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->STORED_VALUE:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->CASH_CHANGE:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->STORED_VALUE:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    return-object v0
.end method
