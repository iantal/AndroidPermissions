.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;
.super Ljava/lang/Object;
.source "QuestionInfoToDestinationMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/v/c/c/a;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;
    .locals 2

    .line 37
    instance-of v0, p1, Lde/number26/machete/android/refactor/domain/v/c/f/c;

    if-eqz v0, :cond_0

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;->c:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/domain/v/c/a/a;

    if-eqz v0, :cond_1

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;->d:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lde/number26/machete/android/refactor/domain/v/c/b/a;

    if-eqz v0, :cond_2

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;->e:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lde/number26/machete/android/refactor/domain/v/c/g/c;

    if-eqz v0, :cond_3

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;->f:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    goto :goto_0

    .line 41
    :cond_3
    instance-of p1, p1, Lde/number26/machete/android/refactor/domain/v/c/d/f;

    if-eqz p1, :cond_4

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;->g:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    :goto_0
    return-object p1

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Unexpected question type for destination mapping."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final a(Lh/a/b;I)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "+",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;I)",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;"
        }
    .end annotation

    const-string v0, "baseQuestionModelOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;->i:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/v/c/c/a;

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;->a(Lde/number26/machete/android/refactor/domain/v/c/c/a;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    move-result-object v1

    .line 31
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/domain/v/c/c/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/q;-><init>(Ljava/lang/String;I)V

    .line 30
    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
