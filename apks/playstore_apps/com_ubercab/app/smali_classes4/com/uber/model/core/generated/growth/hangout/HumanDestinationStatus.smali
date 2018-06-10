.class public final enum Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

.field public static final enum CANCELED_BY_REQUESTER:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

.field public static final enum COMPLETED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

.field public static final enum FAILED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

.field public static final enum FAILED_LOCATION_ACCESS_DENIED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

.field public static final enum FAILED_LOCATION_NOT_GRANTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

.field public static final enum FAILED_TRIP_NOT_STARTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

.field public static final enum LOCATION_GRANTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

.field public static final enum STARTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

.field public static final enum TRIP_STARTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->STARTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    const-string v1, "LOCATION_GRANTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->LOCATION_GRANTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    const-string v1, "TRIP_STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->TRIP_STARTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    const-string v1, "COMPLETED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->COMPLETED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    const-string v1, "FAILED_LOCATION_ACCESS_DENIED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->FAILED_LOCATION_ACCESS_DENIED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    const-string v1, "FAILED_LOCATION_NOT_GRANTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->FAILED_LOCATION_NOT_GRANTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    const-string v1, "FAILED_TRIP_NOT_STARTED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->FAILED_TRIP_NOT_STARTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    const-string v1, "CANCELED_BY_REQUESTER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->CANCELED_BY_REQUESTER:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    const-string v1, "FAILED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->FAILED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    const/16 v0, 0xa

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->STARTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->LOCATION_GRANTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->TRIP_STARTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->COMPLETED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->FAILED_LOCATION_ACCESS_DENIED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->FAILED_LOCATION_NOT_GRANTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->FAILED_TRIP_NOT_STARTED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->CANCELED_BY_REQUESTER:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->FAILED:Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    aput-object v1, v0, v11

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->$VALUES:[Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->$VALUES:[Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/hangout/HumanDestinationStatus;

    return-object v0
.end method
