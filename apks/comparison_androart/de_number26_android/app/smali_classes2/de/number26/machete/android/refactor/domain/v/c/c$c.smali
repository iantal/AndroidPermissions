.class final Lde/number26/machete/android/refactor/domain/v/c/c$c;
.super Ljava/lang/Object;
.source "ComputeQuestionVisibility.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/v/c/c;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/k;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/questionnaire/questions/k;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/questionnaire/questions/k;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/c$c;->a:Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/b;)Lde/number26/machete/android/refactor/data/questionnaire/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/domain/v/c/c;->a:Lde/number26/machete/android/refactor/domain/v/c/c$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/v/c/c$a;->a(Lde/number26/machete/android/refactor/domain/v/c/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Answer for questionId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/v/c/c$c;->a:Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/questionnaire/questions/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/a;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/c$c;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/questionnaire/a/a;

    move-result-object p1

    return-object p1
.end method
