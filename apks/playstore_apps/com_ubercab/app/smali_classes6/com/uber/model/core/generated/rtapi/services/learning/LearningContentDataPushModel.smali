.class public final Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;

    const-string v1, "push_driver_learning_content"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;
    .locals 1

    .line 18
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;

    return-object v0
.end method
