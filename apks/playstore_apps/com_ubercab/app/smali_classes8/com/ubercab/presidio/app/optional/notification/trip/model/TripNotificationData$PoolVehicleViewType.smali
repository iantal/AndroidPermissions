.class public final enum Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

.field public static final enum HELIUM:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 86
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    const-string v1, "HELIUM"

    const-string v2, "helium"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->HELIUM:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->HELIUM:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->$VALUES:[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->type:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;
    .locals 5

    if-eqz p0, :cond_1

    .line 103
    invoke-static {}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->values()[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 104
    iget-object v4, v3, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->type:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;
    .locals 1

    .line 85
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;
    .locals 1

    .line 85
    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->$VALUES:[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    return-object v0
.end method
