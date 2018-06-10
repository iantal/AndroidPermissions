.class public Laihd;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 61
    iput-object p1, p0, Laihd;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;

    return-void
.end method


# virtual methods
.method public a(Laihb;)V
    .locals 2

    .line 65
    iget-object v0, p0, Laihd;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;

    invoke-virtual {p1}, Laihb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->b(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Laihd;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;

    invoke-virtual {p1}, Laihb;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laihb;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->c(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Laihd;->n:Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;

    invoke-virtual {p1}, Laihb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;->a(Ljava/lang/String;)V

    return-void
.end method
