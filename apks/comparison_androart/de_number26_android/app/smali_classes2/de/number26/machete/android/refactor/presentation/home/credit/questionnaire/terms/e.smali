.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/e;
.super Ljava/lang/Object;
.source "CreditTermsModule.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/common/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/e;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/k;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedStream"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsCheckedStream"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/e;->b:Lde/number26/machete/android/refactor/presentation/common/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/e;->c:Lde/number26/machete/android/refactor/presentation/common/a;

    iput p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/e;->b:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    const-string v1, "backPressedStream.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/k;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/e;->c:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    const-string v1, "termsCheckedStream.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 36
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/terms/e;->d:I

    return v0
.end method
