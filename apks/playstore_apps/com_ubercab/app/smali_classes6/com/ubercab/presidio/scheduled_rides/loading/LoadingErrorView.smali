.class public Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UButton;

.field private e:Laqqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->e:Laqqi;

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->e:Laqqi;

    invoke-interface {p1}, Laqqi;->a()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->b:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->scheduled_rides_error_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$x9NmwxXEw1iUdtNDVDMl5gxY5Zs(Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Laqqi;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->e:Laqqi;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)V
    .locals 0

    .line 71
    invoke-static {p1}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lhcu;)V
    .locals 0

    .line 116
    invoke-static {p1}, Laqvq;->a(Lhcu;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->scheduled_rides_error_dialog_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->scheduled_rides_error_dialog_message:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lgsp;->scheduled_rides_error_dialog_ok:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->d:Lcom/ubercab/ui/core/UButton;

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->d:Lcom/ubercab/ui/core/UButton;

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_rides/loading/-$$Lambda$LoadingErrorView$x9NmwxXEw1iUdtNDVDMl5gxY5Zs;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_rides/loading/-$$Lambda$LoadingErrorView$x9NmwxXEw1iUdtNDVDMl5gxY5Zs;-><init>(Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;)V

    .line 57
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
