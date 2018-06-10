.class public final enum Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

.field public static final enum CARBON_DAY:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

.field public static final enum CARBON_NIGHT:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

.field public static final enum EATS:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

.field public static final enum HELIX:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    const-string v1, "CARBON_DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->CARBON_DAY:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    const-string v1, "CARBON_NIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->CARBON_NIGHT:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    const-string v1, "EATS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->EATS:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    const-string v1, "HELIX"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->HELIX:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->CARBON_DAY:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->CARBON_NIGHT:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->EATS:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->HELIX:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;
    .locals 1

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;
    .locals 1

    .line 11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-object v0
.end method
