.class public final enum Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

.field public static final enum ACCEPTED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

.field public static final enum CANCELED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

.field public static final enum CONVERTED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

.field public static final enum CREATED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

.field public static final enum OFFERED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    const-string v1, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->CREATED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    const-string v1, "OFFERED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->OFFERED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    const-string v1, "ACCEPTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->ACCEPTED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    const-string v1, "CANCELED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->CANCELED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    const-string v1, "CONVERTED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->CONVERTED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->CREATED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->OFFERED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->ACCEPTED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->CANCELED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->CONVERTED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    return-object v0
.end method
