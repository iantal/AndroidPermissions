.class Lapra;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapre;",
        "Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lapre;Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lapoc;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lapra;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lapoc;

    return-object v0
.end method

.method a(Ljyi;)Laprg;
    .locals 3

    .line 78
    new-instance v0, Laprg;

    invoke-virtual {p0}, Lapra;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    invoke-virtual {p0}, Lapra;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laprh;

    invoke-direct {v0, v1, v2, p1}, Laprg;-><init>(Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;Laprh;Ljyi;)V

    return-object v0
.end method

.method b()Lapps;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lapra;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lapps;

    return-object v0
.end method
