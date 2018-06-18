.class public final Lde/number26/machete/android/ui/help/CustomerServiceViewModel;
.super Landroid/arch/lifecycle/u;
.source "CustomerServiceViewModel.kt"


# instance fields
.field private final a:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/ui/help/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/i/b;

.field private final c:Lde/number26/machete/android/refactor/domain/ab/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/ab/a;)V
    .locals 1

    const-string v0, "getUser"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/arch/lifecycle/u;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->c:Lde/number26/machete/android/refactor/domain/ab/a;

    .line 13
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->a:Landroid/arch/lifecycle/n;

    .line 15
    new-instance p1, Lrx/i/b;

    invoke-direct {p1}, Lrx/i/b;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->b:Lrx/i/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/ui/help/CustomerServiceViewModel;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->d()V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->a:Landroid/arch/lifecycle/n;

    new-instance v1, Lde/number26/machete/android/ui/help/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lde/number26/machete/android/ui/help/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILf/d/b/g;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/arch/lifecycle/u;->a()V

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->b:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->c()V

    return-void
.end method

.method public final b()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/ui/help/a/d;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->a:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->b:Lrx/i/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceViewModel;->c:Lde/number26/machete/android/refactor/domain/ab/a;

    .line 19
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    const-string v3, "Option.none()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/ab/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    .line 20
    sget-object v2, Lde/number26/machete/android/ui/help/CustomerServiceViewModel$a;->a:Lde/number26/machete/android/ui/help/CustomerServiceViewModel$a;

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 21
    new-instance v2, Lde/number26/machete/android/ui/help/CustomerServiceViewModel$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/help/CustomerServiceViewModel$b;-><init>(Lde/number26/machete/android/ui/help/CustomerServiceViewModel;)V

    check-cast v2, Lrx/c/b;

    new-instance v3, Lde/number26/machete/android/ui/help/CustomerServiceViewModel$c;

    invoke-direct {v3, p0}, Lde/number26/machete/android/ui/help/CustomerServiceViewModel$c;-><init>(Lde/number26/machete/android/ui/help/CustomerServiceViewModel;)V

    check-cast v3, Lrx/c/b;

    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method
