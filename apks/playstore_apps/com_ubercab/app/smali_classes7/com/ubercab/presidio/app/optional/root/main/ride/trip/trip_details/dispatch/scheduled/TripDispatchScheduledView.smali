.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Landroid/view/View;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->j:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->f:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method private b(J)Landroid/os/CountDownTimer;
    .locals 7

    .line 183
    new-instance v6, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView$1;

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;JJ)V

    .line 203
    invoke-virtual {v6}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView$1;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->c:Lcom/ubercab/ui/core/UTextView;

    return-object p0
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

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->i:Lcom/ubercab/ui/core/UTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->j:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->b(J)Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->j:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->b(J)Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->j:Landroid/os/CountDownTimer;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->b:Landroid/view/ViewGroup;

    sget v2, Lgsr;->ub__grey_vertical_line:I

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->i:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->dispatch_scheduled_card_fare_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 4

    if-nez p1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->dispatch_scheduled_card_pickup_message_only:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 149
    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->dispatch_scheduled_card_pickup_message_with_time:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 151
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->cancel_ride:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "destination address is missing"

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->dispatch_scheduled_card_destination_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 126
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public cI_()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->getHeight()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 67
    sget v0, Lgsp;->ub__trip_dispatch_buttons_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->b:Landroid/view/ViewGroup;

    .line 68
    sget v0, Lgsp;->ub__trip_dispatch_scheduled_pickup_countdown:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->ub__trip_dispatch_scheduled_destination:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lgsp;->ub__trip_dispatch_info_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->h:Landroid/view/View;

    .line 71
    sget v0, Lgsp;->ub__trip_dispatch_scheduled_fare:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 72
    sget v0, Lgsp;->ub__trip_dispatch_scheduled_message_with_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 73
    sget v0, Lgsp;->ub__trip_dispatch_scheduled_pickup_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->f:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
