.class public final Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailDataPushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailDataPushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailDataPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailDataPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailDataPushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

    const-string v1, "push_riders_rating_detail"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailDataPushModel;
    .locals 1

    .line 18
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailDataPushModel;

    return-object v0
.end method
