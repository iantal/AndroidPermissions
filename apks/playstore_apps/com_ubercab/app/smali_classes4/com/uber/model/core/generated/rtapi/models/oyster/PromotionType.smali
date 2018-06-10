.class public final enum Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

.field public static final enum APPEASEMENT:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

.field public static final enum APPEASEMENT_FLAT:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

.field public static final enum FLAT:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

.field public static final enum FREE_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

.field public static final enum G1G1_FLAT:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

.field public static final enum G1G1_FREE_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

.field public static final enum G1G1_PERCENTAGE:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

.field public static final enum PERCENTAGE:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    const-string v1, "G1G1_FLAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->G1G1_FLAT:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    const-string v1, "G1G1_PERCENTAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->G1G1_PERCENTAGE:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    const-string v1, "G1G1_FREE_DELIVERY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->G1G1_FREE_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    const-string v1, "APPEASEMENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->APPEASEMENT:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    const-string v1, "APPEASEMENT_FLAT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->APPEASEMENT_FLAT:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    const-string v1, "FLAT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->FLAT:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    const-string v1, "PERCENTAGE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->PERCENTAGE:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    const-string v1, "FREE_DELIVERY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->FREE_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->G1G1_FLAT:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->G1G1_PERCENTAGE:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->G1G1_FREE_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->APPEASEMENT:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->APPEASEMENT_FLAT:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->FLAT:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->PERCENTAGE:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->FREE_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    return-object v0
.end method
