.class public Lapov;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lappb;",
        "Lcom/ubercab/presidio/promotion/button/PromoButtonView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lapny;


# direct methods
.method public constructor <init>(Lappb;Lcom/ubercab/presidio/promotion/button/PromoButtonView;Lapny;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 105
    iput-object p3, p0, Lapov;->a:Lapny;

    return-void
.end method


# virtual methods
.method a(Lamte;Ljyi;)Lamsx;
    .locals 1

    .line 124
    new-instance v0, Lamsx;

    invoke-direct {v0, p1, p2}, Lamsx;-><init>(Lamte;Ljyi;)V

    return-object v0
.end method

.method a()Lappd;
    .locals 4

    .line 111
    new-instance v0, Lappd;

    invoke-virtual {p0}, Lapov;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/promotion/button/PromoButtonView;

    invoke-virtual {p0}, Lapov;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lappe;

    iget-object v3, p0, Lapov;->a:Lapny;

    invoke-direct {v0, v1, v2, v3}, Lappd;-><init>(Lcom/ubercab/presidio/promotion/button/PromoButtonView;Lappe;Lapny;)V

    return-object v0
.end method

.method b()Lapoc;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lapov;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lapoc;

    return-object v0
.end method

.method e()Laprv;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lapov;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laprv;

    return-object v0
.end method
