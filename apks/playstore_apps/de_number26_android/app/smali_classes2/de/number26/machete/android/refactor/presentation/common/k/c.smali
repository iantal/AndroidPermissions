.class final Lde/number26/machete/android/refactor/presentation/common/k/c;
.super Lde/number26/machete/android/refactor/presentation/common/k/h;
.source "AutoValue_SpaceViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/k/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/k/h;-><init>()V

    .line 14
    iput p1, p0, Lde/number26/machete/android/refactor/presentation/common/k/c;->a:I

    .line 15
    iput p2, p0, Lde/number26/machete/android/refactor/presentation/common/k/c;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILde/number26/machete/android/refactor/presentation/common/k/c$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/k/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/k/c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 27
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/k/c;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/common/k/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 44
    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/k/h;

    .line 45
    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/k/c;->a:I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/h;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/k/c;->b:I

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/h;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/k/c;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 57
    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/k/c;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpaceViewModel{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/k/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/k/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
