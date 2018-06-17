.class public final Lde/number26/machete/android/refactor/domain/v/c/a;
.super Ljava/lang/Object;
.source "ComputeBaseQuestionEntityToDomainEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/v/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/v/c/a$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/v/c/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/a;->a:Lde/number26/machete/android/refactor/domain/v/c/a$a;

    .line 31
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/a;->a:Lde/number26/machete/android/refactor/domain/v/c/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/d/a;)V
    .locals 1

    const-string v0, "computeMultiMonetaryQuestion"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/a;->b:Lde/number26/machete/android/refactor/domain/v/c/d/a;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;>;"
        }
    .end annotation

    .line 43
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/i;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/i;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/a;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/i;)Lrx/e;

    move-result-object p1

    const-string v0, "computeMultiMonetaryDoma\u2026ntitySingle(baseQuestion)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/a;->b(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/i;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/i;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/a;->b:Lde/number26/machete/android/refactor/domain/v/c/d/a;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v1, "Option.ofObj(baseQuestion)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 50
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/a$b;->a:Lde/number26/machete/android/refactor/domain/v/c/a$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 51
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 52
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/a$c;->a:Lde/number26/machete/android/refactor/domain/v/c/a$c;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 53
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/a$d;->a:Lde/number26/machete/android/refactor/domain/v/c/a$d;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 54
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/a;Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/a;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;>;"
        }
    .end annotation

    .line 58
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/l;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/l;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/v/c/c/b;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/l;)Lde/number26/machete/android/refactor/domain/v/c/f/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/v/c/c/a;

    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/d;

    if-eqz v0, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/d;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/v/c/c/b;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/d;)Lde/number26/machete/android/refactor/domain/v/c/a/a;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/v/c/c/a;

    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/e;

    if-eqz v0, :cond_2

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/e;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/v/c/c/b;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/e;)Lde/number26/machete/android/refactor/domain/v/c/b/a;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/v/c/c/a;

    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/m;

    if-eqz v0, :cond_3

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/m;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/v/c/c/b;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/m;)Lde/number26/machete/android/refactor/domain/v/c/g/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/v/c/c/a;

    .line 64
    :goto_0
    invoke-static {p1}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(baseQuestionModel.toOption())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 62
    :cond_3
    new-instance p1, Lde/number26/machete/android/refactor/data/questionnaire/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/number26/machete/android/refactor/domain/v/c/a;->a:Lde/number26/machete/android/refactor/domain/v/c/a$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/v/c/a$a;->a(Lde/number26/machete/android/refactor/domain/v/c/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Unexpected question type found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/number26/machete/android/refactor/data/questionnaire/k;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "+",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "baseQuestionOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/domain/v/c/a;->a:Lde/number26/machete/android/refactor/domain/v/c/a$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/v/c/a$a;->a(Lde/number26/machete/android/refactor/domain/v/c/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": missing needed param: baseQuestionOption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/a;

    .line 37
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 38
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/a$e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/c/a$e;-><init>(Lde/number26/machete/android/refactor/domain/v/c/a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(baseQues\u2026tDomainEntitySingle(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
