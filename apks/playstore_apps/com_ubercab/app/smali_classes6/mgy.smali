.class public Lmgy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/venues/point/VenuePointView;",
        "Lmhm;",
        "Lmhb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmhb;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/point/VenuePointView;
    .locals 2

    .line 76
    sget v0, Lgsr;->ub_optional__venues_point_v2_selector:I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/venues/point/VenuePointView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lmhm;
    .locals 8

    .line 53
    invoke-virtual {p0, p1}, Lmgy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/helix/venues/point/VenuePointView;

    .line 54
    new-instance v2, Lmhf;

    invoke-direct {v2}, Lmhf;-><init>()V

    .line 56
    invoke-static {}, Lmgu;->a()Lmgv;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lmgy;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhb;

    invoke-virtual {p1, v0}, Lmgv;->a(Lmhb;)Lmgv;

    move-result-object p1

    new-instance v0, Lmha;

    invoke-direct {v0, v2, v1}, Lmha;-><init>(Lmhf;Lcom/ubercab/helix/venues/point/VenuePointView;)V

    .line 58
    invoke-virtual {p1, v0}, Lmgv;->a(Lmha;)Lmgv;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lmgv;->a()Lmgz;

    move-result-object v5

    .line 61
    new-instance v3, Lmhw;

    invoke-direct {v3, v5}, Lmhw;-><init>(Lmhz;)V

    .line 62
    new-instance v4, Lmim;

    invoke-direct {v4, v5}, Lmim;-><init>(Lmir;)V

    .line 63
    new-instance p1, Lmhm;

    .line 69
    invoke-virtual {p0}, Lmgy;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhb;

    invoke-interface {v0}, Lmhb;->a()Lmlc;

    move-result-object v6

    .line 70
    invoke-interface {v5}, Lmgz;->j()Ljyi;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lmhm;-><init>(Lcom/ubercab/helix/venues/point/VenuePointView;Lmhf;Lmhw;Lmim;Lmgz;Lmlc;Ljyi;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lmgy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/point/VenuePointView;

    move-result-object p1

    return-object p1
.end method
