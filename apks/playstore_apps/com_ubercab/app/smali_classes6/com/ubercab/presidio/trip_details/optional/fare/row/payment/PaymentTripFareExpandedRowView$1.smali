.class Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView$1;->a:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView$1;->a:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;

    invoke-static {p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->a(Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;)Larsm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView$1;->a:Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;

    invoke-static {p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;->a(Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;)Larsm;

    move-result-object p1

    invoke-interface {p1}, Larsm;->onChangeClick()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView$1;->a(Laumy;)V

    return-void
.end method
