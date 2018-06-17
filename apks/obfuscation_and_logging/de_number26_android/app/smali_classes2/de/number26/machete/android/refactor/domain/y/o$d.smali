.class final Lde/number26/machete/android/refactor/domain/y/o$d;
.super Ljava/lang/Object;
.source "GetSpacesOverview.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/y/o;->c(Lde/number26/machete/android/refactor/data/spaces/d;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/y/o;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/y/o;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/o$d;->a:Lde/number26/machete/android/refactor/domain/y/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/y/o$d;->a(Lde/number26/machete/android/refactor/data/spaces/a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/spaces/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/a;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/o$d;->a:Lde/number26/machete/android/refactor/domain/y/o;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/y/o;->a(Lde/number26/machete/android/refactor/domain/y/o;)Lde/number26/machete/android/refactor/domain/y/a;

    move-result-object v0

    invoke-static {p1}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/y/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
