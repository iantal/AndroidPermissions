.class public Lde/number26/machete/android/ui/credit/link_account_success/b;
.super Lde/number26/machete/android/ui/credit/a/b/a;
.source "CreditLinkAccountSuccessPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/b/a<",
        "Lde/number26/machete/android/ui/credit/link_account_success/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "b"


# instance fields
.field c:Lde/number26/machete/android/j/a;

.field d:Lde/number26/machete/android/model/credit/CreditDraft;

.field e:Lde/number26/machete/android/model/credit/CreditApplication;

.field f:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

.field private h:Lrx/l;

.field private i:Z

.field private j:Lde/number26/machete/android/model/credit/CreditApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/b/a;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->i:Z

    return-void
.end method

.method private b(Lde/number26/machete/android/model/credit/CreditApplication;)V
    .locals 2

    .line 69
    sget-object v0, Lde/number26/machete/android/ui/credit/link_account_success/b;->g:Ljava/lang/String;

    const-string v1, "checkForRefreshedOffers - application loaded"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->h:Lrx/l;

    .line 73
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->j:Lde/number26/machete/android/model/credit/CreditApplication;

    .line 75
    iget-boolean p1, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->i:Z

    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/link_account_success/b;->e()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    sget-object p1, Lde/number26/machete/android/ui/credit/link_account_success/b;->g:Ljava/lang/String;

    const-string v0, "checkForRefreshedOffers - ERROR"

    invoke-static {p1, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->h:Lrx/l;

    .line 84
    iget-boolean p1, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->i:Z

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/link_account_success/b;->e()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->h:Lrx/l;

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->c:Lde/number26/machete/android/j/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->f:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    .line 63
    invoke-interface {v0, v1}, Lde/number26/machete/android/j/a;->a(Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;)Lrx/e;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/link_account_success/b;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/link_account_success/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/link_account_success/c;-><init>(Lde/number26/machete/android/ui/credit/link_account_success/b;)V

    new-instance v2, Lde/number26/machete/android/ui/credit/link_account_success/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/link_account_success/d;-><init>(Lde/number26/machete/android/ui/credit/link_account_success/b;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->h:Lrx/l;

    return-void
.end method

.method private e()V
    .locals 5

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->j:Lde/number26/machete/android/model/credit/CreditApplication;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->j:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditApplication;->getStatus()Lde/number26/machete/android/model/credit/CreditApplication$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/model/credit/CreditApplication$a;->REJECTED:Lde/number26/machete/android/model/credit/CreditApplication$a;

    if-ne v0, v1, :cond_0

    .line 104
    sget-object v0, Lde/number26/machete/android/ui/credit/link_account_success/b;->g:Ljava/lang/String;

    const-string v1, "Credit rejected"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/link_account_success/g;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/link_account_success/g;->e()V

    return-void

    .line 107
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/link_account_success/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lde/number26/machete/android/ui/credit/link_account_success/b;->g:Ljava/lang/String;

    const-string v1, "Credit offers updated"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/link_account_success/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->j:Lde/number26/machete/android/model/credit/CreditApplication;

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->f:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    iget-boolean v3, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->a:Z

    invoke-interface {v0, v1, v2, v3}, Lde/number26/machete/android/ui/credit/link_account_success/g;->a(Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/link_account_success/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->d:Lde/number26/machete/android/model/credit/CreditDraft;

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->e:Lde/number26/machete/android/model/credit/CreditApplication;

    iget-object v3, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->f:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    iget-boolean v4, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->a:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lde/number26/machete/android/ui/credit/link_account_success/g;->a(Lde/number26/machete/android/model/credit/CreditDraft;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V

    return-void
.end method

.method private f()Z
    .locals 11

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->j:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditApplication;->getOffers()Ljava/util/List;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->e:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditApplication;->getOffers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 126
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    return v5

    :cond_1
    move v3, v2

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/android/model/credit/CreditOfferWrapper;

    move v6, v2

    move v7, v5

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/number26/machete/android/model/credit/CreditOfferWrapper;

    .line 137
    invoke-virtual {v4}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v9

    invoke-virtual {v8}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v10

    invoke-static {v9, v10}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 138
    invoke-virtual {v4}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getInsuredOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v9

    invoke-virtual {v8}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getInsuredOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v8

    invoke-static {v9, v8}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v7, v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    return v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v2
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/model/credit/CreditApplication;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/link_account_success/b;->b(Lde/number26/machete/android/model/credit/CreditApplication;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/android/ui/credit/link_account_success/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/link_account_success/b;->a(Lde/number26/machete/android/ui/credit/link_account_success/g;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/link_account_success/g;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/b/a;->a(Lde/number26/machete/android/ui/credit/a/e;)V

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/link_account_success/b;->d()V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/android/ui/credit/link_account_success/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/link_account_success/b;->a(Lde/number26/machete/android/ui/credit/link_account_success/g;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/link_account_success/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->i:Z

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->h:Lrx/l;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/link_account_success/g;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/link_account_success/g;->f()V

    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/link_account_success/b;->e()V

    return-void
.end method
