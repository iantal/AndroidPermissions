.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Laaoz;


# instance fields
.field private b:Lawhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Lawhd;)Laapa;
    .locals 1

    .line 84
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView$1;-><init>(Lawhd;)V

    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;)Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView$2;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__trip_fare_update_modal_collection_generic:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 123
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__trip_fare_update_modal_collection_ufp_not_honored:I

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 115
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__trip_fare_update_modal_collection_arrears:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 120
    :pswitch_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__trip_fare_update_modal_collection_toll_parking:I

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__trip_fare_update_modal_collection_waiting_time:I

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;)Ljava/lang/String;
    .locals 3

    .line 99
    sget-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView$2;->a:[I

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lgsv;->ub__trip_fare_update_modal_on_trip_title_generic:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 108
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lgsv;->ub__trip_fare_update_modal_on_trip_title_toll_parking:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 105
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 101
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lgsv;->ub__trip_fare_update_modal_on_trip_title_wait_time:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 102
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;)Laapa;
    .locals 5

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__trip_fare_update_modal_collection_title:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 73
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->ub__trip_fare_update_modal_collection_secondary_button:I

    .line 74
    invoke-virtual {p1, p2}, Lawhe;->c(I)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->ub__trip_fare_update_modal_collection_primary_button:I

    .line 75
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    sget p2, Lgso;->ub__payment_method_cash:I

    .line 76
    invoke-virtual {p1, p2}, Lawhe;->e(I)Lawhe;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v4}, Lawhe;->c(Z)Lawhe;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->b:Lawhd;

    .line 80
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->b:Lawhd;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->a(Lawhd;)Laapa;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;)Laapa;
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 52
    invoke-direct {p0, p1, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->b(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsv;->ub__trip_fare_update_modal_on_trip_message_generic:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 55
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->ub__trip_fare_update_modal_on_trip_secondary_button:I

    .line 57
    invoke-virtual {p1, p2}, Lawhe;->c(I)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->ub__trip_fare_update_modal_on_trip_primary_button:I

    .line 58
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    sget p2, Lgso;->ub__payment_method_cash:I

    .line 59
    invoke-virtual {p1, p2}, Lawhe;->e(I)Lawhe;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lawhe;->c(Z)Lawhe;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->b:Lawhd;

    .line 63
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->b:Lawhd;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->a(Lawhd;)Laapa;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->b:Lawhd;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->b:Lawhd;

    :cond_0
    return-void
.end method
