.class final Lde/number26/machete/android/refactor/domain/v/c/m$d;
.super Ljava/lang/Object;
.source "RequestNextLinkedQuestion.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/v/c/m;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/v/c/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/m;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/m$d;->a:Lde/number26/machete/android/refactor/domain/v/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/m$d;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/m$d;->a:Lde/number26/machete/android/refactor/domain/v/c/m;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/v/c/m;->a(Lde/number26/machete/android/refactor/domain/v/c/m;)Lde/number26/machete/android/refactor/domain/v/c/i;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/c/i;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    return-object p1
.end method
