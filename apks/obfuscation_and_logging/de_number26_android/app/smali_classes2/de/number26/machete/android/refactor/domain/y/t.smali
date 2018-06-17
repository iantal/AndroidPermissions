.class public final Lde/number26/machete/android/refactor/domain/y/t;
.super Ljava/lang/Object;
.source "SpacesOverviewDomainEntity.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lde/number26/machete/android/refactor/domain/d/b/d;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLde/number26/machete/android/refactor/domain/d/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;Z",
            "Lde/number26/machete/android/refactor/domain/d/b/d;",
            ")V"
        }
    .end annotation

    const-string v0, "spaces"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalBalance"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/t;->a:Ljava/util/List;

    iput-boolean p2, p0, Lde/number26/machete/android/refactor/domain/y/t;->b:Z

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/y/t;->c:Lde/number26/machete/android/refactor/domain/d/b/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/t;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/domain/y/t;->b:Z

    return v0
.end method

.method public final c()Lde/number26/machete/android/refactor/domain/d/b/d;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/t;->c:Lde/number26/machete/android/refactor/domain/d/b/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lde/number26/machete/android/refactor/domain/y/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/domain/y/t;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/y/t;->a:Ljava/util/List;

    iget-object v3, p1, Lde/number26/machete/android/refactor/domain/y/t;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/domain/y/t;->b:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/domain/y/t;->b:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/y/t;->c:Lde/number26/machete/android/refactor/domain/d/b/d;

    iget-object p1, p1, Lde/number26/machete/android/refactor/domain/y/t;->c:Lde/number26/machete/android/refactor/domain/d/b/d;

    invoke-static {v1, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/t;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/number26/machete/android/refactor/domain/y/t;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/y/t;->c:Lde/number26/machete/android/refactor/domain/d/b/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpacesOverviewDomainEntity(spaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/y/t;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canCreateMoreSpaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/domain/y/t;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/y/t;->c:Lde/number26/machete/android/refactor/domain/d/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
