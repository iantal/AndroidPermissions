.class public final enum Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

.field public static final enum ACCEPTED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;
    .annotation runtime Lgfu;
        a = "Accepted"
    .end annotation
.end field

.field public static final enum CANCELED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;
    .annotation runtime Lgfu;
        a = "Canceled"
    .end annotation
.end field

.field public static final enum DECLINED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;
    .annotation runtime Lgfu;
        a = "Declined"
    .end annotation
.end field

.field public static final enum INVALID_NUMBER:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;
    .annotation runtime Lgfu;
        a = "InvalidNumber"
    .end annotation
.end field

.field public static final enum NO_ACCOUNT:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;
    .annotation runtime Lgfu;
        a = "NoAccount"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;
    .annotation runtime Lgfu;
        a = "Pending"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 430
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->ACCEPTED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    .line 432
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    const-string v1, "CANCELED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->CANCELED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    .line 434
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    const-string v1, "DECLINED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->DECLINED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    .line 436
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    const-string v1, "INVALID_NUMBER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->INVALID_NUMBER:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    .line 438
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    const-string v1, "NO_ACCOUNT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->NO_ACCOUNT:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    .line 440
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    const-string v1, "PENDING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->PENDING:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    const/4 v0, 0x6

    .line 429
    new-array v0, v0, [Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->ACCEPTED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->CANCELED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->DECLINED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->INVALID_NUMBER:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->NO_ACCOUNT:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->PENDING:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->$VALUES:[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 429
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;
    .locals 1

    .line 429
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;
    .locals 1

    .line 429
    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->$VALUES:[Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$FareSplitClient$Status;

    return-object v0
.end method
