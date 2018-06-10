.class public Larta;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;

.field private final c:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;

.field private final d:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;Lcom/ubercab/ui/core/UImageView;Lartb;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 27
    iput-object p1, p0, Larta;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;

    .line 28
    iput-object p2, p0, Larta;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;

    .line 29
    iput-object p3, p0, Larta;->d:Lcom/ubercab/ui/core/UImageView;

    .line 30
    iget-object p1, p0, Larta;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, L-$$Lambda$k4vbLUUNitMoA9zoaWqmDI2GsTI;

    invoke-direct {p2, p4}, L-$$Lambda$k4vbLUUNitMoA9zoaWqmDI2GsTI;-><init>(Lartb;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->a(Larsm;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laizo;)V
    .locals 2

    .line 40
    invoke-interface {p2, p1}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object p2, p0, Larta;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-interface {p1}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p2, p0, Larta;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;->a()V

    .line 49
    invoke-interface {p1}, Laizl;->b()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-interface {p1}, Laizl;->f()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Larta;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;

    invoke-virtual {v1, p2}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;->a(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Larta;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Larta;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;

    invoke-virtual {v1, p2}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->a(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Larta;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p2, p0, Larta;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;

    invoke-interface {p1}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
