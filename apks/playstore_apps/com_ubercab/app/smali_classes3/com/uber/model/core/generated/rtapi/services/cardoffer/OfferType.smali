.class public final enum Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

.field public static final enum DISCOUNT:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;
    .annotation runtime Lgfu;
        a = "discount"
    .end annotation
.end field

.field public static final enum PUNCHCARD:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;
    .annotation runtime Lgfu;
        a = "punchcard"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    const-string v1, "DISCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;->DISCOUNT:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    const-string v1, "PUNCHCARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;->PUNCHCARD:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;->DISCOUNT:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;->PUNCHCARD:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    return-object v0
.end method
