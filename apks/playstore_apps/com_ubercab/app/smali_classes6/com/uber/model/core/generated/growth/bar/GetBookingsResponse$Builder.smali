.class public Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bookingDeeplink:Ljava/lang/String;

.field private bookingUrl:Ljava/lang/String;

.field private bookings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Booking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookings:Ljava/util/List;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookingUrl:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookingDeeplink:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookings:Ljava/util/List;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookingUrl:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookingDeeplink:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookings:Ljava/util/List;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookingUrl:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingDeeplink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookingDeeplink:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;)V

    return-void
.end method


# virtual methods
.method public bookingDeeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookingDeeplink:Ljava/lang/String;

    return-object p0
.end method

.method public bookingUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookingUrl:Ljava/lang/String;

    return-object p0
.end method

.method public bookings(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Booking;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookings:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;
    .locals 5

    .line 205
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookings:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookings:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookingUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->bookingDeeplink:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$1;)V

    return-object v0
.end method
