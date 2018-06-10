.class public Lmer;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/venues/VenueView;",
        "Lmfi;",
        "Lmet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/VenueView;
    .locals 2

    .line 69
    sget v0, Lgsr;->ub_optional__venues:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/venues/VenueView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lmfi;
    .locals 8

    .line 48
    invoke-virtual {p0, p1}, Lmer;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/helix/venues/VenueView;

    .line 49
    new-instance v2, Lmfc;

    invoke-direct {v2}, Lmfc;-><init>()V

    .line 52
    invoke-virtual {p0}, Lmer;->cr_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmet;

    invoke-interface {p1}, Lmet;->a()Lmev;

    move-result-object p1

    new-instance v0, Lmes;

    invoke-direct {v0, v2, v1}, Lmes;-><init>(Lmfc;Lcom/ubercab/helix/venues/VenueView;)V

    invoke-interface {p1, v0}, Lmev;->a(Lmes;)Lmev;

    move-result-object p1

    invoke-interface {p1}, Lmev;->a()Lmeu;

    move-result-object v6

    .line 54
    new-instance v4, Lmgy;

    invoke-direct {v4, v6}, Lmgy;-><init>(Lmhb;)V

    .line 55
    new-instance v5, Lmjn;

    invoke-direct {v5, v6}, Lmjn;-><init>(Lmjq;)V

    .line 57
    new-instance p1, Lmfi;

    .line 60
    invoke-interface {v6}, Lmeu;->a()Lmlc;

    move-result-object v3

    .line 64
    invoke-interface {v6}, Lmeu;->h()Ljyi;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lmfi;-><init>(Lcom/ubercab/helix/venues/VenueView;Lmfc;Lmlc;Lmgy;Lmjn;Lmeu;Ljyi;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lmer;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/VenueView;

    move-result-object p1

    return-object p1
.end method
