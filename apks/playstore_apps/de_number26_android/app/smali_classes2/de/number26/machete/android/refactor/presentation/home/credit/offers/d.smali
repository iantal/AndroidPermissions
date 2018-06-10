.class public final Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;
.super Ljava/lang/Object;
.source "CreditOffersModule.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/a;Landroid/arch/lifecycle/n;Lcom/n26/presentation/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;",
            "Lcom/n26/presentation/b/a<",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigationBridge"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationLiveData"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedLiveData"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;->b:Landroid/arch/lifecycle/n;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;->c:Lcom/n26/presentation/b/a;

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/d;->b:Landroid/arch/lifecycle/n;

    return-object v0
.end method
