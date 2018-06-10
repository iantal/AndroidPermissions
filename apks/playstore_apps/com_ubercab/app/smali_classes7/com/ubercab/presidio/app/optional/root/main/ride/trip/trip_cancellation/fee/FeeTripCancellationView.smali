.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lyrn;

.field private c:Lawhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;)Lyrn;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->b:Lyrn;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->c:Lawhq;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->c:Lawhq;

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.method public a(Ljyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    sget-object v0, Lkvu;->ANDROID_RIDER_CANCELLATION_SHOW_DRIVER_PHOTO:Lkvu;

    .line 53
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p2

    .line 59
    invoke-virtual {p2, p6}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p2

    .line 60
    invoke-virtual {p2, p3}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p2

    .line 61
    invoke-virtual {p2, p4}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p2

    sget-object p3, Lawhf;->b:Lawhf;

    .line 62
    invoke-virtual {p2, p3}, Lawhe;->a(Lawhf;)Lawhe;

    move-result-object p2

    .line 63
    invoke-virtual {p2, p5}, Lawhe;->e(Ljava/lang/String;)Lawhe;

    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lawhe;->a(Z)Lawhe;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView$1;

    invoke-direct {p3, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;)V

    .line 69
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 81
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView$2;

    invoke-direct {p3, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;)V

    .line 82
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 94
    invoke-virtual {p1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView$3;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView$3;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;)V

    .line 96
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->c()V

    return-void
.end method

.method public a(Lyrn;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->b:Lyrn;

    return-void
.end method

.method public c()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->c:Lawhq;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->c:Lawhq;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cancellation_dialog_error_title:I

    .line 138
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cancellation_dialog_error_message:I

    .line 139
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ok:I

    .line 140
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    return-void
.end method
