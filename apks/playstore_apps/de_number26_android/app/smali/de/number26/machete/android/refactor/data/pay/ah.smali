.class public final Lde/number26/machete/android/refactor/data/pay/ah;
.super Ljava/lang/Object;
.source "TokenStatusEntity.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/number26/machete/android/refactor/data/pay/ah;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lde/number26/machete/android/refactor/data/pay/ah;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/pay/ah;

    iget v1, p0, Lde/number26/machete/android/refactor/data/pay/ah;->a:I

    iget p1, p1, Lde/number26/machete/android/refactor/data/pay/ah;->a:I

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lde/number26/machete/android/refactor/data/pay/ah;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenStatusEntity(tokenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/pay/ah;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
