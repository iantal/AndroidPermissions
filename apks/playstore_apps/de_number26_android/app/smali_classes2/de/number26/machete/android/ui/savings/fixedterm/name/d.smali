.class Lde/number26/machete/android/ui/savings/fixedterm/name/d;
.super Lde/number26/machete/android/ui/mvp/f;
.source "PlanNamePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/name/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/i/h;


# direct methods
.method constructor <init>(Lde/number26/machete/core/i/h;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/d;->a:Lde/number26/machete/core/i/h;

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

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/d;->a:Lde/number26/machete/core/i/h;

    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/savings/fixedterm/name/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/h;->b(Ljava/lang/String;Ljava/util/Map;)Lrx/e;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p2, Lde/number26/machete/android/ui/savings/fixedterm/name/c;

    .line 30
    invoke-interface {p2}, Lde/number26/machete/android/ui/savings/fixedterm/name/c;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/name/e;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/fixedterm/name/e;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/name/d;)V

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/name/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/ui/savings/fixedterm/name/f;->a(Lde/number26/machete/android/ui/savings/fixedterm/name/c;)Lrx/c/b;

    move-result-object v0

    .line 31
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/name/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/name/c;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/name/c;->h()V

    return-void
.end method
