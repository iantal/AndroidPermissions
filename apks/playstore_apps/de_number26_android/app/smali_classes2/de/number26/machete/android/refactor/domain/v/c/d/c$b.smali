.class final Lde/number26/machete/android/refactor/domain/v/c/d/c$b;
.super Ljava/lang/Object;
.source "ComputeVariableMonetaryQuestion.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/v/c/d/c;->a(Lh/a/b;)Lrx/e;
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/d/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/d/c$b;->a:Lde/number26/machete/android/refactor/domain/v/c/d/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/v/c/d/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/d/c$b;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/d/c$b;->a:Lde/number26/machete/android/refactor/domain/v/c/d/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/v/c/d/c$b;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/refactor/domain/v/c/d/c;->a(Lde/number26/machete/android/refactor/domain/v/c/d/c;Lde/number26/machete/android/refactor/data/questionnaire/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
