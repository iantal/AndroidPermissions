.class public Laigr;
.super Lagw;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsHeaderView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsHeaderView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 61
    iput-object p1, p0, Laigr;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsHeaderView;

    return-void
.end method


# virtual methods
.method public a(Laigp;)V
    .locals 2

    .line 65
    iget-object v0, p0, Laigr;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsHeaderView;

    invoke-virtual {p1}, Laigp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsHeaderView;->b(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Laigr;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsHeaderView;

    invoke-virtual {p1}, Laigp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsHeaderView;->c(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Laigr;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsHeaderView;

    invoke-virtual {p1}, Laigp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsHeaderView;->a(Ljava/lang/String;)V

    return-void
.end method
