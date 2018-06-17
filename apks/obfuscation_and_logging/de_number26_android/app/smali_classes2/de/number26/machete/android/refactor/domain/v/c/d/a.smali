.class public final Lde/number26/machete/android/refactor/domain/v/c/d/a;
.super Ljava/lang/Object;
.source "ComputeMultiMonetaryQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/v/c/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/v/c/d/a$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/v/c/c;

.field private final c:Lde/number26/machete/android/refactor/domain/v/c/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/d/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/a;->a:Lde/number26/machete/android/refactor/domain/v/c/d/a$a;

    .line 29
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/a;->a:Lde/number26/machete/android/refactor/domain/v/c/d/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/c;Lde/number26/machete/android/refactor/domain/v/c/d/c;)V
    .locals 1

    const-string v0, "computeQuestionVisibility"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeVariableMonetaryQuestion"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/d/a;->b:Lde/number26/machete/android/refactor/domain/v/c/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/v/c/d/a;->c:Lde/number26/machete/android/refactor/domain/v/c/d/c;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/i;Ljava/util/List;)Lh/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/i;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/e;",
            ">;)",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/f;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    const-string p2, "Option.none<MultiMonetaryQuestionModel>()"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/d/f;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lde/number26/machete/android/refactor/domain/v/c/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/d/a;Lde/number26/machete/android/refactor/data/questionnaire/questions/i;Ljava/util/List;)Lh/a/b;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/v/c/d/a;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/i;Ljava/util/List;)Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/b;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/e;",
            ">;"
        }
    .end annotation

    .line 50
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/h;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/h;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/a;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/h;)Lrx/e;

    move-result-object p1

    const-string v0, "computeMonetaryQuestionM\u2026elSingle(baseSubQuestion)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/n;

    if-eqz v0, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/n;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/a;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/n;)Lrx/e;

    move-result-object p1

    const-string v0, "computeVariableMonetaryQ\u2026pletable(baseSubQuestion)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Lde/number26/machete/android/refactor/data/questionnaire/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/number26/machete/android/refactor/domain/v/c/d/a;->a:Lde/number26/machete/android/refactor/domain/v/c/d/a$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/v/c/d/a$a;->a(Lde/number26/machete/android/refactor/domain/v/c/d/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Unexpected sub question type for MultiMonetaryQuestion."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/number26/machete/android/refactor/data/questionnaire/k;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/h;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/h;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/e;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/d/a;->b:Lde/number26/machete/android/refactor/domain/v/c/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/h;->c()Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(monetaryQuestion.visibility)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/c;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 58
    sget-object v1, Lde/number26/machete/android/refactor/domain/v/c/d/a$b;->a:Lde/number26/machete/android/refactor/domain/v/c/d/a$b;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 59
    new-instance v1, Lde/number26/machete/android/refactor/domain/v/c/d/a$c;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/a$c;-><init>(Lde/number26/machete/android/refactor/data/questionnaire/questions/h;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/n;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/n;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/e;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/d/a;->c:Lde/number26/machete/android/refactor/domain/v/c/d/c;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v1, "Option.ofObj(variableMonetaryQuestion)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/c;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 63
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 64
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/a$f;->a:Lde/number26/machete/android/refactor/domain/v/c/d/a$f;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/d/a;Lde/number26/machete/android/refactor/data/questionnaire/questions/b;)Lrx/e;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/a;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/i;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "multiMonetaryQuestionOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/domain/v/c/d/a;->a:Lde/number26/machete/android/refactor/domain/v/c/d/a$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/v/c/d/a$a;->a(Lde/number26/machete/android/refactor/domain/v/c/d/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": missing needed param: multiMonetaryQuestionOption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/i;

    .line 36
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    .line 37
    new-instance v1, Lde/number26/machete/android/refactor/domain/v/c/d/a$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/v/c/d/a$d;-><init>(Lde/number26/machete/android/refactor/domain/v/c/d/a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrx/e;->r()Lrx/e;

    move-result-object v0

    .line 39
    new-instance v1, Lde/number26/machete/android/refactor/domain/v/c/d/a$e;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/a$e;-><init>(Lde/number26/machete/android/refactor/domain/v/c/d/a;Lde/number26/machete/android/refactor/data/questionnaire/questions/i;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.from(multiMon\u2026tiMonetaryQuestion, it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
