.class public Lshaded/org/apache/commons/lang3/mutable/MutableShort;
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
        "Lshaded/org/apache/commons/lang3/mutable/MutableShort;",
        ">;",
        "Lshaded/org/apache/commons/lang3/mutable/Mutable",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7f4d983fL


# instance fields
.field private value:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

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

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    int-to-short v0, p1

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Number;)V
    .locals 2

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return-void
.end method

.method public add(S)V
    .locals 1

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    add-int/2addr v0, p1

    int-to-short v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return-void
.end method

.method public addAndGet(Ljava/lang/Number;)S
    .locals 2

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return v0
.end method

.method public addAndGet(S)S
    .locals 1

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    add-int/2addr v0, p1

    int-to-short v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lshaded/org/apache/commons/lang3/mutable/MutableShort;

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->compareTo(Lshaded/org/apache/commons/lang3/mutable/MutableShort;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lshaded/org/apache/commons/lang3/mutable/MutableShort;)I
    .locals 2

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    iget-short v1, p1, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/math/NumberUtils;->compare(SS)I

    move-result v0

    return v0
.end method

.method public decrement()V
    .locals 1

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return-void
.end method

.method public decrementAndGet()S
    .locals 1

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return v0
.end method

.method public doubleValue()D
    .locals 2

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lshaded/org/apache/commons/lang3/mutable/MutableShort;

    if-eqz v1, :cond_0

    iget-short v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    check-cast p1, Lshaded/org/apache/commons/lang3/mutable/MutableShort;

    invoke-virtual {p1}, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->shortValue()S

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public floatValue()F
    .locals 1

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    int-to-float v0, v0

    return v0
.end method

.method public getAndAdd(Ljava/lang/Number;)S
    .locals 3

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    iget-short v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v2

    add-int/2addr v1, v2

    int-to-short v1, v1

    int-to-short v1, v1

    iput-short v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return v0
.end method

.method public getAndAdd(S)S
    .locals 2

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    iget-short v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    int-to-short v1, v1

    iput-short v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return v0
.end method

.method public getAndDecrement()S
    .locals 2

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    iget-short v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    int-to-short v1, v1

    iput-short v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return v0
.end method

.method public getAndIncrement()S
    .locals 2

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    iget-short v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    int-to-short v1, v1

    iput-short v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->getValue()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Short;
    .locals 1

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return v0
.end method

.method public increment()V
    .locals 1

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return-void
.end method

.method public incrementAndGet()S
    .locals 1

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return v0
.end method

.method public intValue()I
    .locals 1

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public setValue(S)V
    .locals 1

    int-to-short v0, p1

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return-void
.end method

.method public shortValue()S
    .locals 1

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return v0
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 2

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    sub-int/2addr v0, v1

    int-to-short v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return-void
.end method

.method public subtract(S)V
    .locals 1

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    sub-int/2addr v0, p1

    int-to-short v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    return-void
.end method

.method public toShort()Ljava/lang/Short;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableShort;->value:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
