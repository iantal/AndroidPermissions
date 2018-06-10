.class public Llra;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Llrl;",
        "Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Llrl;Lcom/ubercab/helix/rental/booking_details/BookingDetailsView;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 108
    iput-object p3, p0, Llra;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method a()Llrm;
    .locals 1

    .line 114
    invoke-virtual {p0}, Llra;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llrm;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Llra;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()Lluu;
    .locals 1

    .line 132
    invoke-virtual {p0}, Llra;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lluu;

    return-object v0
.end method

.method f()Llwy;
    .locals 1

    .line 138
    invoke-virtual {p0}, Llra;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llwy;

    return-object v0
.end method

.method g()Llnq;
    .locals 1

    .line 144
    invoke-virtual {p0}, Llra;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llnq;

    return-object v0
.end method

.method h()Llwg;
    .locals 1

    .line 150
    invoke-virtual {p0}, Llra;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method i()Llse;
    .locals 1

    .line 156
    invoke-virtual {p0}, Llra;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llse;

    return-object v0
.end method
