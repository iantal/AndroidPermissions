.class public final Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    const-string v1, "riders_safety_contacts"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;
    .locals 1

    .line 19
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;

    return-object v0
.end method
