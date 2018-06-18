.class Lde/number26/machete/android/ui/savings/fixedterm/plan/b;
.super Lde/number26/machete/android/ui/mvp/f;
.source "PlanPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/plan/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/core/tracking/a;

.field private b:Lde/number26/machete/core/i/h;

.field private c:Lde/number26/machete/android/ui/savings/fixedterm/c;

.field private d:Lde/number26/machete/core/n/c;

.field private e:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;

.field private f:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;


# direct methods
.method constructor <init>(Lde/number26/machete/core/n/c;Lde/number26/machete/core/i/h;Lde/number26/machete/android/ui/savings/fixedterm/c;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 35
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->d:Lde/number26/machete/core/n/c;

    .line 36
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->b:Lde/number26/machete/core/i/h;

    .line 37
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->c:Lde/number26/machete/android/ui/savings/fixedterm/c;

    .line 38
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->a:Lde/number26/machete/core/tracking/a;

    .line 40
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->b()V

    return-void
.end method

.method private a(D)Ljava/lang/String;
    .locals 0

    .line 131
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(DLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 127
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(D)Ljava/lang/String;
    .locals 0

    .line 135
    invoke-static {p1, p2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->a:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "select_plan"

    .line 46
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->e:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->setInProgress(Z)V

    .line 76
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;->f()V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;)V
    .locals 3

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->setInProgress(Z)V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->c:Lde/number26/machete/android/ui/savings/fixedterm/c;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->f:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v1, p1, v2, v0}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 117
    invoke-static {p1}, Lde/number26/machete/core/o/i;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v0, "file:///android_asset/icons/%s.webp"

    const/4 v1, 0x1

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-static {p1}, Lde/number26/machete/core/o/i;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;
    .locals 1

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->e:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;

    return-object v0
.end method

.method a(J)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->setInProgress(Z)V

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->b:Lde/number26/machete/core/i/h;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/h;->a(J)Lrx/e;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->p()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/plan/e;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/e;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/plan/b;)V

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/f;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/plan/b;)V

    .line 70
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method a(JZ)V
    .locals 4

    long-to-double v0, p1

    .line 80
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->d:Lde/number26/machete/core/n/c;

    invoke-virtual {v2}, Lde/number26/machete/core/n/c;->d()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 81
    iget-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p3, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->d:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->d()D

    move-result-wide v0

    invoke-interface {p3, p1, p2, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;->a(JD)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 83
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;->g()V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;->e()V

    :goto_0
    return-void
.end method

.method a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V
    .locals 2

    .line 52
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->f:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->setInProgress(Z)V

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->b:Lde/number26/machete/core/i/h;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/h;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/c;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/plan/b;)V

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/plan/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/d;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/plan/b;)V

    .line 56
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->a:Lde/number26/machete/core/tracking/a;

    const-string v0, "ftsavings.expertmode.offer_changed"

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 106
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->initialAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;->a(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;->f(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;->h(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;->g(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->grossAmount()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;->b(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->interests()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;->e(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->grossAmount()D

    move-result-wide v0

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->initialAmount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;->d(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankCountry()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/plan/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->b(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->c:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/b;->c:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->c(Ljava/lang/String;)V

    return-void
.end method
