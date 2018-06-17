.class final Lde/number26/machete/android/refactor/domain/v/a/a$b;
.super Ljava/lang/Object;
.source "ComputeBaseAnswerSafeToDomain.kt"

# interfaces
.implements Lh/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/v/a/a;->a(Lh/a/b;)Lh/a/b;
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
        "Lh/a/a/d<",
        "TT;TOUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/v/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/v/a/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/a$b;->a:Lde/number26/machete/android/refactor/domain/v/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Lde/number26/machete/android/refactor/domain/v/a/c/a;
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/a/a$b;->a:Lde/number26/machete/android/refactor/domain/v/a/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/domain/v/a/a;->a(Lde/number26/machete/android/refactor/domain/v/a/a;Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Lde/number26/machete/android/refactor/domain/v/a/c/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/a/a$b;->a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Lde/number26/machete/android/refactor/domain/v/a/c/a;

    move-result-object p1

    return-object p1
.end method
