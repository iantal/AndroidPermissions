.class public Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private booking:Lcom/uber/model/core/generated/growth/bar/Booking;

.field private bookingDeeplink:Ljava/lang/String;

.field private bookingServiceNamespace:Ljava/lang/String;

.field private bookingUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingUrl:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingDeeplink:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingServiceNamespace:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingUrl:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingDeeplink:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingServiceNamespace:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->booking()Lcom/uber/model/core/generated/growth/bar/Booking;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingUrl:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingDeeplink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingDeeplink:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingServiceNamespace()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingServiceNamespace:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;)V

    return-void
.end method


# virtual methods
.method public booking(Lcom/uber/model/core/generated/growth/bar/Booking;)Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    return-object p0
.end method

.method public bookingDeeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingDeeplink:Ljava/lang/String;

    return-object p0
.end method

.method public bookingServiceNamespace(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingServiceNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public bookingUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;
    .locals 7

    .line 209
    new-instance v6, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingDeeplink:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->bookingServiceNamespace:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;-><init>(Lcom/uber/model/core/generated/growth/bar/Booking;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$1;)V

    return-object v6
.end method
