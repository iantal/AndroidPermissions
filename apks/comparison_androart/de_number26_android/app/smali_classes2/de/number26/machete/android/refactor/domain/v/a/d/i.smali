.class public final Lde/number26/machete/android/refactor/domain/v/a/d/i;
.super Ljava/lang/Object;
.source "PushMultiMonetaryAnswer.kt"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/domain/v/a/d/g;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/questionnaire/g;

.field private final b:Lde/number26/machete/android/refactor/domain/v/a/d/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/questionnaire/g;Lde/number26/machete/android/refactor/domain/v/a/d/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeMultiMonetaryAnswerDomainToSafe"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/d/i;->a:Lde/number26/machete/android/refactor/data/questionnaire/g;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/v/a/d/i;->b:Lde/number26/machete/android/refactor/domain/v/a/d/a;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/a/d/g;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "answerDomainEntityOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/a/d/i;->b:Lde/number26/machete/android/refactor/domain/v/a/d/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/a/d/a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/questionnaire/a/k;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/a/d/i;->a:Lde/number26/machete/android/refactor/data/questionnaire/g;

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/questionnaire/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
