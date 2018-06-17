.class public Lde/number26/machete/android/ui/credit/payment_day/b;
.super Lde/number26/machete/android/ui/credit/a/b/a;
.source "CreditPaymentDayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/b/a<",
        "Lde/number26/machete/android/ui/credit/payment_day/g;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lde/number26/machete/android/j/a;

.field d:Ljava/lang/String;

.field e:Lde/number26/machete/android/model/credit/CreditApplication;

.field f:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

.field private g:Lde/number26/machete/android/api/model/credit/request/UpdateCreditContractRequest;

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/b/a;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->h:Z

    return-void
.end method

.method private b(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 5

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->h:Z

    .line 93
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/credit/payment_day/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lde/number26/machete/android/ui/credit/payment_day/g;->b(Z)V

    .line 95
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->isRequiredMoreInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/credit/payment_day/g;

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->e:Lde/number26/machete/android/model/credit/CreditApplication;

    iget-object v3, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->f:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    iget-boolean v4, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->a:Z

    invoke-interface {v1, p1, v2, v3, v4}, Lde/number26/machete/android/ui/credit/payment_day/g;->b(Lde/number26/machete/android/model/credit/CreditDraft;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/credit/payment_day/g;

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->e:Lde/number26/machete/android/model/credit/CreditApplication;

    iget-object v3, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->f:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    iget-boolean v4, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->a:Z

    invoke-interface {v1, p1, v2, v3, v4}, Lde/number26/machete/android/ui/credit/payment_day/g;->a(Lde/number26/machete/android/model/credit/CreditDraft;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V

    .line 101
    :goto_0
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/payment_day/b;->setInProgress(Z)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 72
    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/payment_day/b;->setInProgress(Z)V

    .line 78
    iput-boolean v0, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->h:Z

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/number26/machete/android/api/model/credit/request/UpdateCreditContractRequest;->create(Ljava/lang/String;I)Lde/number26/machete/android/api/model/credit/request/UpdateCreditContractRequest;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->g:Lde/number26/machete/android/api/model/credit/request/UpdateCreditContractRequest;

    .line 82
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->c:Lde/number26/machete/android/j/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->e:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditApplication;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->g:Lde/number26/machete/android/api/model/credit/request/UpdateCreditContractRequest;

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/j/a;->a(Ljava/lang/String;Lde/number26/machete/android/api/model/credit/request/UpdateCreditContractRequest;)Lrx/e;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/payment_day/b;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/credit/payment_day/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/payment_day/c;-><init>(Lde/number26/machete/android/ui/credit/payment_day/b;)V

    new-instance v1, Lde/number26/machete/android/ui/credit/payment_day/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/payment_day/d;-><init>(Lde/number26/machete/android/ui/credit/payment_day/b;)V

    .line 84
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "day"

    return-object v0
.end method

.method a(I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/payment_day/b;->d(I)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/payment_day/b;->b(Lde/number26/machete/android/model/credit/CreditDraft;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/ui/credit/payment_day/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/payment_day/b;->a(Lde/number26/machete/android/ui/credit/payment_day/g;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/payment_day/g;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/b/a;->a(Lde/number26/machete/android/ui/credit/a/e;)V

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->e:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/p;->a(Lde/number26/machete/android/model/credit/CreditApplication;)Z

    move-result v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/credit/payment_day/g;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/ui/credit/payment_day/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/payment_day/b;->a(Lde/number26/machete/android/ui/credit/payment_day/g;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->h:Z

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/payment_day/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/credit/payment_day/g;->b(Z)V

    .line 87
    invoke-virtual {p0, p1, v1}, Lde/number26/machete/android/ui/credit/payment_day/b;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x82

    return v0
.end method

.method c()V
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/payment_day/g;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/payment_day/g;->e()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/b;->g:Lde/number26/machete/android/api/model/credit/request/UpdateCreditContractRequest;

    invoke-virtual {v0}, Lde/number26/machete/android/api/model/credit/request/UpdateCreditContractRequest;->dayOfMonth()I

    move-result v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/payment_day/b;->d(I)V

    return-void
.end method
