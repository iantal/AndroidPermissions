.class public final Lde/number26/machete/android/refactor/domain/v/c/d/i;
.super Ljava/lang/Object;
.source "RequestShouldShowMonetaryReview.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/v/c/d/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Lf/l;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/v/c/d/i$a;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/v/c/i;

.field private final c:Lde/number26/machete/android/refactor/domain/v/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/d/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/d/i$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/i;->a:Lde/number26/machete/android/refactor/domain/v/c/d/i$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/i;Lde/number26/machete/android/refactor/domain/v/c/a;)V
    .locals 1

    const-string v0, "getQuestion"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeBaseQuestionEntityToDomainEntity"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/d/i;->b:Lde/number26/machete/android/refactor/domain/v/c/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/v/c/d/i;->c:Lde/number26/machete/android/refactor/domain/v/c/a;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/d/i;->c:Lde/number26/machete/android/refactor/domain/v/c/a;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v1, "Option.ofObj(baseQuestion)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/c/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 31
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/c/d/i$b;->a:Lde/number26/machete/android/refactor/domain/v/c/d/i$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/d/i;Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/i;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;

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
            "Lf/l;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/d/i;->b:Lde/number26/machete/android/refactor/domain/v/c/i;

    const-string v0, "expenses"

    invoke-static {v0}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/v/c/i;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/d/i$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/c/d/i$c;-><init>(Lde/number26/machete/android/refactor/domain/v/c/d/i;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    const-string v0, "getQuestion.getBehaviorS\u2026t) }\n            .first()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
