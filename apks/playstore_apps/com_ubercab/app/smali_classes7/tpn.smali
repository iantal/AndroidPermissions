.class public Ltpn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;",
        "Ltpz;",
        "Ltps;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltps;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__default_walk_to_destination_button:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Ltpz;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Ltpn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;

    .line 42
    new-instance v0, Ltpu;

    invoke-direct {v0}, Ltpu;-><init>()V

    .line 45
    invoke-static {}, Ltpl;->a()Ltpq;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ltpn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltps;

    invoke-interface {v1, v2}, Ltpq;->b(Ltps;)Ltpq;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Ltpq;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;)Ltpq;

    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Ltpq;->b(Ltpu;)Ltpq;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ltpq;->a()Ltpp;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ltpp;->b()Ltpz;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Ltpn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;

    move-result-object p1

    return-object p1
.end method
