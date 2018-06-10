.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

.field public static final enum ARREARS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

.field public static final enum COLLECT_CASH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

.field public static final enum OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

.field public static final enum TOLL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

.field public static final enum UFP_NOT_HONORED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

.field public static final enum WAITING_TIME:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    const-string v1, "ARREARS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->ARREARS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    const-string v1, "TOLL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->TOLL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    const-string v1, "UFP_NOT_HONORED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->UFP_NOT_HONORED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    const-string v1, "COLLECT_CASH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->COLLECT_CASH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    const-string v1, "WAITING_TIME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->WAITING_TIME:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    const-string v1, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->ARREARS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->TOLL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->UFP_NOT_HONORED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->COLLECT_CASH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->WAITING_TIME:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    return-object v0
.end method
