.class final Lde/number26/machete/android/refactor/domain/v/c/c$e;
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

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/c$e;->a:Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/v/c/e/c;
    .locals 2

    .line 43
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/e/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/v/c/c$e;->a:Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/refactor/domain/v/c/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/c$e;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/v/c/e/c;

    move-result-object p1

    return-object p1
.end method
