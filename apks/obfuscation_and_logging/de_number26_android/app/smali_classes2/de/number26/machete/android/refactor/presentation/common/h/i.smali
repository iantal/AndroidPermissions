.class public final Lde/number26/machete/android/refactor/presentation/common/h/i;
.super Ljava/lang/Object;
.source "PermissionsResult.kt"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/i;->a:Z

    iput-boolean p2, p0, Lde/number26/machete/android/refactor/presentation/common/h/i;->b:Z

    iput-boolean p3, p0, Lde/number26/machete/android/refactor/presentation/common/h/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/i;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/common/h/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/h/i;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/i;->a:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/presentation/common/h/i;->a:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/i;->b:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/presentation/common/h/i;->b:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/i;->c:Z

    iget-boolean p1, p1, Lde/number26/machete/android/refactor/presentation/common/h/i;->c:Z

    if-ne v1, p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/i;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/number26/machete/android/refactor/presentation/common/h/i;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/number26/machete/android/refactor/presentation/common/h/i;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionsResult(granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", revoked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openedPermissionsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
