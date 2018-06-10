.class public Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Launs;


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Laqnm;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-interface {p0}, Laqnm;->c()V

    return-void
.end method

.method private static synthetic b(Laqnm;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-interface {p0}, Laqnm;->b()V

    return-void
.end method

.method public static synthetic lambda$CudX0Odn0Etv9HsTygofm83PWuY(Laqnm;Laumy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->b(Laqnm;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$NezxoAh9hllBNYlB_rdzYyTvOJg(Laqnm;Laumy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->a(Laqnm;Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->getMeasuredHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_0

    .line 96
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public a(Laqnm;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->b:Lcom/ubercab/ui/core/UButton;

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/-$$Lambda$ScheduleAirportPickupView$CudX0Odn0Etv9HsTygofm83PWuY;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/-$$Lambda$ScheduleAirportPickupView$CudX0Odn0Etv9HsTygofm83PWuY;-><init>(Laqnm;)V

    .line 77
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->c:Lcom/ubercab/ui/core/UButton;

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/-$$Lambda$ScheduleAirportPickupView$NezxoAh9hllBNYlB_rdzYyTvOJg;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/-$$Lambda$ScheduleAirportPickupView$NezxoAh9hllBNYlB_rdzYyTvOJg;-><init>(Laqnm;)V

    .line 85
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->airport_schedule_pickup_header_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 59
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->airport_schedule_pickup_ok_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->b:Lcom/ubercab/ui/core/UButton;

    .line 47
    sget v0, Lgsp;->airport_schedule_pickup_cancel_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->c:Lcom/ubercab/ui/core/UButton;

    .line 48
    sget v0, Lgsp;->airport_schedule_pickup_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->ub__airport_schedule_pickup_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
