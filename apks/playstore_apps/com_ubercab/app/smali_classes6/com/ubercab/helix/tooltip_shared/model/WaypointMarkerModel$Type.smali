.class public final enum Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

.field public static final enum DESTINATION:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

.field public static final enum PICKUP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

.field public static final enum STOP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    const-string v1, "PICKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->PICKUP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    .line 16
    new-instance v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    const-string v1, "STOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->STOP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    .line 17
    new-instance v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    const-string v1, "DESTINATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->DESTINATION:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    sget-object v1, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->PICKUP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->STOP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->DESTINATION:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->$VALUES:[Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;
    .locals 1

    .line 14
    const-class v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;
    .locals 1

    .line 14
    sget-object v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->$VALUES:[Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    invoke-virtual {v0}, [Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    return-object v0
.end method
