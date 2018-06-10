.class synthetic Latid$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latid;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->values()[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Latid$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Latid$1;->b:[I

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Latid$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Latid$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Latid$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    :catch_3
    invoke-static {}, Lapvy;->values()[Lapvy;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Latid$1;->a:[I

    :try_start_4
    sget-object v2, Latid$1;->a:[I

    sget-object v3, Lapvy;->c:Lapvy;

    invoke-virtual {v3}, Lapvy;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Latid$1;->a:[I

    sget-object v2, Lapvy;->d:Lapvy;

    invoke-virtual {v2}, Lapvy;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
