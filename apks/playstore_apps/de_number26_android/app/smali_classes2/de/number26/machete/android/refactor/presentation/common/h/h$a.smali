.class public final Lde/number26/machete/android/refactor/presentation/common/h/h$a;
.super Ljava/lang/Object;
.source "PermissionsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/common/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->a:I

    iput p2, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->b:I

    iput p3, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->c:I

    iput p4, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 13
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 14
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 15
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/common/h/h$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/h/h$a;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->a:I

    iget v3, p1, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->b:I

    iget v3, p1, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->b:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->c:I

    iget v3, p1, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->c:I

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->d:I

    iget p1, p1, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->d:I

    if-ne v1, p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnablePermissionsInSettingsViewEntity(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positiveButtonTextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", negativeButtonTextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/h$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
