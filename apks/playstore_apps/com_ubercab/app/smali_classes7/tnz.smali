.class public Ltnz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;",
        "Ltoo;",
        "Ltoa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltoa;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;
    .locals 2

    .line 94
    sget v0, Lgsr;->ub__walk_to_destination_view:I

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Ltoo;
    .locals 9

    .line 71
    invoke-virtual {p0, p1}, Ltnz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;

    .line 72
    new-instance v2, Ltoi;

    invoke-direct {v2}, Ltoi;-><init>()V

    .line 75
    invoke-static {}, Ltnt;->d()Ltnu;

    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ltnz;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoa;

    invoke-virtual {p1, v0}, Ltnu;->a(Ltoa;)Ltnu;

    move-result-object p1

    new-instance v0, Ltoc;

    invoke-direct {v0, v2, v1}, Ltoc;-><init>(Ltoi;Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;)V

    .line 77
    invoke-virtual {p1, v0}, Ltnu;->a(Ltoc;)Ltnu;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ltnu;->a()Ltob;

    move-result-object v3

    .line 80
    new-instance p1, Ltoo;

    new-instance v4, Ltqj;

    invoke-direct {v4, v3}, Ltqj;-><init>(Ltqm;)V

    new-instance v5, Lnrc;

    invoke-direct {v5, v3}, Lnrc;-><init>(Lnrl;)V

    new-instance v6, Laajr;

    invoke-direct {v6, v3}, Laajr;-><init>(Laaju;)V

    new-instance v7, Ltor;

    .line 88
    invoke-interface {v3}, Ltob;->c()Ljyi;

    move-result-object v0

    invoke-interface {v3}, Ltob;->k()Lamte;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ltor;-><init>(Ljyi;Lamte;)V

    .line 89
    invoke-interface {v3}, Ltob;->l()Lqnv;

    move-result-object v8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Ltoo;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;Ltoi;Ltob;Ltqj;Lnrc;Laajr;Ltor;Lqnv;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Ltnz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;

    move-result-object p1

    return-object p1
.end method
