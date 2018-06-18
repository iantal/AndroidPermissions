.class public final Lde/number26/machete/android/refactor/domain/v/a/g;
.super Ljava/lang/Object;
.source "GetAnswer.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/v/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/String;",
        "Lh/a/b<",
        "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/v/a/g$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/questionnaire/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/v/a/g$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/a/g;->a:Lde/number26/machete/android/refactor/domain/v/a/g$a;

    .line 18
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/a/g;->a:Lde/number26/machete/android/refactor/domain/v/a/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/a/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/questionnaire/g;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/g;->b:Lde/number26/machete/android/refactor/data/questionnaire/g;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lde/number26/machete/android/refactor/domain/v/a/g;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "questionIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/domain/v/a/g;->a:Lde/number26/machete/android/refactor/domain/v/a/g$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/v/a/g$a;->a(Lde/number26/machete/android/refactor/domain/v/a/g$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": missing needed param: questionIdOption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/a/g;->b:Lde/number26/machete/android/refactor/data/questionnaire/g;

    const-string v1, "questionId"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/questionnaire/g;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
