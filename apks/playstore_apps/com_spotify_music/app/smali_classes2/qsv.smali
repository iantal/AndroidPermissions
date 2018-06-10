.class final Lqsv;
.super Lqtr;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lqtr;-><init>()V

    .line 16
    iput p1, p0, Lqsv;->a:I

    .line 17
    iput p2, p0, Lqsv;->b:I

    return-void
.end method

.method synthetic constructor <init>(IIB)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lqsv;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget v0, p0, Lqsv;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 27
    iget v0, p0, Lqsv;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lqtr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 44
    check-cast p1, Lqtr;

    .line 45
    iget v1, p0, Lqsv;->a:I

    invoke-virtual {p1}, Lqtr;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqsv;->b:I

    .line 46
    invoke-virtual {p1}, Lqtr;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 55
    iget v0, p0, Lqsv;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 57
    iget v1, p0, Lqsv;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SectionAndPosition{sectionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqsv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionWithinSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqsv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
