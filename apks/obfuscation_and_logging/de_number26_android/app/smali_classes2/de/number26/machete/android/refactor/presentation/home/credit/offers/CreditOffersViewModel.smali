.class public final Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "CreditOffersViewModel.kt"


# instance fields
.field private final a:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/presentation/common/e/a;


# direct methods
.method public constructor <init>(Lrx/e;Landroid/arch/lifecycle/n;Lde/number26/machete/android/refactor/presentation/common/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ")V"
        }
    .end annotation

    const-string v0, "navigationBridge"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationLiveData"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertBarViewModelMapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;->b:Lrx/e;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;->c:Landroid/arch/lifecycle/n;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;->d:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 22
    new-instance p1, Lcom/n26/presentation/b/a;

    invoke-direct {p1}, Lcom/n26/presentation/b/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;->a:Lcom/n26/presentation/b/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;)Landroid/arch/lifecycle/n;
    .locals 0

    .line 18
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;->c:Landroid/arch/lifecycle/n;

    return-object p0
.end method

.method static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 33
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 35
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;->d:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(I)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;->d:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 37
    :goto_0
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;->a:Lcom/n26/presentation/b/a;

    invoke-virtual {p2, p1}, Lcom/n26/presentation/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Lrx/l;
    .locals 3

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;->b:Lrx/e;

    .line 30
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel$a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel$a;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 31
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 30
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;->d()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Lcom/n26/presentation/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersViewModel;->a:Lcom/n26/presentation/b/a;

    return-object v0
.end method
