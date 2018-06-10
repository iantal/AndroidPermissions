.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

.field public static final enum EARN:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

.field public static final enum PURCHASE:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    const-string v1, "PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;->PURCHASE:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    const-string v1, "EARN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;->EARN:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;->PURCHASE:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;->EARN:Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;

    return-object v0
.end method
