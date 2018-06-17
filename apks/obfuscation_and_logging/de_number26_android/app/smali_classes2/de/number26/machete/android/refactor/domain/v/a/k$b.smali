.class final Lde/number26/machete/android/refactor/domain/v/a/k$b;
.super Ljava/lang/Object;
.source "GetQuestionnairePath.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/v/a/k;->a(Lh/a/b;)Lrx/e;
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
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/v/a/k;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/v/a/k;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/k$b;->a:Lde/number26/machete/android/refactor/domain/v/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/a/k$b;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/j;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/j;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/a/k$b;->a:Lde/number26/machete/android/refactor/domain/v/a/k;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/domain/v/a/k;->a(Lde/number26/machete/android/refactor/domain/v/a/k;Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
