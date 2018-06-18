.class Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;
.super Lde/number26/machete/android/ui/mvp/f;
.source "PrimerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/savings/fixedterm/c;

.field private b:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/c;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    .line 33
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->b:Lde/number26/machete/core/tracking/a;

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "question_primer"

    .line 40
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

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

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->o:Lde/number26/machete/android/ui/mvp/d;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/f;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/f;->e()V

    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/f;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/f;->f()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)Lde/number26/machete/core/model/savings/fixedterm/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/core/model/savings/fixedterm/a;"
        }
    .end annotation

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    new-instance v1, Lde/number26/machete/core/model/savings/fixedterm/a$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lde/number26/machete/core/model/savings/fixedterm/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    new-instance p2, Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->initialAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/core/model/savings/fixedterm/a;-><init>(Ljava/lang/String;IDLjava/util/List;)V

    return-object p2
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 63
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/d;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 47
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/c;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;Ljava/util/List;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->o:Lde/number26/machete/android/ui/mvp/d;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0, p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)Lde/number26/machete/core/model/savings/fixedterm/a;

    move-result-object p1

    .line 68
    iget-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {p3, p2, p1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/a;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;->getQuestions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getType()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;

    move-result-object v0

    sget-object v2, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;->Select:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;

    if-ne v0, v2, :cond_2

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;->getQuestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v0, p1, p2, v1, p3}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/util/HashMap;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->a:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;->getQuestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v0, p1, p2, v1, p3}, Lde/number26/machete/android/ui/savings/fixedterm/c;->b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->c(Ljava/util/List;)V

    return-void
.end method
