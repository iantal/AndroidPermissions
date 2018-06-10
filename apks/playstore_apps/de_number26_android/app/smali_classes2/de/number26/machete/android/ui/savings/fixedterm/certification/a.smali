.class Lde/number26/machete/android/ui/savings/fixedterm/certification/a;
.super Lde/number26/machete/android/ui/mvp/f;
.source "CertificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/certification/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lde/number26/machete/core/i/h;

.field private final c:Lde/number26/machete/core/b/a;

.field private d:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/core/i/h;Lde/number26/machete/core/b/a;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 39
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->b:Lde/number26/machete/core/i/h;

    .line 40
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->c:Lde/number26/machete/core/b/a;

    .line 41
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->d:Lde/number26/machete/core/tracking/a;

    .line 43
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->d:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "push"

    .line 49
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide v2, 0x406b800000000000L    # 220.0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->b:Lde/number26/machete/core/i/h;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/h;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;

    .line 63
    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/certification/n;)Lrx/c/b;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/c;->a(Lde/number26/machete/android/ui/savings/fixedterm/certification/n;)Lrx/c/b;

    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "decryptedTan"

    .line 94
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/util/Map;)Lrx/e;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->b:Lde/number26/machete/core/i/h;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/h;->a(Ljava/lang/String;Ljava/util/Map;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 22
    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->a(Lde/number26/machete/android/ui/savings/fixedterm/certification/n;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/fixedterm/certification/n;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->a:Ljava/lang/String;

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;->C_()V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->d:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "push_confirmed"

    .line 75
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide v2, 0x406cc00000000000L    # 230.0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->b:Lde/number26/machete/core/i/h;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/h;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/savings/fixedterm/certification/e;->a:Lrx/c/f;

    .line 80
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->c:Lde/number26/machete/core/b/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/f;->a(Lde/number26/machete/core/b/a;)Lrx/c/f;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/certification/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/g;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/certification/a;)V

    .line 82
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/certification/h;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/h;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/certification/a;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/i;->a:Lrx/c/b;

    .line 85
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;

    .line 86
    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/j;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/j;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/certification/a;)V

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/k;->a(Lde/number26/machete/android/ui/savings/fixedterm/certification/n;)Lrx/c/b;

    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic b(Ljava/lang/Void;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;->a()V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->d:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "push_cancelled"

    .line 101
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->b:Lde/number26/machete/core/i/h;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/h;->e(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;

    .line 106
    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/n;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/certification/l;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/l;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/certification/a;)V

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/certification/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/certification/d;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/certification/a;)V

    .line 107
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic e(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/a;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
