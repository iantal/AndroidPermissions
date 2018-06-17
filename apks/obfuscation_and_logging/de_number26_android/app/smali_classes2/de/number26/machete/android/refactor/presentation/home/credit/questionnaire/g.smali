.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/g;
.super Ljava/lang/Object;
.source "CreditQuestionnaireModule.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/adl/StepProgressView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/a;Landroid/arch/lifecycle/n;Landroid/arch/lifecycle/n;Lcom/n26/presentation/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/adl/StepProgressView$a;",
            ">;",
            "Lcom/n26/presentation/b/a<",
            "Lh/a/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigationBridge"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationLiveData"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepProgressLiveData"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedLiveData"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/g;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/g;->b:Landroid/arch/lifecycle/n;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/g;->c:Landroid/arch/lifecycle/n;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/g;->d:Lcom/n26/presentation/b/a;

    return-void
.end method


# virtual methods
.method public final a()Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/g;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object v0
.end method

.method public final b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/g;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/g;->b:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final d()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/adl/StepProgressView$a;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/g;->c:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final e()Lcom/n26/presentation/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/presentation/b/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/g;->d:Lcom/n26/presentation/b/a;

    return-object v0
.end method
