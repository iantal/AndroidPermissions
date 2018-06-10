.class public Lde/number26/machete/android/ui/savings/fixedterm/pin/c;
.super Lde/number26/machete/android/ui/mvp/e;
.source "FixedTermPinPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/e<",
        "Lde/number26/machete/android/ui/savings/fixedterm/pin/j;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/i/h;

.field b:Lde/number26/machete/core/model/savings/fixedterm/a;

.field private c:Lde/number26/machete/core/tracking/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/e;-><init>()V

    .line 52
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->c:Lde/number26/machete/core/tracking/a;

    .line 54
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->c:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.coreflow_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "pin"

    .line 59
    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-wide v2, 0x406a400000000000L    # 210.0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private b(Ljava/lang/Void;)V
    .locals 0

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->setInProgress(Z)V

    .line 47
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/pin/j;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/pin/j;->e()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/savings/fixedterm/a;Z)V
    .locals 0

    .line 65
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->b:Lde/number26/machete/core/model/savings/fixedterm/a;

    .line 66
    iput-boolean p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->d:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->setInProgress(Z)V

    .line 31
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->d:Z

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pin"

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->a:Lde/number26/machete/core/i/h;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->b:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lde/number26/machete/core/i/h;->a(Ljava/lang/String;Ljava/util/HashMap;)Lrx/e;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/pin/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/d;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/pin/c;)V

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/pin/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/e;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/pin/c;)V

    .line 36
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->b:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->setPin(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->a:Lde/number26/machete/core/i/h;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->b:Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-interface {p1, v0}, Lde/number26/machete/core/i/h;->a(Lde/number26/machete/core/model/savings/fixedterm/a;)Lrx/e;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/pin/f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/f;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/pin/c;)V

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/pin/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/pin/g;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/pin/c;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    :goto_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/pin/c;->b(Ljava/lang/Void;)V

    return-void
.end method
