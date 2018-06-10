.class public Larsn;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lartc;",
        "Larox;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larox;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;Landroid/view/View;)Lartc;
    .locals 10

    .line 56
    new-instance v1, Larsx;

    invoke-direct {v1}, Larsx;-><init>()V

    .line 59
    invoke-static {}, Larsf;->a()Larsg;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Larsn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larox;

    invoke-virtual {v0, v2}, Larsg;->a(Larox;)Larsg;

    move-result-object v0

    new-instance v2, Larsp;

    invoke-direct {v2, v1, p1, p2, p3}, Larsp;-><init>(Larsx;Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareExpandedRowView;Landroid/view/View;)V

    .line 61
    invoke-virtual {v0, v2}, Larsg;->a(Larsp;)Larsg;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Larsg;->a()Larso;

    move-result-object v2

    .line 64
    new-instance v5, Lakfq;

    invoke-direct {v5, v2}, Lakfq;-><init>(Lakft;)V

    .line 66
    new-instance v9, Lartc;

    .line 72
    invoke-interface {v2}, Larso;->cs_()Lhiq;

    move-result-object v6

    .line 74
    invoke-interface {v2}, Larso;->c()Ljyi;

    move-result-object v8

    move-object v0, v9

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lartc;-><init>(Larsx;Larso;Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;Landroid/view/View;Lakfq;Lhiq;Landroid/view/View;Ljyi;)V

    return-object v9
.end method
