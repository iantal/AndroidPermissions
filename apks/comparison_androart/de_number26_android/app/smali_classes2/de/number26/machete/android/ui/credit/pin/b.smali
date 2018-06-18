.class public Lde/number26/machete/android/ui/credit/pin/b;
.super Lde/number26/machete/android/ui/credit/a/b/a;
.source "CreditPinInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/b/a<",
        "Lde/number26/machete/android/ui/credit/pin/g;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lde/number26/machete/android/j/a;

.field d:Ljava/lang/String;

.field e:D

.field f:Lde/number26/machete/android/refactor/presentation/home/credit/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/b/a;-><init>()V

    return-void
.end method

.method private b(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 7

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/pin/b;->setInProgress(Z)V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/pin/b;->f:Lde/number26/machete/android/refactor/presentation/home/credit/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/pin/b;->d:Ljava/lang/String;

    invoke-static {v1}, Lde/number26/machete/android/refactor/a/d/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/a;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getStatus()Lde/number26/machete/android/model/credit/CreditDraft$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/model/credit/CreditDraft$a;->PENDING_ESIGN:Lde/number26/machete/android/model/credit/CreditDraft$a;

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/pin/b;->o:Lde/number26/machete/android/ui/mvp/d;

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/ui/credit/pin/g;

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/pin/b;->d:Ljava/lang/String;

    iget-wide v3, p0, Lde/number26/machete/android/ui/credit/pin/b;->e:D

    iget-boolean v5, p0, Lde/number26/machete/android/ui/credit/pin/b;->a:Z

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lde/number26/machete/android/ui/credit/pin/g;->a(Ljava/lang/String;DZLde/number26/machete/android/model/credit/CreditDraft;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/pin/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/pin/g;

    invoke-interface {p1}, Lde/number26/machete/android/ui/credit/pin/g;->l()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/pin/b;->setInProgress(Z)V

    .line 55
    invoke-static {p1}, Lde/number26/machete/android/api/model/credit/request/CreditPinRequest;->create(Ljava/lang/String;)Lde/number26/machete/android/api/model/credit/request/CreditPinRequest;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/pin/b;->c:Lde/number26/machete/android/j/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/pin/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lde/number26/machete/android/j/a;->a(Ljava/lang/String;Lde/number26/machete/android/api/model/credit/request/CreditPinRequest;)Lrx/e;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/pin/b;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/credit/pin/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/pin/c;-><init>(Lde/number26/machete/android/ui/credit/pin/b;)V

    new-instance v1, Lde/number26/machete/android/ui/credit/pin/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/pin/d;-><init>(Lde/number26/machete/android/ui/credit/pin/b;)V

    .line 59
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "pin"

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/pin/b;->b(Lde/number26/machete/android/model/credit/CreditDraft;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/pin/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0xa0

    return v0
.end method
