.class final Lde/number26/machete/android/refactor/presentation/spaces/ae$a;
.super Lf/d/b/k;
.source "SpacesOverviewViewItemEntityMapper.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/ae;->a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/presentation/spaces/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/a<",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/ae;

.field final synthetic b:Lde/number26/machete/android/refactor/domain/y/s;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/ae;Lde/number26/machete/android/refactor/domain/y/s;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/ae$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/ae;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/ae$a;->b:Lde/number26/machete/android/refactor/domain/y/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/ae$a;->b()V

    sget-object v0, Lf/l;->a:Lf/l;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/ae$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/ae;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/spaces/ae;->a(Lde/number26/machete/android/refactor/presentation/spaces/ae;)Lde/number26/machete/android/refactor/presentation/spaces/w;

    move-result-object v0

    .line 20
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/z;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/ae$a;->b:Lde/number26/machete/android/refactor/domain/y/s;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/domain/y/s;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/spaces/ae$a;->b:Lde/number26/machete/android/refactor/domain/y/s;

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/domain/y/s;->e()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/spaces/z;-><init>(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/w;->a(Ljava/lang/Object;)V

    return-void
.end method
