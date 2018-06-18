.class public final Lde/number26/machete/android/refactor/presentation/spaces/aa$b;
.super Lde/number26/machete/android/refactor/presentation/spaces/aa;
.source "SpacesOverviewScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/spaces/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/k/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 1

    const-string v0, "errorViewModel"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/aa;-><init>(Lf/d/b/g;)V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/aa$b;->a:Lde/number26/machete/android/refactor/presentation/common/k/a;

    return-void
.end method


# virtual methods
.method public final a()Lde/number26/machete/android/refactor/presentation/common/k/a;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/aa$b;->a:Lde/number26/machete/android/refactor/presentation/common/k/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/aa$b;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/aa$b;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/aa$b;->a:Lde/number26/machete/android/refactor/presentation/common/k/a;

    iget-object p1, p1, Lde/number26/machete/android/refactor/presentation/spaces/aa$b;->a:Lde/number26/machete/android/refactor/presentation/common/k/a;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/aa$b;->a:Lde/number26/machete/android/refactor/presentation/common/k/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(errorViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/aa$b;->a:Lde/number26/machete/android/refactor/presentation/common/k/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
