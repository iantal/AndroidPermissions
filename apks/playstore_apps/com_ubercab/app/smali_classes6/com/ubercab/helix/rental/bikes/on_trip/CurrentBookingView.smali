.class public Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lljz;


# instance fields
.field private b:Lcom/ubercab/ui/CircleImageView;

.field private c:Landroid/widget/Chronometer;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UPlainView;

.field private g:Lcom/ubercab/ui/core/URelativeLayout;

.field private h:Lcom/ubercab/ui/core/URelativeLayout;

.field private i:Lcom/ubercab/ui/core/URelativeLayout;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lawhd;

.field private s:Lljq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;)Lljq;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->s:Lljq;

    return-object p0
.end method

.method private a(Z)V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->g:Lcom/ubercab/ui/core/URelativeLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->f:Lcom/ubercab/ui/core/UPlainView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

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

    .line 100
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->r:Lawhd;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__bike_cancellation_you_will_be_charged:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x21

    .line 235
    invoke-virtual {v1, v3, v2, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->r:Lawhd;

    invoke-virtual {p1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->i:Lcom/ubercab/ui/core/URelativeLayout;

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->colorPositive:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lawhl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_on_ride:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->l:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->a(Z)V

    .line 172
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_ride_time:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_est_cost_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->c:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 175
    iget-object p2, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->c:Landroid/widget/Chronometer;

    invoke-virtual {p2}, Landroid/widget/Chronometer;->start()V

    .line 176
    iget-object p2, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsv;->ub__bike_end_ride_button:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 6

    .line 125
    invoke-virtual {p3}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object p3

    .line 126
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->i:Lcom/ubercab/ui/core/URelativeLayout;

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandPrimary:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lawhl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_reserved:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_end_reservation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->a(Z)V

    const-string v1, "https://d1a3f4spazzrp4.cloudfront.net/vehicle-solutions/hourly_rentals/bikes/bike_illustration@2x.png"

    .line 133
    invoke-virtual {p3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    invoke-virtual {p3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 138
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 139
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 143
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v1, v2}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 144
    invoke-virtual {p3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->description()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_2
    invoke-virtual {p3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range()Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string p3, "##"

    .line 150
    invoke-static {v1, v4, v5, p3}, Lmbr;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 152
    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lgsv;->ub__bike_range:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_3
    iget-object p3, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__bike_time_reserved_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p3, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__bike_est_cost_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p3, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->c:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 159
    iget-object p2, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->c:Landroid/widget/Chronometer;

    invoke-virtual {p2}, Landroid/widget/Chronometer;->start()V

    .line 160
    iget-object p2, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsv;->ub__bike_unlock_button:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lljq;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->s:Lljq;

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

    .line 105
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->r:Lawhd;

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x21

    .line 248
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->r:Lawhd;

    invoke-virtual {p1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->h:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->r:Lawhd;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->r:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->r:Lawhd;

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Lawhe;->c(Z)Lawhe;

    move-result-object v0

    sget v2, Lgsv;->end_this_reservation:I

    .line 193
    invoke-virtual {v0, v2}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget-object v2, Lawhf;->a:Lawhf;

    .line 194
    invoke-virtual {v0, v2}, Lawhe;->a(Lawhf;)Lawhe;

    move-result-object v0

    sget v2, Lgsv;->yes:I

    .line 195
    invoke-virtual {v0, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v2, Lgsv;->no:I

    .line 196
    invoke-virtual {v0, v2}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Lawhe;->b(Z)Lawhe;

    move-result-object v0

    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->r:Lawhd;

    .line 199
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->r:Lawhd;

    .line 200
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 201
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView$1;-><init>(Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;)V

    .line 202
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 212
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->r:Lawhd;

    .line 213
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 214
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView$2;-><init>(Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;)V

    .line 215
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->r:Lawhd;

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->c:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 79
    sget v0, Lgsp;->ub__bike_current_booking_asset_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 80
    sget v0, Lgsp;->ub__bike_current_booking_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->d:Lcom/ubercab/ui/core/UButton;

    .line 81
    sget v0, Lgsp;->ub__bike_current_booking_back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 82
    sget v0, Lgsp;->ub__bike_current_booking_asset_range_row:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->h:Lcom/ubercab/ui/core/URelativeLayout;

    .line 83
    sget v0, Lgsp;->ub__bike_current_booking_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->i:Lcom/ubercab/ui/core/URelativeLayout;

    .line 84
    sget v0, Lgsp;->ub__bike_current_booking_asset_details_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->g:Lcom/ubercab/ui/core/URelativeLayout;

    .line 85
    sget v0, Lgsp;->ub__bike_current_booking_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->f:Lcom/ubercab/ui/core/UPlainView;

    .line 86
    sget v0, Lgsp;->ub__bike_current_booking_asset_range_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget v0, Lgsp;->ub__bike_current_booking_asset_title_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 88
    sget v0, Lgsp;->ub__bike_current_booking_header_action:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 89
    sget v0, Lgsp;->ub__bike_current_booking_header_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 90
    sget v0, Lgsp;->ub__bike_current_booking_help_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 91
    sget v0, Lgsp;->ub__bike_current_booking_title1:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 92
    sget v0, Lgsp;->ub__bike_current_booking_title2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 93
    sget v0, Lgsp;->ub__bike_current_booking_value1:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->c:Landroid/widget/Chronometer;

    .line 94
    sget v0, Lgsp;->ub__bike_current_booking_value2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 95
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->l:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setPaintFlags(I)V

    return-void
.end method
