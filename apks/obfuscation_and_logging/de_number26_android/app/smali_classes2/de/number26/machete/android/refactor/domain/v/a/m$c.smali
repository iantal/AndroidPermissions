.class final Lde/number26/machete/android/refactor/domain/v/a/m$c;
.super Ljava/lang/Object;
.source "PushQuestionnaire.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/v/a/m;->a(Ljava/util/List;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/v/a/m;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/v/a/m;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/m$c;->a:Lde/number26/machete/android/refactor/domain/v/a/m;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/v/a/m$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/a/m$c;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/a/m$c;->a:Lde/number26/machete/android/refactor/domain/v/a/m;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/v/a/m;->a(Lde/number26/machete/android/refactor/domain/v/a/m;)Lde/number26/machete/android/refactor/data/questionnaire/g;

    move-result-object v0

    const-string v1, "path"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/v/a/m$c;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/data/questionnaire/g;->a(Ljava/lang/String;Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
