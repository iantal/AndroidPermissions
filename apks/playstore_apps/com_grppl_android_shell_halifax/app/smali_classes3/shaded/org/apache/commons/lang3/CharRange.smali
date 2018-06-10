.class final Lshaded/org/apache/commons/lang3/CharRange;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x72c597c5037807eeL


# instance fields
.field private final end:C

.field private transient iToString:Ljava/lang/String;

.field private final negated:Z

.field private final start:C


# direct methods
.method private constructor <init>(CCZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    :goto_0
    int-to-char v0, p2

    iput-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    int-to-char v0, p1

    iput-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    iput-boolean p3, p0, Lshaded/org/apache/commons/lang3/CharRange;->negated:Z

    return-void

    :cond_0
    move v1, p1

    move p1, p2

    move p2, v1

    goto :goto_0
.end method

.method static synthetic access$100(Lshaded/org/apache/commons/lang3/CharRange;)Z
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->negated:Z

    return v0
.end method

.method static synthetic access$200(Lshaded/org/apache/commons/lang3/CharRange;)C
    .locals 1

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    return v0
.end method

.method static synthetic access$300(Lshaded/org/apache/commons/lang3/CharRange;)C
    .locals 1

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    return v0
.end method

.method public static is(C)Lshaded/org/apache/commons/lang3/CharRange;
    .locals 2

    new-instance v0, Lshaded/org/apache/commons/lang3/CharRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lshaded/org/apache/commons/lang3/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static isIn(CC)Lshaded/org/apache/commons/lang3/CharRange;
    .locals 2

    new-instance v0, Lshaded/org/apache/commons/lang3/CharRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lshaded/org/apache/commons/lang3/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static isNot(C)Lshaded/org/apache/commons/lang3/CharRange;
    .locals 2

    new-instance v0, Lshaded/org/apache/commons/lang3/CharRange;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lshaded/org/apache/commons/lang3/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static isNotIn(CC)Lshaded/org/apache/commons/lang3/CharRange;
    .locals 2

    new-instance v0, Lshaded/org/apache/commons/lang3/CharRange;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lshaded/org/apache/commons/lang3/CharRange;-><init>(CCZ)V

    return-object v0
.end method


# virtual methods
.method public contains(C)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    if-lt p1, v0, :cond_0

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lshaded/org/apache/commons/lang3/CharRange;->negated:Z

    if-eq v0, v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public contains(Lshaded/org/apache/commons/lang3/CharRange;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "The Range must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->negated:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lshaded/org/apache/commons/lang3/CharRange;->negated:Z

    if-eqz v0, :cond_3

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    iget-char v3, p1, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    if-lt v0, v3, :cond_2

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    iget-char v3, p1, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    if-gt v0, v3, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-char v0, p1, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    iget-char v3, p0, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    if-lt v0, v3, :cond_0

    iget-char v0, p1, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    iget-char v3, p0, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    if-gt v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, Lshaded/org/apache/commons/lang3/CharRange;->negated:Z

    if-eqz v0, :cond_6

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    if-nez v0, :cond_5

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    const v3, 0xffff

    if-eq v0, v3, :cond_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    iget-char v3, p1, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    if-gt v0, v3, :cond_7

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    iget-char v3, p1, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    if-ge v0, v3, :cond_0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    instance-of v2, p1, Lshaded/org/apache/commons/lang3/CharRange;

    if-eqz v2, :cond_1

    check-cast p1, Lshaded/org/apache/commons/lang3/CharRange;

    iget-char v2, p0, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    iget-char v3, p1, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    if-ne v2, v3, :cond_1

    iget-char v2, p0, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    iget-char v3, p1, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lshaded/org/apache/commons/lang3/CharRange;->negated:Z

    iget-boolean v3, p1, Lshaded/org/apache/commons/lang3/CharRange;->negated:Z

    if-eq v2, v3, :cond_0

    goto :goto_0
.end method

.method public getEnd()C
    .locals 1

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    return v0
.end method

.method public getStart()C
    .locals 1

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-char v1, p0, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    iget-char v2, p0, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->negated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v2, v2, 0x7

    add-int/lit8 v1, v1, 0x53

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNegated()Z
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->negated:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    new-instance v0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;-><init>(Lshaded/org/apache/commons/lang3/CharRange;Lshaded/org/apache/commons/lang3/CharRange$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->iToString:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/CharRange;->isNegated()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-char v1, p0, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lshaded/org/apache/commons/lang3/CharRange;->start:C

    iget-char v2, p0, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lshaded/org/apache/commons/lang3/CharRange;->end:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->iToString:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharRange;->iToString:Ljava/lang/String;

    return-object v0
.end method
