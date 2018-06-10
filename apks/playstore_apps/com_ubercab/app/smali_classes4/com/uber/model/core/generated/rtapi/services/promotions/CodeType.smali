.class public final enum Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

.field public static final enum GIFT_CARD:Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;
    .annotation runtime Lgfu;
        a = "giftCard"
    .end annotation
.end field

.field public static final enum PROMOTION:Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;
    .annotation runtime Lgfu;
        a = "promotion"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    const-string v1, "PROMOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;->PROMOTION:Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    const-string v1, "GIFT_CARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;->GIFT_CARD:Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;->PROMOTION:Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;->GIFT_CARD:Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    return-object v0
.end method
