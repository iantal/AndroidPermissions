.class public Llqx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;",
        "Llrp;",
        "Llrb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llrb;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;
    .locals 0

    .line 78
    new-instance p1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Llrp;
    .locals 11

    .line 56
    invoke-virtual {p0, p1}, Llqx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    .line 57
    new-instance v2, Llrl;

    invoke-direct {v2}, Llrl;-><init>()V

    .line 59
    invoke-static {}, Llrq;->b()Llrr;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Llqx;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    invoke-virtual {p1, v0}, Llrr;->a(Llrb;)Llrr;

    move-result-object p1

    new-instance v0, Llra;

    invoke-direct {v0, v2, v1, p2}, Llra;-><init>(Llrl;Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v0}, Llrr;->a(Llra;)Llrr;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Llrr;->a()Llqz;

    move-result-object v3

    .line 63
    new-instance p1, Llrp;

    new-instance v4, Llpn;

    invoke-direct {v4, v3}, Llpn;-><init>(Llps;)V

    new-instance v5, Llwo;

    invoke-direct {v5, v3}, Llwo;-><init>(Llwt;)V

    new-instance v6, Llul;

    invoke-direct {v6, v3}, Llul;-><init>(Lluq;)V

    new-instance v7, Llnh;

    invoke-direct {v7, v3}, Llnh;-><init>(Llnm;)V

    new-instance v8, Llrw;

    invoke-direct {v8, v3}, Llrw;-><init>(Llsb;)V

    new-instance v9, Llvy;

    invoke-direct {v9, v3}, Llvy;-><init>(Llwd;)V

    .line 73
    invoke-interface {v3}, Llqz;->cs_()Lhiq;

    move-result-object v10

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Llrp;-><init>(Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;Llrl;Llqz;Llpn;Llwo;Llul;Llnh;Llrw;Llvy;Lhiq;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Llqx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;

    move-result-object p1

    return-object p1
.end method
