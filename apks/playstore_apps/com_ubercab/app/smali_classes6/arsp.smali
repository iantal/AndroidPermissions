.class public Larsp;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Larsx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;

.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;


# direct methods
.method public constructor <init>(Larsx;Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 90
    iput-object p2, p0, Larsp;->a:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;

    .line 91
    iput-object p3, p0, Larsp;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;

    .line 92
    check-cast p4, Lcom/ubercab/ui/core/UImageView;

    iput-object p4, p0, Larsp;->b:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method static a(Lajad;Lajwi;)Lakgo;
    .locals 1

    .line 135
    new-instance v0, Lakgo;

    .line 136
    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-interface {p1}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Larso;)Laroe;
    .locals 1

    .line 106
    new-instance v0, Laroe;

    invoke-direct {v0, p0, p1, p2}, Laroe;-><init>(Ljyi;Lamte;Larof;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lartd;
    .locals 1

    .line 143
    new-instance v0, Lartd;

    invoke-direct {v0, p0}, Lartd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method static a(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    .line 121
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$arsp$GBfNhiBfug7r4cYddVkbqyjk4-E;->INSTANCE:L-$$Lambda$arsp$GBfNhiBfug7r4cYddVkbqyjk4-E;

    .line 122
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GBfNhiBfug7r4cYddVkbqyjk4-E(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Larsp;->a(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 99
    iget-object v0, p0, Larsp;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method b()Larta;
    .locals 5

    .line 112
    new-instance v0, Larta;

    iget-object v1, p0, Larsp;->a:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;

    iget-object v2, p0, Larsp;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;

    iget-object v3, p0, Larsp;->b:Lcom/ubercab/ui/core/UImageView;

    .line 113
    invoke-virtual {p0}, Larsp;->d()Lhgk;

    move-result-object v4

    check-cast v4, Lartb;

    invoke-direct {v0, v1, v2, v3, v4}, Larta;-><init>(Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;Lcom/ubercab/ui/core/UImageView;Lartb;)V

    return-object v0
.end method

.method c()Lakgg;
    .locals 2

    .line 128
    new-instance v0, Larsy;

    invoke-virtual {p0}, Larsp;->d()Lhgk;

    move-result-object v1

    check-cast v1, Larsx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Larsy;-><init>(Larsx;)V

    return-object v0
.end method
