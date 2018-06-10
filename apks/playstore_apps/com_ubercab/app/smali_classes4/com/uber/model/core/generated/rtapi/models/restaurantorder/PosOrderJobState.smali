.class public final enum Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

.field public static final enum CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

.field public static final enum COMPLETED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

.field public static final enum CREATED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

.field public static final enum POS_FAILED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

.field public static final enum POS_RELEASED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

.field public static final enum POS_RELEASE_FAILED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

.field public static final enum POS_SUCCEEDED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->CREATED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    const-string v1, "POS_SUCCEEDED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->POS_SUCCEEDED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    const-string v1, "POS_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->POS_FAILED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    const-string v1, "POS_RELEASED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->POS_RELEASED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    const-string v1, "POS_RELEASE_FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->POS_RELEASE_FAILED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    const-string v1, "CANCELED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    const-string v1, "COMPLETED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->COMPLETED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->CREATED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->POS_SUCCEEDED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->POS_FAILED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->POS_RELEASED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->POS_RELEASE_FAILED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->CANCELED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->COMPLETED:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    return-object v0
.end method
