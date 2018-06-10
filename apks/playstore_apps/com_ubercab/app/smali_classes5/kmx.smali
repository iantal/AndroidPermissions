.class public Lkmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laptx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkmy;


# direct methods
.method public constructor <init>(Lkmy;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkmx;->a:Lkmy;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lkvv;->cE:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx<",
            "Lhbm;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance p1, Lkmw;

    iget-object v0, p0, Lkmx;->a:Lkmy;

    invoke-interface {v0}, Lkmy;->e()Lkkm;

    move-result-object v0

    invoke-direct {p1, v0}, Lkmw;-><init>(Lkkm;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lkmx;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lkmx;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "42f0fbbc-275f-423f-94b4-e9197976084e"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lkmx;->a:Lkmy;

    invoke-interface {p1}, Lkmy;->a()Ljyi;

    move-result-object p1

    .line 33
    sget-object v0, Lkki;->RIDER_GIFT_RAMEN:Lkki;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
