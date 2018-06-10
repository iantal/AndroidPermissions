.class public Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Llks;


# static fields
.field private static final b:Ljava/lang/Long;


# instance fields
.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 222
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;)V
    .locals 7

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;->bookingDetails()Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Locations;->pickupLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Locations;->pickupLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->address()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Locations;->pickupLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Locations;->dropoffLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Locations;->dropoffLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->address()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Locations;->dropoffLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Location;->address()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->creationTime()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE, MMM d, yyyy"

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 134
    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->h:Lcom/ubercab/ui/core/UTextView;

    new-instance v2, Ljava/util/Date;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->creationTime()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 135
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ModuleData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->receiptDetails()Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptDetailsModule;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 151
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-static {v3, v4, v5}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 154
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v3, v4, v1}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 160
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v3, v4, v1}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 166
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v3, v4, v1}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 171
    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->r:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 175
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v3, v4, v1}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_6
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 180
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 181
    invoke-virtual {v1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    .line 182
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->type()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "rental_time"

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 185
    iget-object v3, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->rate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v3, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->quantity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_7
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    .line 190
    invoke-virtual {v1, v3}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    .line 191
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->type()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "ride_finished_outside_area"

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 195
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->amount()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 196
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 197
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v2

    .line 198
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v3, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3, v1}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_8
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->description()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 210
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->o:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->description()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 80
    sget v0, Lgsp;->ub__bike_trip_receipt_done_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->c:Lcom/ubercab/ui/core/UButton;

    .line 81
    sget v0, Lgsp;->ub__bike_trip_receipt_help_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 83
    sget v0, Lgsp;->ub__bike_trip_receipt_total_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 84
    sget v0, Lgsp;->ub__bike_trip_pickup_address:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 85
    sget v0, Lgsp;->ub__bike_trip_dropoff_address:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 86
    sget v0, Lgsp;->ub__bike_trip_receipt_date:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget v0, Lgsp;->ub__bike_trip_receipt_details_rate_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 88
    sget v0, Lgsp;->ub__bike_trip_receipt_details_duration_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 89
    sget v0, Lgsp;->ub__bike_trip_receipt_details_out_of_bike_zone:I

    .line 90
    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->k:Landroid/view/ViewGroup;

    .line 91
    sget v0, Lgsp;->ub__bike_trip_receipt_details_out_of_bike_zone_value:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 93
    sget v0, Lgsp;->ub__bike_trip_receipt_details_subtotal_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 94
    sget v0, Lgsp;->ub__bike_trip_receipt_details_payment_profile_header:I

    .line 95
    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 96
    sget v0, Lgsp;->ub__bike_trip_receipt_details_payment_profile_value:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 98
    sget v0, Lgsp;->ub__bike_trip_receipt_details_tax_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 99
    sget v0, Lgsp;->ub__bike_trip_receipt_details_credits_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 100
    sget v0, Lgsp;->ub__bike_trip_receipt_details_credits_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->r:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
