.class public final enum Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

.field public static final enum PUSH:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

.field public static final enum UPDATE:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 79
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->PUSH:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    .line 82
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    const-string v1, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->UPDATE:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->PUSH:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->UPDATE:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->$VALUES:[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;
    .locals 1

    .line 76
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;
    .locals 1

    .line 76
    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->$VALUES:[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    return-object v0
.end method
