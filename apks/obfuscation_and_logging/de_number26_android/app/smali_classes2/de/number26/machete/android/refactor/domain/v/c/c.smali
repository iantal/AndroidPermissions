.class public final Lde/number26/machete/android/refactor/domain/v/c/c;
.super Ljava/lang/Object;
.source "ComputeQuestionVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/v/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/v/c/c$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/v/a/g;

.field private final c:Lde/number26/machete/android/refactor/domain/v/c/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/c$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/c;->a:Lde/number26/machete/android/refactor/domain/v/c/c$a;

    .line 30
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/c;->a:Lde/number26/machete/android/refactor/domain/v/c/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/a/g;Lde/number26/machete/android/refactor/domain/v/c/e/a;)V
    .locals 1

    const-string v0, "getAnswer"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeRegexValidation"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/c;->b:Lde/number26/machete/android/refactor/domain/v/a/g;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/v/c/c;->c:Lde/number26/machete/android/refactor/domain/v/c/e/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/c;)Lde/number26/machete/android/refactor/domain/v/c/e/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/v/c/c;->c:Lde/number26/machete/android/refactor/domain/v/c/e/a;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Ljava/lang/String;
    .locals 2

    .line 50
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/l;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/l;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/l;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/h;

    if-eqz v0, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/h;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/h;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/i;

    if-eqz v0, :cond_2

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/i;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/m;

    if-eqz v0, :cond_3

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/m;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/m;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/number26/machete/android/refactor/domain/v/c/c;->a:Lde/number26/machete/android/refactor/domain/v/c/c$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/v/c/c$a;->a(Lde/number26/machete/android/refactor/domain/v/c/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Cannot check regex validation for non string answer."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/c;Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/c;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/k;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/k;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/c;->b:Lde/number26/machete/android/refactor/domain/v/a/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(questionVisibility.questionId)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/v/a/g;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 41
    new-instance v1, Lde/number26/machete/android/refactor/domain/v/c/c$c;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/v/c/c$c;-><init>(Lde/number26/machete/android/refactor/data/questionnaire/questions/k;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 42
    new-instance v1, Lde/number26/machete/android/refactor/domain/v/c/c$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/v/c/c$d;-><init>(Lde/number26/machete/android/refactor/domain/v/c/c;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 43
    new-instance v1, Lde/number26/machete/android/refactor/domain/v/c/c$e;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/v/c/c$e;-><init>(Lde/number26/machete/android/refactor/data/questionnaire/questions/k;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 44
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/c$f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/c/c$f;-><init>(Lde/number26/machete/android/refactor/domain/v/c/c;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 45
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/c$g;->a:Lde/number26/machete/android/refactor/domain/v/c/c$g;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    const-string v0, "getAnswer.getBehaviorStr\u2026                 .first()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/c;Lde/number26/machete/android/refactor/data/questionnaire/questions/k;)Lrx/e;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/c;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/k;)Lrx/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/k;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "baseQuestionOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 35
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/c$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/c/c$b;-><init>(Lde/number26/machete/android/refactor/domain/v/c/c;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(baseQues\u2026    .defaultIfEmpty(true)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
