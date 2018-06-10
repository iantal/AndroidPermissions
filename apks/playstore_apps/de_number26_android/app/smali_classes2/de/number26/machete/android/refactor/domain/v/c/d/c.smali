.class public final Lde/number26/machete/android/refactor/domain/v/c/d/c;
.super Ljava/lang/Object;
.source "ComputeVariableMonetaryQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/v/c/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/v/c/d/c$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/v/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/d/c$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/c;->a:Lde/number26/machete/android/refactor/domain/v/c/d/c$a;

    .line 26
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/c;->a:Lde/number26/machete/android/refactor/domain/v/c/d/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/a/g;)V
    .locals 1

    const-string v0, "getAnswer"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/d/c;->b:Lde/number26/machete/android/refactor/domain/v/a/g;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/d/c;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/v/c/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 53
    invoke-static {p1}, Lf/i/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/domain/v/c/d/c;->a:Lde/number26/machete/android/refactor/domain/v/c/d/c$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/v/c/d/c$a;->a(Lde/number26/machete/android/refactor/domain/v/c/d/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Answer \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" for questionId "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be parsed to Integer."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/n;I)Lde/number26/machete/android/refactor/domain/v/c/d/e;
    .locals 10

    .line 62
    new-instance v9, Lde/number26/machete/android/refactor/domain/v/c/d/e;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/n;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{{number}}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/i/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 66
    sget-object v6, Lde/number26/machete/android/refactor/domain/v/b/a;->b:Lde/number26/machete/android/refactor/domain/v/b/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    .line 62
    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/refactor/domain/v/c/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lde/number26/machete/android/refactor/domain/v/b/a;ILf/d/b/g;)V

    return-object v9
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/d/c;Lde/number26/machete/android/refactor/data/questionnaire/questions/n;I)Lde/number26/machete/android/refactor/domain/v/c/d/e;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/v/c/d/c;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/n;I)Lde/number26/machete/android/refactor/domain/v/c/d/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/d/c;Ljava/util/List;)Lh/a/b;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/c;->a(Ljava/util/List;)Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/e;",
            ">;)",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/e;",
            ">;>;"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    const-string v0, "Option.none<List<MonetaryQuestionModel>>()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v0, "Option.ofObj(list)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/l;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/l;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/l;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/h;

    if-eqz v0, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/h;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/h;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/i;

    if-eqz v0, :cond_2

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/i;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/m;

    if-eqz v0, :cond_3

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/m;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/m;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/number26/machete/android/refactor/domain/v/c/d/c;->a:Lde/number26/machete/android/refactor/domain/v/c/d/c$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/v/c/d/c$a;->a(Lde/number26/machete/android/refactor/domain/v/c/d/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Answer for questionId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is of unexpected type."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/d/c;Lde/number26/machete/android/refactor/data/questionnaire/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/v/c/d/c;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILde/number26/machete/android/refactor/data/questionnaire/questions/n;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/n;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/e;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-static {v0, p1}, Lrx/e;->a(II)Lrx/e;

    move-result-object p1

    .line 58
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/d/c$f;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/refactor/domain/v/c/d/c$f;-><init>(Lde/number26/machete/android/refactor/domain/v/c/d/c;Lde/number26/machete/android/refactor/data/questionnaire/questions/n;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/d/c;ILde/number26/machete/android/refactor/data/questionnaire/questions/n;)Lrx/e;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/v/c/d/c;->a(ILde/number26/machete/android/refactor/data/questionnaire/questions/n;)Lrx/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/n;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/e;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "complexQuestionParams"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/domain/v/c/d/c;->a:Lde/number26/machete/android/refactor/domain/v/c/d/c$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/v/c/d/c$a;->a(Lde/number26/machete/android/refactor/domain/v/c/d/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": missing needed param: complexQuestion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/n;

    .line 31
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/v/c/d/c;->b:Lde/number26/machete/android/refactor/domain/v/a/g;

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v2

    const-string v3, "Option.ofObj(complexSubQuestionId)"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/v/a/g;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lrx/e;->j()Lrx/e;

    move-result-object v1

    .line 35
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v2

    check-cast v2, Lrx/e$c;

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 36
    new-instance v2, Lde/number26/machete/android/refactor/domain/v/c/d/c$b;

    invoke-direct {v2, p0, v0}, Lde/number26/machete/android/refactor/domain/v/c/d/c$b;-><init>(Lde/number26/machete/android/refactor/domain/v/c/d/c;Ljava/lang/String;)V

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 37
    new-instance v2, Lde/number26/machete/android/refactor/domain/v/c/d/c$c;

    invoke-direct {v2, p0, v0}, Lde/number26/machete/android/refactor/domain/v/c/d/c$c;-><init>(Lde/number26/machete/android/refactor/domain/v/c/d/c;Ljava/lang/String;)V

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 38
    new-instance v1, Lde/number26/machete/android/refactor/domain/v/c/d/c$d;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/c$d;-><init>(Lde/number26/machete/android/refactor/domain/v/c/d/c;Lde/number26/machete/android/refactor/data/questionnaire/questions/n;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 39
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/d/c$e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/c/d/c$e;-><init>(Lde/number26/machete/android/refactor/domain/v/c/d/c;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 40
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "getAnswer.getBehaviorStr\u2026ultIfEmpty(Option.none())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
