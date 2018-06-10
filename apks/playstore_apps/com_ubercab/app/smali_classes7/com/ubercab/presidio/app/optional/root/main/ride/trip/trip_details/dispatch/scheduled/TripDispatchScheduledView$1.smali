.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->b(J)Landroid/os/CountDownTimer;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;JJ)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    .line 200
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->dispatch_scheduled_card_pickup_title_only:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->dispatch_scheduled_card_pickup_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 190
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, " %dm %02ds"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    invoke-static {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
