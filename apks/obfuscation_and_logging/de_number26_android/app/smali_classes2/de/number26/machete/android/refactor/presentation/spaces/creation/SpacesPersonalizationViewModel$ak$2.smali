.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ak$2;
.super Ljava/lang/Object;
.source "SpacesPersonalizationViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ak;->a(Lde/number26/machete/android/refactor/domain/y/s;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/y/s;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/y/s;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ak$2;->a:Lde/number26/machete/android/refactor/domain/y/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/y/a/a/c;)Lde/number26/machete/android/refactor/presentation/spaces/creation/a;
    .locals 4

    .line 128
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ak$2;->a:Lde/number26/machete/android/refactor/domain/y/s;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/domain/y/s;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ak$2;->a:Lde/number26/machete/android/refactor/domain/y/s;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/domain/y/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/a/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lde/number26/machete/android/refactor/domain/y/a/a/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel$ak$2;->a(Lde/number26/machete/android/refactor/domain/y/a/a/c;)Lde/number26/machete/android/refactor/presentation/spaces/creation/a;

    move-result-object p1

    return-object p1
.end method
