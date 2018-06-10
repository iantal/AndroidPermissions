.class public Laigx;
.super Lagw;
.source "SourceFile"


# instance fields
.field n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 78
    iput-object p1, p0, Laigx;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;

    return-void
.end method


# virtual methods
.method public a(Laigv;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laigv;",
            "Lio/reactivex/Observer<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Laigx;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;

    invoke-virtual {p1}, Laigv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->b(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Laigx;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;

    invoke-virtual {p1}, Laigv;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laigv;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->c(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Laigx;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;

    invoke-virtual {p1}, Laigv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Laigv;->d()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laigv;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p0, Laigx;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;

    invoke-static {p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->b(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;)V

    .line 89
    iget-object p1, p0, Laigx;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;

    invoke-static {p1, p2}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->a(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;Lio/reactivex/Observer;)V

    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    iget-object p1, p0, Laigx;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;

    invoke-static {p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->a(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;)V

    :goto_2
    return-void
.end method
