.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Laaon;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;->b:Laaon;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;->b:Laaon;

    invoke-interface {v0}, Laaon;->onGotIt()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;->a()V

    return-void
.end method


# virtual methods
.method public a(Laaon;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;->b:Laaon;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->etd_slightly_delayed_accept_button_title:I

    .line 43
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;)V

    .line 48
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 57
    invoke-virtual {p1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView$2;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;)V

    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
