.class public Lapot;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/promotion/button/PromoButtonView;",
        "Lappf;",
        "Lapow;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapow;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lapny;)Lappf;
    .locals 6

    .line 54
    invoke-virtual {p0, p1}, Lapot;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/promotion/button/PromoButtonView;

    .line 55
    new-instance v2, Lappb;

    invoke-direct {v2}, Lappb;-><init>()V

    .line 57
    invoke-static {}, Lapop;->b()Lapoq;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lapot;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapow;

    invoke-virtual {p1, v0}, Lapoq;->a(Lapow;)Lapoq;

    move-result-object p1

    new-instance v0, Lapov;

    invoke-direct {v0, v2, v1, p2}, Lapov;-><init>(Lappb;Lcom/ubercab/presidio/promotion/button/PromoButtonView;Lapny;)V

    .line 59
    invoke-virtual {p1, v0}, Lapoq;->a(Lapov;)Lapoq;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lapoq;->a()Lapou;

    move-result-object v3

    .line 62
    new-instance p1, Lappf;

    new-instance v5, Lapnu;

    invoke-direct {v5, v3}, Lapnu;-><init>(Lapnx;)V

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lappf;-><init>(Lcom/ubercab/presidio/promotion/button/PromoButtonView;Lappb;Lapou;Lapny;Lapnu;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/promotion/button/PromoButtonView;
    .locals 2

    .line 68
    sget v0, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/button/PromoButtonView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lapot;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/promotion/button/PromoButtonView;

    move-result-object p1

    return-object p1
.end method
