.class public Lkne;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/gift/redeem/GiftRedeemView;",
        "Lkns;",
        "Lknj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lknj;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/redeem/GiftRedeemView;
    .locals 2

    .line 73
    sget v0, Lgsr;->ub_optional__gift_redeem:I

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/redeem/GiftRedeemView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkns;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lkne;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/redeem/GiftRedeemView;

    .line 53
    new-instance v0, Lkno;

    invoke-direct {v0}, Lkno;-><init>()V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object p3, v1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object p3

    :goto_0
    if-nez p4, :cond_1

    move-object p4, v1

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p4}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object p4

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    move-result-object v1

    .line 60
    :goto_2
    invoke-static {}, Lkmz;->a()Lknh;

    move-result-object p2

    .line 61
    invoke-virtual {p0}, Lkne;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknj;

    invoke-interface {p2, v2}, Lknh;->b(Lknj;)Lknh;

    move-result-object p2

    .line 62
    invoke-interface {p2, p3}, Lknh;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)Lknh;

    move-result-object p2

    .line 63
    invoke-interface {p2, p4}, Lknh;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lknh;

    move-result-object p2

    .line 64
    invoke-interface {p2, v1}, Lknh;->b(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;)Lknh;

    move-result-object p2

    .line 65
    invoke-interface {p2, p1}, Lknh;->b(Lcom/ubercab/gift/redeem/GiftRedeemView;)Lknh;

    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Lknh;->b(Lkno;)Lknh;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lknh;->a()Lkng;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lkng;->b()Lkns;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lkne;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/redeem/GiftRedeemView;

    move-result-object p1

    return-object p1
.end method
