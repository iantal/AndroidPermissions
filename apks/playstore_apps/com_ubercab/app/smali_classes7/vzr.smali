.class public Lvzr;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;",
        "Lwae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwae;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwae;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lahkx;)Lahko;
    .locals 1

    .line 233
    new-instance v0, Lahko;

    invoke-direct {v0, p1}, Lahko;-><init>(Lahkx;)V

    return-object v0
.end method

.method a(Lahmk;)Lahkx;
    .locals 1

    .line 246
    new-instance v0, Lahkx;

    invoke-direct {v0, p1}, Lahkx;-><init>(Lahmk;)V

    return-object v0
.end method

.method a(Ljyi;)Lahmk;
    .locals 2

    .line 252
    new-instance v0, Lahmk;

    invoke-virtual {p0}, Lvzr;->a()Lrhs;

    move-result-object v1

    invoke-virtual {v1}, Lrhs;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lahmk;-><init>(Ljyi;Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lahms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;)",
            "Lahms;"
        }
    .end annotation

    .line 270
    new-instance v0, Lahms;

    invoke-direct {v0, p1}, Lahms;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)V

    return-object v0
.end method

.method a(Lahms;)Lahmt;
    .locals 0

    .line 277
    invoke-virtual {p1}, Lahms;->a()Lahmt;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;Lamte;)Lahsm;
    .locals 1

    .line 284
    new-instance v0, Lahsm;

    invoke-direct {v0, p1, p2}, Lahsm;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method a(Lhch;Lahko;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lahko;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions;)V

    return-object v0
.end method

.method a(Lanhl;)Lwah;
    .locals 3

    .line 212
    new-instance v0, Lwah;

    invoke-virtual {p0}, Lvzr;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lvzr;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwai;

    invoke-direct {v0, v1, v2, p1}, Lwah;-><init>(Lrhs;Lwai;Lanhl;)V

    return-object v0
.end method

.method a(Lvzq;Ljyi;Lamte;Lhiq;)Lwaj;
    .locals 7

    .line 222
    new-instance v6, Lwaj;

    .line 223
    invoke-virtual {p0}, Lvzr;->d()Lhgk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwae;

    .line 225
    invoke-virtual {p0}, Lvzr;->a()Lrhs;

    move-result-object v3

    new-instance v4, Lahmx;

    invoke-direct {v4, p2, p3}, Lahmx;-><init>(Ljyi;Lamte;)V

    move-object v0, v6

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwaj;-><init>(Lwae;Lvzq;Lrhs;Lahmx;Lhiq;)V

    return-object v6
.end method

.method b()Lahkn;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lvzr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahkn;

    return-object v0
.end method

.method c()Lahoe;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lvzr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahoe;

    return-object v0
.end method
