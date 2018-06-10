.class final Lde/number26/machete/android/refactor/domain/v/c/d/c$f;
.super Ljava/lang/Object;
.source "ComputeVariableMonetaryQuestion.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/v/c/d/c;->a(ILde/number26/machete/android/refactor/data/questionnaire/questions/n;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/v/c/d/c;

.field final synthetic b:Lde/number26/machete/android/refactor/data/questionnaire/questions/n;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/d/c;Lde/number26/machete/android/refactor/data/questionnaire/questions/n;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/d/c$f;->a:Lde/number26/machete/android/refactor/domain/v/c/d/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/v/c/d/c$f;->b:Lde/number26/machete/android/refactor/data/questionnaire/questions/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lde/number26/machete/android/refactor/domain/v/c/d/e;
    .locals 3

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/d/c$f;->a:Lde/number26/machete/android/refactor/domain/v/c/d/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/v/c/d/c$f;->b:Lde/number26/machete/android/refactor/data/questionnaire/questions/n;

    const-string v2, "it"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/c;->a(Lde/number26/machete/android/refactor/domain/v/c/d/c;Lde/number26/machete/android/refactor/data/questionnaire/questions/n;I)Lde/number26/machete/android/refactor/domain/v/c/d/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/c$f;->a(Ljava/lang/Integer;)Lde/number26/machete/android/refactor/domain/v/c/d/e;

    move-result-object p1

    return-object p1
.end method
