.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Laaqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;)Laaqi;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;->b:Laaqi;

    return-object p0
.end method


# virtual methods
.method public a(Laaqi;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;->b:Laaqi;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->capacity_upcharge_message_new_title:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p4}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget-object p2, Lawhf;->b:Lawhf;

    .line 59
    invoke-virtual {p1, p2}, Lawhe;->a(Lawhf;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->capacity_upcharge_accept_button_title:I

    .line 60
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    .line 63
    sget p2, Lgsv;->capacity_upcharge_cancel_button_title:I

    invoke-virtual {p1, p2}, Lawhe;->c(I)Lawhe;

    .line 66
    :cond_0
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView$1;

    invoke-direct {p3, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;)V

    .line 70
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    if-eqz p6, :cond_1

    .line 83
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView$2;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;)V

    .line 84
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method
