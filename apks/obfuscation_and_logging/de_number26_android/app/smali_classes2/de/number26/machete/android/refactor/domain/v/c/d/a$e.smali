.class final Lde/number26/machete/android/refactor/domain/v/c/d/a$e;
.super Ljava/lang/Object;
.source "ComputeMultiMonetaryQuestion.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/v/c/d/a;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/v/c/d/a;

.field final synthetic b:Lde/number26/machete/android/refactor/data/questionnaire/questions/i;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/d/a;Lde/number26/machete/android/refactor/data/questionnaire/questions/i;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/d/a$e;->a:Lde/number26/machete/android/refactor/domain/v/c/d/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/v/c/d/a$e;->b:Lde/number26/machete/android/refactor/data/questionnaire/questions/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lh/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/e;",
            ">;)",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/f;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/d/a$e;->a:Lde/number26/machete/android/refactor/domain/v/c/d/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/v/c/d/a$e;->b:Lde/number26/machete/android/refactor/data/questionnaire/questions/i;

    const-string v2, "multiMonetaryQuestion"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/a;->a(Lde/number26/machete/android/refactor/domain/v/c/d/a;Lde/number26/machete/android/refactor/data/questionnaire/questions/i;Ljava/util/List;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/a$e;->a(Ljava/util/List;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
