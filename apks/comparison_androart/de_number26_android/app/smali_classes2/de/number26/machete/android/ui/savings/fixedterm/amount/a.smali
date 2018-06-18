.class Lde/number26/machete/android/ui/savings/fixedterm/amount/a;
.super Lde/number26/machete/android/ui/mvp/f;
.source "AmountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/amount/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/n/c;

.field private final b:Lde/number26/machete/core/i/h;

.field private final c:Lde/number26/machete/core/tracking/a;

.field private final d:Lde/number26/machete/android/ui/savings/fixedterm/c;

.field private e:Z

.field private f:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;


# direct methods
.method constructor <init>(Lde/number26/machete/core/i/h;Lde/number26/machete/core/n/c;Lde/number26/machete/android/ui/savings/fixedterm/c;Lde/number26/machete/core/tracking/a;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->e:Z

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->b:Lde/number26/machete/core/i/h;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->a:Lde/number26/machete/core/n/c;

    .line 33
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->d:Lde/number26/machete/android/ui/savings/fixedterm/c;

    .line 34
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->c:Lde/number26/machete/core/tracking/a;

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->d()V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;)V
    .locals 3

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->setInProgress(Z)V

    .line 80
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->f:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;->getDefaultAmount()J

    move-result-wide v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;->getDefaultMonths()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;->a(JI)V

    .line 82
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->a:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->d()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;->a(D)V

    .line 83
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;->A_()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->c:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "amount"

    .line 40
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

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
.method a()V
    .locals 3

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->setInProgress(Z)V

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->b:Lde/number26/machete/core/i/h;

    invoke-interface {v0}, Lde/number26/machete/core/i/h;->a()Lrx/e;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/amount/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/b;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/amount/a;)V

    new-instance v2, Lde/number26/machete/android/ui/savings/fixedterm/amount/c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/c;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/amount/a;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(JI)V
    .locals 1

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->d:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0, p1, p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a(JI)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;)V

    return-void
.end method

.method a(Ljava/lang/Double;)V
    .locals 7

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->f:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;->getMinAmount()J

    move-result-wide v3

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->f:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;->getMaxAmount()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->a(Ljava/lang/Double;JJ)V

    return-void
.end method

.method a(Ljava/lang/Double;JJ)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    long-to-double p2, p2

    cmpg-double v0, v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;

    const p4, 0x7f100284

    const-string p5, "amount"

    invoke-static {p2, p3}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p5, p2}, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-boolean v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->e:Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    long-to-double p3, p4

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 65
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;

    const p2, 0x7f100283

    const-string p5, "amount"

    invoke-static {p3, p4}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p5, p3}, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-boolean v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->e:Z

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;->a()V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->e:Z

    :goto_0
    return-void
.end method

.method b()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->e:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/amount/e;->d()V

    return-void
.end method
