.class final Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$o;
.super Ljava/lang/Object;
.source "SpacesOverviewViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$o;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lf/l;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$o;->a(Lf/l;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/l;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$o;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->b(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;)Lde/number26/machete/android/refactor/domain/y/b/a;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/y/b/a$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$o;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/y/b/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/y/b/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
