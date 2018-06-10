.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

.field public static final enum GREEN_LIGHT_HUB:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .annotation runtime Lgfu;
        a = "green_light_hub"
    .end annotation
.end field

.field public static final enum GREEN_LIGHT_SPOT:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .annotation runtime Lgfu;
        a = "green_light_spot"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .annotation runtime Lgfu;
        a = "other"
    .end annotation
.end field

.field public static final enum PARTNER_MECHANIC_NO_REP:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .annotation runtime Lgfu;
        a = "partner_mechanic_no_rep"
    .end annotation
.end field

.field public static final enum PARTNER_MECHANIC_REP:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .annotation runtime Lgfu;
        a = "partner_mechanic_rep"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const-string v1, "GREEN_LIGHT_HUB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->GREEN_LIGHT_HUB:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const-string v1, "GREEN_LIGHT_SPOT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->GREEN_LIGHT_SPOT:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const-string v1, "PARTNER_MECHANIC_REP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->PARTNER_MECHANIC_REP:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const-string v1, "PARTNER_MECHANIC_NO_REP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->PARTNER_MECHANIC_NO_REP:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const-string v1, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->GREEN_LIGHT_HUB:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->GREEN_LIGHT_SPOT:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->PARTNER_MECHANIC_REP:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->PARTNER_MECHANIC_NO_REP:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    return-object v0
.end method
