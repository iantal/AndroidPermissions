.class public final enum Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum JOB_ASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum JOB_CANCELED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum JOB_COMPLETED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum JOB_UNASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum REFRESH_RIDER_FEED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum RIDER_APP_LAUNCH:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum RIDER_REQUEST_RIDE:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum TRIP_STARTED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const-string v1, "REFRESH_RIDER_FEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->REFRESH_RIDER_FEED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const-string v1, "RIDER_APP_LAUNCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->RIDER_APP_LAUNCH:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const-string v1, "JOB_ASSIGNED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_ASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const-string v1, "JOB_COMPLETED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_COMPLETED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const-string v1, "JOB_CANCELED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_CANCELED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const-string v1, "RIDER_REQUEST_RIDE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->RIDER_REQUEST_RIDE:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const-string v1, "TRIP_STARTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->TRIP_STARTED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const-string v1, "JOB_UNASSIGNED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_UNASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const-string v1, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/16 v0, 0x9

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->REFRESH_RIDER_FEED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->RIDER_APP_LAUNCH:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_ASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_COMPLETED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_CANCELED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->RIDER_REQUEST_RIDE:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->TRIP_STARTED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_UNASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    aput-object v1, v0, v10

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    return-object v0
.end method
