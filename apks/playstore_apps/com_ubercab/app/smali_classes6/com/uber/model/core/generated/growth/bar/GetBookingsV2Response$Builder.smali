.class public Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bookingDeepLink:Ljava/lang/String;

.field private bookingUrl:Ljava/lang/String;

.field private bookings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/BookingV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookings:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookingUrl:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookingDeepLink:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookings:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookingUrl:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookingDeepLink:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;->bookings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookings:Ljava/util/List;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;->bookingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookingUrl:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;->bookingDeepLink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookingDeepLink:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;)V

    return-void
.end method


# virtual methods
.method public bookingDeepLink(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookingDeepLink:Ljava/lang/String;

    return-object p0
.end method

.method public bookingUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookingUrl:Ljava/lang/String;

    return-object p0
.end method

.method public bookings(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/BookingV2;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookings:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;
    .locals 5

    .line 201
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookings:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookings:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookingUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$Builder;->bookingDeepLink:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response$1;)V

    return-object v0
.end method
