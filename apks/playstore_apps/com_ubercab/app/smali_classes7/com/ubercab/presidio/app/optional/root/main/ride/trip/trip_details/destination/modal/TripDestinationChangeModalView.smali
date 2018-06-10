.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lzau;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;)Lzau;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;->b:Lzau;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const p2, 0x104000a

    .line 42
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 43
    invoke-virtual {p1, p2}, Lawhe;->c(I)Lawhe;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;)V

    .line 48
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 60
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView$2;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;)V

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lzau;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;->b:Lzau;

    return-void
.end method
