.class final Lde/number26/machete/android/refactor/domain/y/o$a;
.super Ljava/lang/Object;
.source "GetSpacesOverview.kt"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/y/o;->a(Lde/number26/machete/android/refactor/data/spaces/d;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "TT;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/y/o;

.field final synthetic b:Lde/number26/machete/android/refactor/data/spaces/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/y/o;Lde/number26/machete/android/refactor/data/spaces/d;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/o$a;->a:Lde/number26/machete/android/refactor/domain/y/o;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/y/o$a;->b:Lde/number26/machete/android/refactor/data/spaces/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/d/b/d;Ljava/util/List;)Lde/number26/machete/android/refactor/domain/y/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/d/b/d;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/y/t;"
        }
    .end annotation

    const-string v0, "spaceTotalBalance"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaces"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/o$a;->a:Lde/number26/machete/android/refactor/domain/y/o;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/y/o$a;->b:Lde/number26/machete/android/refactor/data/spaces/d;

    invoke-static {v0, p2, v1, p1}, Lde/number26/machete/android/refactor/domain/y/o;->a(Lde/number26/machete/android/refactor/domain/y/o;Ljava/util/List;Lde/number26/machete/android/refactor/data/spaces/d;Lde/number26/machete/android/refactor/domain/d/b/d;)Lde/number26/machete/android/refactor/domain/y/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/refactor/domain/d/b/d;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/y/o$a;->a(Lde/number26/machete/android/refactor/domain/d/b/d;Ljava/util/List;)Lde/number26/machete/android/refactor/domain/y/t;

    move-result-object p1

    return-object p1
.end method
