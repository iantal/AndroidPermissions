.class final Lde/number26/machete/android/refactor/presentation/spaces/a/b$b;
.super Lf/d/b/k;
.source "SpacesDeleteSpaceConfirmationViewEntityMapper.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/a/b;->a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/presentation/spaces/a/a;
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/a/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/a/b$b;->b()V

    sget-object v0, Lf/l;->a:Lf/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/a/b;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->b(Lde/number26/machete/android/refactor/presentation/spaces/a/b;)Lde/number26/machete/android/refactor/presentation/spaces/q;

    move-result-object v0

    sget-object v1, Lf/l;->a:Lf/l;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/q;->a(Ljava/lang/Object;)V

    return-void
.end method
