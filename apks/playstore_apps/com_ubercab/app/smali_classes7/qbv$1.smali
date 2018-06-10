.class synthetic Lqbv$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqbv;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->values()[Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lqbv$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lqbv$1;->b:[I

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lqbv$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lqbv$1;->b:[I

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lqbv$1;->b:[I

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :catch_3
    invoke-static {}, Lapvy;->values()[Lapvy;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lqbv$1;->a:[I

    :try_start_4
    sget-object v4, Lqbv$1;->a:[I

    sget-object v5, Lapvy;->a:Lapvy;

    invoke-virtual {v5}, Lapvy;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lqbv$1;->a:[I

    sget-object v4, Lapvy;->b:Lapvy;

    invoke-virtual {v4}, Lapvy;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lqbv$1;->a:[I

    sget-object v1, Lapvy;->c:Lapvy;

    invoke-virtual {v1}, Lapvy;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lqbv$1;->a:[I

    sget-object v1, Lapvy;->d:Lapvy;

    invoke-virtual {v1}, Lapvy;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lqbv$1;->a:[I

    sget-object v1, Lapvy;->e:Lapvy;

    invoke-virtual {v1}, Lapvy;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
