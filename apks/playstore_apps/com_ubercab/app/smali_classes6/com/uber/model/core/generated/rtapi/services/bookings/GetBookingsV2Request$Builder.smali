.class public Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filter:Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

.field private filterBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;->filter()Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filter:Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "filter|filterBuilder"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filterBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filterBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filter:Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filter:Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    if-nez v0, :cond_1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter;->builder()Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filter:Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filter:Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    if-nez v1, :cond_2

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filter:Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingsFilter;Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$1;)V

    return-object v0

    .line 159
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public filter(Lcom/uber/model/core/generated/growth/bar/BookingsFilter;)Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filterBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    if-nez v0, :cond_0

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filter:Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    return-object p0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set filter after calling filterBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public filterBuilder()Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filterBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filter:Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter;->builder()Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filterBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filter:Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter;->toBuilder()Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filterBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filter:Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filterBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    return-object v0
.end method
