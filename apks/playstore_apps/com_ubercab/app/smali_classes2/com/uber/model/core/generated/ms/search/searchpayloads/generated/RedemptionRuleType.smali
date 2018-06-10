.class public final enum Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

.field public static final enum AUTO_REDEEM:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

.field public static final enum COUNT_AND_TIME_BASED:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

.field public static final enum NO_LIMIT:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    const-string v1, "COUNT_AND_TIME_BASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->COUNT_AND_TIME_BASED:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    const-string v1, "NO_LIMIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->NO_LIMIT:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    const-string v1, "AUTO_REDEEM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->AUTO_REDEEM:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->COUNT_AND_TIME_BASED:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->NO_LIMIT:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->AUTO_REDEEM:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->$VALUES:[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->$VALUES:[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    return-object v0
.end method
