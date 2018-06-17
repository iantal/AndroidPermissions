.class public Lde/number26/machete/android/ui/referral/c;
.super Lde/number26/machete/android/ui/presenter/c;
.source "ReferralContactsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/presenter/c<",
        "Lde/number26/machete/android/ui/referral/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tbruyelle/rxpermissions/b;Lde/number26/machete/android/g/l;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/presenter/c;-><init>(Lcom/tbruyelle/rxpermissions/b;Lde/number26/machete/android/g/l;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/d;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/referral/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/referral/c;->a:Lde/number26/machete/android/ui/presenter/m$a;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/presenter/m$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lde/number26/machete/android/ui/referral/d;->a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/d$a;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/presenter/m$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/presenter/m$a;

    .line 34
    invoke-virtual {v1}, Lde/number26/machete/android/ui/presenter/m$a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, v0}, Lde/number26/machete/android/ui/presenter/c;->a(Ljava/util/List;)V

    return-void
.end method
