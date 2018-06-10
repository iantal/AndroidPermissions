.class public Lacqw;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lacrg;",
        "Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

.field private final b:Lacyr;


# direct methods
.method public constructor <init>(Lacrg;Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Lacyr;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 104
    iput-object p3, p0, Lacqw;->a:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    .line 105
    iput-object p4, p0, Lacqw;->b:Lacyr;

    return-void
.end method

.method static a(Lacyo;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacyo;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Lacqw$1;

    invoke-direct {v0, p0}, Lacqw$1;-><init>(Lacyo;)V

    return-object v0
.end method


# virtual methods
.method a()Lacri;
    .locals 3

    .line 111
    new-instance v0, Lacri;

    invoke-virtual {p0}, Lacqw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    invoke-virtual {p0}, Lacqw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lacrj;

    invoke-direct {v0, v1, v2}, Lacri;-><init>(Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;Lacrj;)V

    return-object v0
.end method

.method a(Lacqv;Lhiq;)Lacrk;
    .locals 7

    .line 117
    new-instance v6, Lacrk;

    .line 118
    invoke-virtual {p0}, Lacqw;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    .line 119
    invoke-virtual {p0}, Lacqw;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacrg;

    new-instance v5, Lacwj;

    invoke-direct {v5, p1}, Lacwj;-><init>(Lacwn;)V

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lacrk;-><init>(Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;Lacrg;Lacqv;Lhiq;Lacwj;)V

    return-object v6
.end method

.method a(Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)V

    return-object v0
.end method

.method b()Lacrl;
    .locals 1

    .line 128
    new-instance v0, Lacrl;

    invoke-direct {v0}, Lacrl;-><init>()V

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 1

    .line 135
    iget-object v0, p0, Lacqw;->a:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lacqw;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lacrg;

    invoke-virtual {v0}, Lacrg;->b()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacqw;->a:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    :goto_0
    return-object v0
.end method

.method f()Ljava/lang/Boolean;
    .locals 1

    .line 141
    iget-object v0, p0, Lacqw;->a:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method g()Lacyr;
    .locals 1

    .line 147
    iget-object v0, p0, Lacqw;->b:Lacyr;

    return-object v0
.end method
