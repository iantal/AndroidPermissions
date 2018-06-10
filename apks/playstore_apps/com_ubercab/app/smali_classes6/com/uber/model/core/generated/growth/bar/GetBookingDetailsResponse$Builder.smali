.class public Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;->bookingDetails()Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;)V

    return-void
.end method


# virtual methods
.method public bookingDetails(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;
    .locals 3

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse$1;)V

    return-object v0
.end method
