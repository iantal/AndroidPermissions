.class Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;
.super Lde/number26/machete/android/ui/mvp/f;
.source "ComposePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/i/h;

.field private final b:Lde/number26/machete/android/ui/savings/fixedterm/c;

.field private c:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/core/i/h;Lde/number26/machete/android/ui/savings/fixedterm/c;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->a:Lde/number26/machete/core/i/h;

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->b:Lde/number26/machete/android/ui/savings/fixedterm/c;

    .line 35
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->c:Lde/number26/machete/core/tracking/a;

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
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

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "additionalNotes"

    .line 60
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c()V
    .locals 4

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->c:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "write_letter"

    .line 42
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide v2, 0x4070400000000000L    # 260.0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->b:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/c;->b()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->a:Lde/number26/machete/core/i/h;

    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/h;->b(Ljava/lang/String;Ljava/util/Map;)Lrx/e;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p2, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/e;

    .line 49
    invoke-interface {p2}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/e;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/b;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/b;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;)V

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/c;->a(Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/e;)Lrx/c/b;

    move-result-object v0

    .line 50
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->a()V

    return-void
.end method

.method b()V
    .locals 1

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/letter/compose/a;->b:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/c;->b()V

    return-void
.end method
