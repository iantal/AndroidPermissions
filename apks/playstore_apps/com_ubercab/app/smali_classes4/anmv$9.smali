.class synthetic Lanmv$9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanmv;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 435
    invoke-static {}, Livv;->values()[Livv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lanmv$9;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lanmv$9;->c:[I

    sget-object v2, Livv;->a:Livv;

    invoke-virtual {v2}, Livv;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lanmv$9;->c:[I

    sget-object v3, Livv;->b:Livv;

    invoke-virtual {v3}, Livv;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    :catch_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->values()[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lanmv$9;->b:[I

    :try_start_2
    sget-object v2, Lanmv$9;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lanmv$9;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lanmv$9;->b:[I

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lanmv$9;->b:[I

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 302
    :catch_5
    invoke-static {}, Lcom/ubercab/pricing/core/model/DemandEvent;->values()[Lcom/ubercab/pricing/core/model/DemandEvent;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lanmv$9;->a:[I

    :try_start_6
    sget-object v3, Lanmv$9;->a:[I

    sget-object v4, Lcom/ubercab/pricing/core/model/DemandEvent;->PICKUP_REQUEST:Lcom/ubercab/pricing/core/model/DemandEvent;

    invoke-virtual {v4}, Lcom/ubercab/pricing/core/model/DemandEvent;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lanmv$9;->a:[I

    sget-object v3, Lcom/ubercab/pricing/core/model/DemandEvent;->PICKUP_REQUEST_CANCEL:Lcom/ubercab/pricing/core/model/DemandEvent;

    invoke-virtual {v3}, Lcom/ubercab/pricing/core/model/DemandEvent;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lanmv$9;->a:[I

    sget-object v1, Lcom/ubercab/pricing/core/model/DemandEvent;->PICKUP_REQUEST_ERROR:Lcom/ubercab/pricing/core/model/DemandEvent;

    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/DemandEvent;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
