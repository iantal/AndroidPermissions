.class public final enum Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

.field public static final enum ACCEPTED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

.field public static final enum ARRIVED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

.field public static final enum CANCELED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

.field public static final enum CLIENT_CANCELED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

.field public static final enum DEFAULT:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

.field public static final enum DISPATCHING:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

.field public static final enum ENDED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

.field public static final enum ON_TRIP:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

.field public static final enum POOL_ETD_MISSED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

.field public static final enum POOL_MINION_MATCH:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

.field public static final enum REDISPATCHING:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

.field public static final enum UNFULFILLED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;


# instance fields
.field private final tripStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 38
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    const-string v1, "ACCEPTED"

    const-string v2, "accepted"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ACCEPTED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    .line 39
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    const-string v1, "ARRIVED"

    const-string v2, "arrived"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ARRIVED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    .line 40
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    const-string v1, "CANCELED"

    const-string v2, "canceled"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->CANCELED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    .line 41
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    const-string v1, "CLIENT_CANCELED"

    const-string v2, "client_canceled"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->CLIENT_CANCELED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    .line 42
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    const-string v1, "DISPATCHING"

    const-string v2, "dispatching"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->DISPATCHING:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    .line 43
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    const-string v1, "ENDED"

    const-string v2, "ended"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ENDED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    .line 44
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    const-string v1, "ON_TRIP"

    const-string v2, "on_trip"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ON_TRIP:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    .line 45
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    const-string v1, "POOL_MINION_MATCH"

    const-string v2, "pool_minion_match"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->POOL_MINION_MATCH:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    .line 46
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    const-string v1, "POOL_ETD_MISSED"

    const-string v2, "pool_etd_missed"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->POOL_ETD_MISSED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    .line 47
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    const-string v1, "REDISPATCHING"

    const-string v2, "redispatching"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->REDISPATCHING:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    .line 48
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    const-string v1, "UNFULFILLED"

    const-string v2, "unfulfilled"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->UNFULFILLED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    .line 49
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->DEFAULT:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    const/16 v0, 0xc

    .line 37
    new-array v0, v0, [Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ACCEPTED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ARRIVED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->CANCELED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->CLIENT_CANCELED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->DISPATCHING:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ENDED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ON_TRIP:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->POOL_MINION_MATCH:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->POOL_ETD_MISSED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->REDISPATCHING:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->UNFULFILLED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->DEFAULT:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    aput-object v1, v0, v14

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->$VALUES:[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

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

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->tripStatus:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;
    .locals 5

    if-eqz p0, :cond_1

    .line 65
    invoke-static {}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->values()[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 66
    iget-object v4, v3, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->tripStatus:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->DEFAULT:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;
    .locals 1

    .line 37
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;
    .locals 1

    .line 37
    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->$VALUES:[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    return-object v0
.end method
