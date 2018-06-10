.class Laroq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laroy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laroq;->b(Ljkq;)Laroy;
.end annotation


# instance fields
.field final synthetic a:Laroq;


# direct methods
.method constructor <init>(Laroq;)V
    .locals 0

    .line 43
    iput-object p1, p0, Laroq$1;->a:Laroq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Larox;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Larpd;
    .locals 0

    .line 76
    new-instance p5, Larsn;

    invoke-direct {p5, p1}, Larsn;-><init>(Larox;)V

    check-cast p2, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;

    check-cast p3, Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;

    .line 77
    invoke-virtual {p5, p2, p3, p4}, Larsn;->a(Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;Landroid/view/View;)Lartc;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 51
    sget v0, Lgsr;->ub_optional__trip_fare_row_payment_collapsed:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 56
    sget v0, Lgsr;->ub_optional__trip_fare_row_payment_collapsed_icon:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 61
    sget v0, Lgsr;->ub_optional__trip_fare_row_payment_expanded:I

    return v0
.end method

.method public e()Laroz;
    .locals 1

    .line 66
    sget-object v0, Laroz;->c:Laroz;

    return-object v0
.end method
