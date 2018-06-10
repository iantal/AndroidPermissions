.class public final enum Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

.field public static final enum BLACKBOARD:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;
    .annotation runtime Lgfu;
        a = "blackboard"
    .end annotation
.end field

.field public static final enum CBORD:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;
    .annotation runtime Lgfu;
        a = "cbord"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    const-string v1, "BLACKBOARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;->BLACKBOARD:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    const-string v1, "CBORD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;->CBORD:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;->BLACKBOARD:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;->CBORD:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    return-object v0
.end method
