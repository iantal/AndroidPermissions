.class public final Lde/number26/machete/android/refactor/domain/v/c/d/g;
.super Ljava/lang/Object;
.source "RequestMultiMonetaryQuestion.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/v/c/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/domain/v/c/d/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/v/c/d/g$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/v/c/i;

.field private final c:Lde/number26/machete/android/refactor/domain/v/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/d/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/d/g$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/g;->a:Lde/number26/machete/android/refactor/domain/v/c/d/g$a;

    .line 21
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/g;->a:Lde/number26/machete/android/refactor/domain/v/c/d/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/i;Lde/number26/machete/android/refactor/domain/v/c/a;)V
    .locals 1

    const-string v0, "getQuestion"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeBaseQuestionEntityToDomainEntity"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/d/g;->b:Lde/number26/machete/android/refactor/domain/v/c/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/v/c/d/g;->c:Lde/number26/machete/android/refactor/domain/v/c/a;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "+",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/d/g;->c:Lde/number26/machete/android/refactor/domain/v/c/a;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v1, "Option.ofObj(baseQuestion)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/c/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/d/g;Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;

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
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "questionIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/d/g;->b:Lde/number26/machete/android/refactor/domain/v/c/i;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/c/i;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/d/g$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/c/d/g$b;-><init>(Lde/number26/machete/android/refactor/domain/v/c/d/g;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 27
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/g$c;->a:Lde/number26/machete/android/refactor/domain/v/c/d/g$c;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 28
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/g$d;->a:Lde/number26/machete/android/refactor/domain/v/c/d/g$d;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getQuestion.getBehaviorS\u2026tiMonetaryQuestionModel }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
