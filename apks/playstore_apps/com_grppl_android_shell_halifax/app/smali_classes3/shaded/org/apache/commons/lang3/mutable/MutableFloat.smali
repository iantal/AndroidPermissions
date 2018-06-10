.class public Lshaded/org/apache/commons/lang3/mutable/MutableFloat;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lshaded/org/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lshaded/org/apache/commons/lang3/mutable/MutableFloat;",
        ">;",
        "Lshaded/org/apache/commons/lang3/mutable/Mutable",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x158f131a2L


# instance fields
.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method


# virtual methods
.method public add(F)V
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    add-float/2addr v0, p1

    iput v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public addAndGet(F)F
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    add-float/2addr v0, p1

    iput v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public addAndGet(Ljava/lang/Number;)F
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->compareTo(Lshaded/org/apache/commons/lang3/mutable/MutableFloat;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lshaded/org/apache/commons/lang3/mutable/MutableFloat;)I
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    iget v1, p1, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public decrement()V
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public decrementAndGet()F
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public doubleValue()D
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;

    if-eqz v0, :cond_0

    check-cast p1, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;

    iget v0, p1, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public floatValue()F
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public getAndAdd(F)F
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    iget v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    add-float/2addr v1, p1

    iput v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public getAndAdd(Ljava/lang/Number;)F
    .locals 3

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    iget v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public getAndDecrement()F
    .locals 3

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    iget v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public getAndIncrement()F
    .locals 3

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    iget v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public increment()V
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public incrementAndGet()F
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    float-to-int v0, v0

    return v0
.end method

.method public isInfinite()Z
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    return v0
.end method

.method public isNaN()Z
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public setValue(F)V
    .locals 0

    iput p1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(F)V
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    sub-float/2addr v0, p1

    iput v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public toFloat()Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
