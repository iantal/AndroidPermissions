.class final Lde/number26/machete/android/refactor/presentation/common/h/d$a;
.super Ljava/lang/Object;
.source "PermissionsCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/common/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->a:Z

    iput-boolean p2, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILf/d/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/h/d$a;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/common/h/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/h/d$a;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->a:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->a:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->b:Z

    iget-boolean p1, p1, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->b:Z

    if-ne v1, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionInfo(granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", revoked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/d$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
