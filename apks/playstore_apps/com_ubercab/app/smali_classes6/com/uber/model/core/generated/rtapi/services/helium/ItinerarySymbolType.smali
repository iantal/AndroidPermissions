.class public final enum Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

.field public static final enum EMPTY_CIRCLE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;
    .annotation runtime Lgfu;
        a = "EmptyCircle"
    .end annotation
.end field

.field public static final enum EMPTY_SQUARE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;
    .annotation runtime Lgfu;
        a = "EmptySquare"
    .end annotation
.end field

.field public static final enum FILLED_CIRCLE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;
    .annotation runtime Lgfu;
        a = "FilledCircle"
    .end annotation
.end field

.field public static final enum FILLED_SQUARE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;
    .annotation runtime Lgfu;
        a = "FilledSquare"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    const-string v1, "EMPTY_CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->EMPTY_CIRCLE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    const-string v1, "EMPTY_SQUARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->EMPTY_SQUARE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    const-string v1, "FILLED_CIRCLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->FILLED_CIRCLE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    const-string v1, "FILLED_SQUARE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->FILLED_SQUARE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->EMPTY_CIRCLE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->EMPTY_SQUARE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->FILLED_CIRCLE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->FILLED_SQUARE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    return-object v0
.end method
