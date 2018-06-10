.class public Lde/number26/machete/android/ui/certification/standing/b;
.super Lde/number26/machete/android/ui/certification/f;
.source "StandingOrderCertificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/certification/f<",
        "Lde/number26/machete/core/api/model/StandingOrder;",
        "Lde/number26/machete/android/ui/certification/standing/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/certification/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/standing/b;->a:Lde/number26/machete/core/k/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/certification/standing/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/k/b;->h(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/standing/b;->b:Lde/number26/machete/core/l/g;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/core/l/g;->c(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lde/number26/machete/core/api/model/StandingOrder;)V
    .locals 6

    .line 25
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getAmount()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getPartnerIban()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/core/o/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getVisibleTS()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v3, v4, p1, v5}, Lde/number26/machete/core/o/v;->a(JLjava/util/Locale;Z)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v3, p0, Lde/number26/machete/android/ui/certification/standing/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v3, Lde/number26/machete/android/ui/certification/standing/e;

    invoke-interface {v3, v0, v1, v2, p1}, Lde/number26/machete/android/ui/certification/standing/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/certification/standing/b;->a(Lde/number26/machete/core/api/model/StandingOrder;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f10095e

    return v0
.end method

.method protected g()I
    .locals 1

    const v0, 0x7f10095d

    return v0
.end method
