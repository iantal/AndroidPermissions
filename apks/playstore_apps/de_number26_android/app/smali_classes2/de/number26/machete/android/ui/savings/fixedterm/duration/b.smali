.class Lde/number26/machete/android/ui/savings/fixedterm/duration/b;
.super Lde/number26/machete/android/ui/mvp/f;
.source "DurationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/duration/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/c;

.field private b:Lde/number26/machete/core/i/h;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/core/i/h;Lde/number26/machete/android/ui/savings/fixedterm/c;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->b:Lde/number26/machete/core/i/h;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    .line 33
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->e:Lde/number26/machete/core/tracking/a;

    .line 34
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->a()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)I
    .locals 4

    .line 90
    invoke-virtual {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->interests()D

    move-result-wide v0

    invoke-virtual {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->interests()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    :cond_0
    return v0
.end method

.method private a()V
    .locals 4

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->e:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "duration"

    .line 40
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method public a(I)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;
    .locals 1

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    return-object p1
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 75
    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method a(J)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->setInProgress(Z)V

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/g;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/g;->a()V

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->b:Lde/number26/machete/core/i/h;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/h;->a(J)Lrx/e;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->p()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/duration/c;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/c;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/duration/b;)V

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/d;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/duration/b;)V

    .line 50
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(JI)V
    .locals 1

    .line 125
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {p0, p3}, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->a(I)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a(JLde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V

    return-void
.end method

.method a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->setInProgress(Z)V

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/g;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/g;->F_()V

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;->getOffers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->d:Ljava/util/List;

    .line 59
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->c(Ljava/util/List;)V

    return-void
.end method

.method b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/e;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;)V"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->c:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 108
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->interests()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/duration/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
