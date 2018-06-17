.class public Lde/number26/machete/android/ui/credit/offer/d;
.super Lde/number26/machete/android/ui/credit/a/b/a;
.source "CreditOfferPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/b/a<",
        "Lde/number26/machete/android/ui/credit/offer/g;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lde/number26/machete/android/model/credit/CreditApplication;

.field d:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Boolean;

.field g:Z

.field private h:Lde/number26/machete/android/model/credit/CreditOffer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/b/a;-><init>()V

    return-void
.end method

.method private a(Lde/number26/machete/android/model/credit/CreditOffer;Lde/number26/machete/android/model/credit/CreditOffer;)I
    .locals 2

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getInstalment()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {p2}, Lde/number26/machete/android/model/credit/CreditOffer;->getInstalment()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lde/number26/machete/android/model/credit/CreditOfferWrapper;)Lde/number26/machete/android/model/credit/CreditOffer;
    .locals 1

    .line 139
    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getInsuredOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)Lde/number26/machete/android/model/credit/CreditOfferWrapper;
    .locals 4

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->c:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditApplication;->getOffers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/model/credit/CreditOfferWrapper;

    .line 144
    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v2

    .line 145
    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getInsuredOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v3

    .line 147
    invoke-virtual {v2}, Lde/number26/machete/android/model/credit/CreditOffer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 148
    invoke-virtual {v3}, Lde/number26/machete/android/model/credit/CreditOffer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private f()V
    .locals 1

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/offer/d;->a(Ljava/lang/String;)Lde/number26/machete/android/model/credit/CreditOfferWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/offer/d;->a(Lde/number26/machete/android/model/credit/CreditOfferWrapper;)Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->h:Lde/number26/machete/android/model/credit/CreditOffer;

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->h:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditOffer;->isInsured()Z

    move-result v0

    iput-boolean v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "select_offer"

    return-object v0
.end method

.method a(Lde/number26/machete/android/model/credit/CreditOffer;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->h:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/credit/offer/d;->a(Lde/number26/machete/android/model/credit/CreditOffer;Lde/number26/machete/android/model/credit/CreditOffer;)I

    move-result v0

    .line 91
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/d;->h:Lde/number26/machete/android/model/credit/CreditOffer;

    .line 92
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/offer/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/credit/offer/g;

    invoke-interface {v1, p1, v0}, Lde/number26/machete/android/ui/credit/offer/g;->a(Lde/number26/machete/android/model/credit/CreditOffer;I)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 19
    check-cast p1, Lde/number26/machete/android/ui/credit/offer/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/offer/d;->a(Lde/number26/machete/android/ui/credit/offer/g;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/offer/g;)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/b/a;->a(Lde/number26/machete/android/ui/credit/a/e;)V

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->c:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditApplication;->getDisposableIncome()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/credit/offer/g;->a(D)V

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/offer/d;->f()V

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->c:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditApplication;->getOffers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/credit/CreditOfferWrapper;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/offer/d;->a(Lde/number26/machete/android/model/credit/CreditOfferWrapper;)Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/offer/d;->h:Lde/number26/machete/android/model/credit/CreditOffer;

    if-nez v2, :cond_0

    .line 58
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->h:Lde/number26/machete/android/model/credit/CreditOffer;

    .line 61
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->c:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditApplication;->getOffers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/t;->a(Ljava/util/List;)Z

    move-result v0

    .line 62
    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/credit/offer/g;->a(Z)V

    .line 64
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/offer/d;->h:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-interface {p1, v2, v1}, Lde/number26/machete/android/ui/credit/offer/g;->a(Lde/number26/machete/android/model/credit/CreditOffer;I)V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->c:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditApplication;->getOffers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 67
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->c:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditApplication;->getOffers()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/offer/d;->h:Lde/number26/machete/android/model/credit/CreditOffer;

    iget-boolean v3, p0, Lde/number26/machete/android/ui/credit/offer/d;->g:Z

    invoke-interface {p1, v0, v2, v3}, Lde/number26/machete/android/ui/credit/offer/g;->a(Ljava/util/List;Lde/number26/machete/android/model/credit/CreditOffer;Z)V

    .line 70
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->c:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditApplication;->isCounterOffer()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->f:Ljava/lang/Boolean;

    .line 72
    invoke-interface {p1}, Lde/number26/machete/android/ui/credit/offer/g;->e()V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 19
    check-cast p1, Lde/number26/machete/android/ui/credit/offer/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/offer/d;->a(Lde/number26/machete/android/ui/credit/offer/g;)V

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 100
    :cond_0
    iput-boolean p1, p0, Lde/number26/machete/android/ui/credit/offer/d;->g:Z

    .line 102
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/d;->h:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/offer/d;->a(Ljava/lang/String;)Lde/number26/machete/android/model/credit/CreditOfferWrapper;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/offer/d;->a(Lde/number26/machete/android/model/credit/CreditOfferWrapper;)Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->h:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/credit/offer/d;->a(Lde/number26/machete/android/model/credit/CreditOffer;Lde/number26/machete/android/model/credit/CreditOffer;)I

    move-result v0

    .line 105
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/d;->h:Lde/number26/machete/android/model/credit/CreditOffer;

    .line 106
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/offer/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/offer/d;->h:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-interface {p1, v1, v0}, Lde/number26/machete/android/ui/credit/offer/g;->a(Lde/number26/machete/android/model/credit/CreditOffer;I)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x78

    return v0
.end method

.method c()V
    .locals 1

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/offer/g;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/offer/g;->f()V

    return-void
.end method

.method public d()V
    .locals 5

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/offer/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/offer/d;->h:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditOffer;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/offer/d;->c:Lde/number26/machete/android/model/credit/CreditApplication;

    iget-object v3, p0, Lde/number26/machete/android/ui/credit/offer/d;->d:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    iget-boolean v4, p0, Lde/number26/machete/android/ui/credit/offer/d;->a:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lde/number26/machete/android/ui/credit/offer/g;->a(Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V

    return-void
.end method

.method e()V
    .locals 1

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->c:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/p;->a(Lde/number26/machete/android/model/credit/CreditApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/offer/g;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/offer/g;->n()V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/offer/g;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/offer/g;->g()V

    :goto_0
    return-void
.end method
