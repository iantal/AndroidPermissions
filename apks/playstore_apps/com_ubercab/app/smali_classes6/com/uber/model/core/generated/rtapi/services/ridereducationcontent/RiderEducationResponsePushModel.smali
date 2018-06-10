.class public final Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponsePushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponsePushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponsePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponsePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponsePushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    const-string v1, "push_rider_education_content"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponsePushModel;
    .locals 1

    .line 19
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponsePushModel;

    return-object v0
.end method
