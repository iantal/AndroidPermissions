.class Lorg/apache/commons/imaging/palette/ColorSpaceSubset;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;
    }
.end annotation


# static fields
.field public static final RGB_COMPARATOR:Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;


# instance fields
.field private index:I

.field final maxs:[I

.field final mins:[I

.field final precision:I

.field final precisionMask:I

.field rgb:I

.field final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;

    invoke-direct {v0}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->RGB_COMPARATOR:Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;

    return-void
.end method

.method constructor <init>(II)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    iput p2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    const/4 v0, 0x1

    shl-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precisionMask:I

    new-array v0, v4, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    new-array v0, v4, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aput v1, v2, v0

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precisionMask:I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    return-void
.end method

.method constructor <init>(II[I[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    iput p2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    iput-object p3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    iput-object p4, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    const/4 v0, 0x1

    shl-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precisionMask:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    return-void
.end method


# virtual methods
.method public final contains(III)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    iget-object v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v3, v3, v0

    if-le v3, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v3, v3, v0

    if-lt v3, v2, :cond_0

    iget v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v2, v2, 0x8

    shr-int v2, p2, v2

    iget-object v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v3, v3, v1

    if-gt v3, v2, :cond_0

    iget-object v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v3, v3, v1

    if-lt v3, v2, :cond_0

    iget v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v2, v2, 0x8

    shr-int v2, p3, v2

    iget-object v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v3, v3, v4

    if-gt v3, v2, :cond_0

    iget-object v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v3, v3, v4

    if-lt v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v0, v0, v7

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v1, v1, v7

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v1, v1, v8

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v2, v2, v8

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v2, v2, v9

    iget-object v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v3, v3, v9

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] total : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\trgb: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", red: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v5, v5, v7

    iget v6, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v6, v6, 0x8

    shl-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v5, v5, v7

    iget v6, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v6, v6, 0x8

    shl-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", green: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v5, v5, v8

    iget v6, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v6, v6, 0x8

    shl-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v5, v5, v8

    iget v6, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v6, v6, 0x8

    shl-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", blue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v5, v5, v9

    iget v6, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v6, v6, 0x8

    shl-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v5, v5, v9

    iget v6, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v6, v6, 0x8

    shl-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tred: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", green: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", blue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v5, v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v5, v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\trdiff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", gdiff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bdiff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", colorArea: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dumpJustRGB(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\trgb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", red: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v2, v2, v4

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v2, v2, v4

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", green: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v2, v2, v5

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v2, v2, v5

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", blue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v2, v2, v6

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v2, v2, v6

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getArea()I
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v0, v0, v2

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v1, v1, v3

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v1, v1, v4

    iget-object v2, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->index:I

    return v0
.end method

.method public setAverageRGB([I)V
    .locals 12

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    iget-object v6, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    :goto_0
    iget-object v7, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    if-gt v6, v7, :cond_2

    iget-object v7, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    :goto_1
    iget-object v8, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    if-gt v7, v8, :cond_1

    iget-object v8, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    :goto_2
    iget-object v9, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    if-gt v8, v9, :cond_0

    iget v9, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    mul-int/lit8 v9, v9, 0x2

    shl-int v9, v8, v9

    iget v10, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    mul-int/lit8 v10, v10, 0x1

    shl-int v10, v7, v10

    or-int/2addr v9, v10

    iget v10, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    mul-int/lit8 v10, v10, 0x0

    shl-int v10, v6, v10

    or-int/2addr v9, v10

    aget v9, p1, v9

    iget v10, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v10, v10, 0x8

    shl-int v10, v6, v10

    mul-int/2addr v10, v9

    int-to-long v10, v10

    add-long/2addr v0, v10

    iget v10, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v10, v10, 0x8

    shl-int v10, v7, v10

    mul-int/2addr v10, v9

    int-to-long v10, v10

    add-long/2addr v4, v10

    iget v10, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->precision:I

    rsub-int/lit8 v10, v10, 0x8

    shl-int v10, v8, v10

    mul-int/2addr v9, v10

    int-to-long v10, v9

    add-long/2addr v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0xff

    iget v8, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    int-to-long v8, v8

    div-long/2addr v0, v8

    and-long/2addr v0, v6

    const/16 v6, 0x10

    shl-long/2addr v0, v6

    const-wide/16 v6, 0xff

    iget v8, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    int-to-long v8, v8

    div-long/2addr v4, v8

    and-long/2addr v4, v6

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0xff

    iget v6, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    and-long/2addr v2, v4

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->index:I

    return-void
.end method
