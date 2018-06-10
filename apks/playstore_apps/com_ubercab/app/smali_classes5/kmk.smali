.class public Lkmk;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/gift/info/GiftInfoView;",
        "Lkms;",
        "Lkmn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkmn;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/info/GiftInfoView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub_optional__gift_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/info/GiftInfoView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lkms;
    .locals 4

    .line 40
    invoke-virtual {p0, p1}, Lkmk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/info/GiftInfoView;

    .line 41
    new-instance v0, Lkmo;

    invoke-direct {v0}, Lkmo;-><init>()V

    .line 43
    invoke-static {}, Lkmi;->a()Lkmm;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lkmk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmn;

    invoke-interface {v1, v2}, Lkmm;->b(Lkmn;)Lkmm;

    move-result-object v1

    .line 45
    invoke-interface {v1, p1}, Lkmm;->b(Lcom/ubercab/gift/info/GiftInfoView;)Lkmm;

    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Lkmm;->b(Lkmo;)Lkmm;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Lkmm;->a()Lkml;

    move-result-object v1

    .line 48
    new-instance v2, Lkms;

    invoke-virtual {p0}, Lkmk;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmn;

    invoke-interface {v3}, Lkmn;->cs_()Lhiq;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lkms;-><init>(Lcom/ubercab/gift/info/GiftInfoView;Lkmo;Lkml;Lhiq;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lkmk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/info/GiftInfoView;

    move-result-object p1

    return-object p1
.end method
