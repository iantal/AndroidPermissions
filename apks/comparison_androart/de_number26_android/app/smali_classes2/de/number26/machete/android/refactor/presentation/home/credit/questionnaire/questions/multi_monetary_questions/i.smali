.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/i;
.super Ljava/lang/Object;
.source "MultiMonetaryQuestionModule.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Lde/number26/machete/android/refactor/domain/v/a/d/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/common/a;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/e;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Lde/number26/machete/android/refactor/domain/v/a/d/h;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "backPressedStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerSelectedStream"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionId"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/i;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/i;->b:Lde/number26/machete/android/refactor/presentation/common/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/i;->c:Ljava/lang/String;

    iput p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/i;->d:I

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

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/i;->a:Lde/number26/machete/android/refactor/presentation/common/a;

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
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Lde/number26/machete/android/refactor/domain/v/a/d/h;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/i;->b:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    const-string v1, "answerSelectedStream.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 40
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/i;->d:I

    return v0
.end method
