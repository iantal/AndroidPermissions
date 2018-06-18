.class public final Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "MyAccountViewModel.kt"


# instance fields
.field private final a:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/my_account/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/refactor/domain/ac/a/b;

.field private final c:Lde/number26/machete/android/refactor/presentation/my_account/e;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/ac/a/b;Lde/number26/machete/android/refactor/presentation/my_account/e;)V
    .locals 1

    const-string v0, "requestBankAccountDetails"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEntityMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;->b:Lde/number26/machete/android/refactor/domain/ac/a/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;->c:Lde/number26/machete/android/refactor/presentation/my_account/e;

    .line 15
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;->a:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;)Lde/number26/machete/android/refactor/presentation/my_account/e;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;->c:Lde/number26/machete/android/refactor/presentation/my_account/e;

    return-object p0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;->b:Lde/number26/machete/android/refactor/domain/ac/a/b;

    sget-object v1, Lf/l;->a:Lf/l;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/ac/a/b;->a(Lf/l;)Le/b/n;

    move-result-object v0

    .line 19
    new-instance v1, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$a;-><init>(Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;)V

    check-cast v1, Le/b/d/e;

    invoke-virtual {v0, v1}, Le/b/n;->c(Le/b/d/e;)Le/b/n;

    move-result-object v0

    .line 20
    new-instance v1, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;)V

    check-cast v1, Le/b/d/d;

    .line 21
    sget-object v2, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel$c;

    check-cast v2, Le/b/d/d;

    .line 20
    invoke-virtual {v0, v1, v2}, Le/b/n;->a(Le/b/d/d;Le/b/d/d;)Le/b/b/b;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ld/a/a/a/c;->a(Le/b/b/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/my_account/d;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;->a:Landroid/arch/lifecycle/n;

    return-object v0
.end method
