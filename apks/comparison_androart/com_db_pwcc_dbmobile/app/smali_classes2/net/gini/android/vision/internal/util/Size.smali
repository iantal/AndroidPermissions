.class public Lnet/gini/android/vision/internal/util/Size;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lnet/gini/android/vision/internal/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/gini/android/vision/internal/util/Size;->width:I

    iput p2, p0, Lnet/gini/android/vision/internal/util/Size;->height:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/gini/android/vision/internal/util/Size;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/util/Size;->compareTo(Lnet/gini/android/vision/internal/util/Size;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lnet/gini/android/vision/internal/util/Size;)I
    .locals 3
    .param p1    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lnet/gini/android/vision/internal/util/Size;->width:I

    iget v1, p0, Lnet/gini/android/vision/internal/util/Size;->height:I

    mul-int/2addr v0, v1

    iget v1, p1, Lnet/gini/android/vision/internal/util/Size;->width:I

    iget v2, p1, Lnet/gini/android/vision/internal/util/Size;->height:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    check-cast p1, Lnet/gini/android/vision/internal/util/Size;

    iget v2, p0, Lnet/gini/android/vision/internal/util/Size;->width:I

    iget v3, p1, Lnet/gini/android/vision/internal/util/Size;->width:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lnet/gini/android/vision/internal/util/Size;->height:I

    iget v3, p1, Lnet/gini/android/vision/internal/util/Size;->height:I

    if-eq v2, v3, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnet/gini/android/vision/internal/util/Size;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gini/android/vision/internal/util/Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/gini/android/vision/internal/util/Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/gini/android/vision/internal/util/Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
