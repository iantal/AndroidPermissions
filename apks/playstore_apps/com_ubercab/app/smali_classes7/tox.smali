.class public Ltox;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;",
        "Ltpk;",
        "Ltpc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltpc;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub__helium_walk_to_destination_button:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Ltpk;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Ltox;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;

    .line 48
    new-instance v0, Ltpf;

    invoke-direct {v0}, Ltpf;-><init>()V

    .line 51
    invoke-static {}, Ltot;->a()Ltpa;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Ltox;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpc;

    invoke-interface {v1, v2}, Ltpa;->b(Ltpc;)Ltpa;

    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Ltpa;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;)Ltpa;

    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Ltpa;->b(Ltpf;)Ltpa;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ltpa;->a()Ltoz;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ltoz;->b()Ltpk;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Ltox;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;

    move-result-object p1

    return-object p1
.end method
