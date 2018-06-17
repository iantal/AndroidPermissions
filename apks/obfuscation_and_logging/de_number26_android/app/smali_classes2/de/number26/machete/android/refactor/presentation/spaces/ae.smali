.class public final Lde/number26/machete/android/refactor/presentation/spaces/ae;
.super Ljava/lang/Object;
.source "SpacesOverviewViewItemEntityMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/domain/y/s;",
        "Lde/number26/machete/android/refactor/presentation/spaces/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/e/l;

.field private final b:Lde/number26/machete/android/refactor/presentation/spaces/w;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/e/l;Lde/number26/machete/android/refactor/presentation/spaces/w;)V
    .locals 1

    const-string v0, "moneyFormatter"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesOverviewItemClickUiEvent"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/ae;->a:Lde/number26/machete/android/refactor/presentation/common/e/l;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/ae;->b:Lde/number26/machete/android/refactor/presentation/spaces/w;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/ae;)Lde/number26/machete/android/refactor/presentation/spaces/w;
    .locals 0

    .line 8
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/ae;->b:Lde/number26/machete/android/refactor/presentation/spaces/w;

    return-object p0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/presentation/spaces/y;
    .locals 8

    const-string v0, "space"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/y;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/s;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/s;->b()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/s;->c()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/ae;->a:Lde/number26/machete/android/refactor/presentation/common/e/l;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/s;->d()Lde/number26/machete/android/refactor/domain/d/b/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Lde/number26/machete/android/refactor/presentation/common/e/l;->a(Lde/number26/machete/android/refactor/domain/d/b/d;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/s;->f()Z

    move-result v6

    .line 18
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/ae$a;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/ae$a;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/ae;Lde/number26/machete/android/refactor/domain/y/s;)V

    move-object v7, v1

    check-cast v7, Lf/d/a/a;

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/refactor/presentation/spaces/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf/d/a/a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lde/number26/machete/android/refactor/domain/y/s;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/ae;->a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/presentation/spaces/y;

    move-result-object p1

    return-object p1
.end method
