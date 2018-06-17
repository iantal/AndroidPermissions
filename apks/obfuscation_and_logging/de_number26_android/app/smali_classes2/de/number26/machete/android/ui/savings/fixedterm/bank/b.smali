.class public Lde/number26/machete/android/ui/savings/fixedterm/bank/b;
.super Lde/number26/machete/android/ui/mvp/f;
.source "FixedTermBankPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/bank/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/i/h;

.field private b:Lde/number26/machete/core/tracking/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/i/h;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->a:Lde/number26/machete/core/i/h;

    .line 24
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->b:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private b(Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->setInProgress(Z)V

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/f;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/bank/f;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->setInProgress(Z)V

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/f;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/bank/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.flowassistant_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "bank_info"

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->b(Lde/number26/machete/core/model/savings/fixedterm/FixedTermBank;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->setInProgress(Z)V

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->a:Lde/number26/machete/core/i/h;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/h;->d(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/c;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/bank/b;)V

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/bank/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/d;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/bank/b;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/bank/f;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/f;->J()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/bank/b;->a()V

    return-void
.end method
