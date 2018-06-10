.class public final enum Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

.field public static final enum FORWARD_DISPATCH:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

.field public static final enum MINION_DROPOFF:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

.field public static final enum MINION_PICKUP:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

.field public static final enum MULTI_DESTINATION_STOP:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 47
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    const-string v1, "MINION_PICKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->MINION_PICKUP:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    .line 48
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    const-string v1, "MINION_DROPOFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->MINION_DROPOFF:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    .line 49
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    const-string v1, "MULTI_DESTINATION_STOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->MULTI_DESTINATION_STOP:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    .line 50
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    const-string v1, "FORWARD_DISPATCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->FORWARD_DISPATCH:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    sget-object v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->MINION_PICKUP:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->MINION_DROPOFF:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->MULTI_DESTINATION_STOP:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->FORWARD_DISPATCH:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->$VALUES:[Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;
    .locals 1

    .line 46
    const-class v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;
    .locals 1

    .line 46
    sget-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->$VALUES:[Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPoint$TripPointType;

    return-object v0
.end method
