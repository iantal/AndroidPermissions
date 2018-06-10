.class public Latwq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;",
        "Latxd;",
        "Latwv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latwv;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Latqz;)Latxd;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Latwq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

    .line 42
    new-instance v0, Latxa;

    invoke-direct {v0}, Latxa;-><init>()V

    .line 44
    invoke-static {}, Latwo;->a()Latwt;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Latwq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latwv;

    invoke-interface {v1, v2}, Latwt;->b(Latwv;)Latwt;

    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Latwt;->b(Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;)Latwt;

    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Latwt;->b(Latxa;)Latwt;

    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Latwt;->b(Latqz;)Latwt;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Latwt;->a()Latws;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Latws;->b()Latxd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__rating_tip_unavailable:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Latwq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

    move-result-object p1

    return-object p1
.end method
