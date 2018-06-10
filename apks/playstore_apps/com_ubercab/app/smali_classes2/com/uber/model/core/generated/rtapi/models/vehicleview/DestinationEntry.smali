.class public final enum Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

.field public static final enum HIDDEN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;
    .annotation runtime Lgfu;
        a = "hidden"
    .end annotation
.end field

.field public static final enum OPTIONAL_ENTRY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;
    .annotation runtime Lgfu;
        a = "optional"
    .end annotation
.end field

.field public static final enum PREFERRED:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;
    .annotation runtime Lgfu;
        a = "preferred"
    .end annotation
.end field

.field public static final enum REQUIRED_NOT_EDITABLE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;
    .annotation runtime Lgfu;
        a = "requiredNotEditable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    const-string v1, "OPTIONAL_ENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->OPTIONAL_ENTRY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    const-string v1, "REQUIRED_NOT_EDITABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->REQUIRED_NOT_EDITABLE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    const-string v1, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->HIDDEN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    const-string v1, "PREFERRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->PREFERRED:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->OPTIONAL_ENTRY:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->REQUIRED_NOT_EDITABLE:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->HIDDEN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->PREFERRED:Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/vehicleview/DestinationEntry;

    return-object v0
.end method
