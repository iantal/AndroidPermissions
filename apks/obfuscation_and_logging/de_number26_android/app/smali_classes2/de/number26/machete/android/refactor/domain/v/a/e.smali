.class public final Lde/number26/machete/android/refactor/domain/v/a/e;
.super Ljava/lang/Object;
.source "GetAllAnswers.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/v/a/e$a;,
        Lde/number26/machete/android/refactor/domain/v/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lh/a/e;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/v/a/e$b;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/questionnaire/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/v/a/e$b;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/a/e;->a:Lde/number26/machete/android/refactor/domain/v/a/e$b;

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/a/e;->a:Lde/number26/machete/android/refactor/domain/v/a/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/questionnaire/g;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/e;->b:Lde/number26/machete/android/refactor/data/questionnaire/g;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/a/e;Lh/a/b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/a/e;->b(Lh/a/b;)V

    return-void
.end method

.method private final b(Lh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lde/number26/machete/android/refactor/domain/v/a/e$a;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/domain/v/a/e$a;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/e;->b:Lde/number26/machete/android/refactor/data/questionnaire/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/g;->d()Lrx/e;

    move-result-object p1

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/e$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/a/e$c;-><init>(Lde/number26/machete/android/refactor/domain/v/a/e;)V

    check-cast v0, Lrx/c/b;

    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    .line 25
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.getAllAnswers\u2026tionTransformer.create())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
