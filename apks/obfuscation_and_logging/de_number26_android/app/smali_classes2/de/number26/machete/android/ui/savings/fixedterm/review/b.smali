.class Lde/number26/machete/android/ui/savings/fixedterm/review/b;
.super Lde/number26/machete/android/ui/mvp/f;
.source "ReviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/review/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/c;

.field private b:Lde/number26/machete/core/tracking/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/c;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->b:Lde/number26/machete/core/tracking/a;

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->a()V

    return-void
.end method

.method private a(DLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 76
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "review"

    .line 36
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide v2, 0x4067c00000000000L    # 190.0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 71
    invoke-static {p1}, Lde/number26/machete/core/o/i;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v0, "file:///android_asset/icons/%s.webp"

    const/4 v1, 0x1

    .line 72
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

    .line 80
    invoke-static {p1}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p1}, Lde/number26/machete/core/o/i;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/review/d;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->initialAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/d;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/review/d;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/d;->b(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/review/d;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/d;->d(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/review/d;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/d;->e(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/review/d;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/d;->f(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/review/d;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->grossAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/d;->g(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/review/d;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->interests()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/d;->h(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/review/d;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->grossAmount()D

    move-result-wide v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->initialAmount()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/d;->i(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/review/d;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/d;->j(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/review/d;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/d;->a(Ljava/lang/Integer;)V

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/review/d;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/review/d;->k(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/review/d;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/review/d;->d()V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/a;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/c;->b(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->b(Ljava/lang/String;)V

    return-void
.end method
