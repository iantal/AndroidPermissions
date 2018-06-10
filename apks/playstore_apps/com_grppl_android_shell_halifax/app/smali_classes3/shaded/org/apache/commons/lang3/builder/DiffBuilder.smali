.class public Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lshaded/org/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lshaded/org/apache/commons/lang3/builder/Builder",
        "<",
        "Lshaded/org/apache/commons/lang3/builder/DiffResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final diffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lshaded/org/apache/commons/lang3/builder/Diff",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final left:Ljava/lang/Object;

.field private final objectsTriviallyEqual:Z

.field private final right:Ljava/lang/Object;

.field private final style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "lhs cannot be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "rhs cannot be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    iput-object p2, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    iput-object p3, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    if-eqz p4, :cond_3

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_2
    iput-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private validateFieldNameNotNull(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Field name cannot be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public append(Ljava/lang/String;BB)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$3;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;BB)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;CC)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$5;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;CC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;DD)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 8

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$7;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$7;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;FF)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$9;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;II)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$11;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;JJ)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 8

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$13;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$13;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p2, p3, :cond_0

    if-eqz p2, :cond_2

    move-object v0, p2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v0, [Z

    if-eqz v1, :cond_3

    check-cast p2, [Z

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Z[Z)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object v0, p3

    goto :goto_1

    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[B[B)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v1, v0, [C

    if-eqz v1, :cond_5

    check-cast p2, [C

    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[C[C)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[D[D)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[F[F)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p0

    goto :goto_0

    :cond_7
    instance-of v1, v0, [I

    if-eqz v1, :cond_8

    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[I[I)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p0

    goto :goto_0

    :cond_8
    instance-of v1, v0, [J

    if-eqz v1, :cond_9

    check-cast p2, [J

    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[J[J)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p0

    goto :goto_0

    :cond_9
    instance-of v0, v0, [S

    if-eqz v0, :cond_a

    check-cast p2, [S

    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[S[S)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p0

    goto :goto_0

    :cond_a
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$17;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$17;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public append(Ljava/lang/String;Lshaded/org/apache/commons/lang3/builder/DiffResult;)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Diff result cannot be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_2

    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lshaded/org/apache/commons/lang3/builder/DiffResult;->getDiffs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/builder/Diff;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/builder/Diff;->getLeft()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/builder/Diff;->getRight()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;

    goto :goto_1
.end method

.method public append(Ljava/lang/String;SS)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$15;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;SS)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;ZZ)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$1;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;[B[B)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$4;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;[C[C)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$6;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[C[C)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;[D[D)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$8;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[D[D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;[F[F)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$10;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;[I[I)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$12;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;[J[J)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$14;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$14;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[J[J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$18;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;[S[S)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$16;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[S[S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public append(Ljava/lang/String;[Z[Z)Lshaded/org/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->validateFieldNameNotNull(Ljava/lang/String;)V

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder$2;-><init>(Lshaded/org/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[Z[Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->build()Lshaded/org/apache/commons/lang3/builder/DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lshaded/org/apache/commons/lang3/builder/DiffResult;
    .locals 5

    new-instance v0, Lshaded/org/apache/commons/lang3/builder/DiffResult;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    iget-object v2, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    iget-object v3, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    iget-object v4, p0, Lshaded/org/apache/commons/lang3/builder/DiffBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    invoke-direct {v0, v1, v2, v3, v4}, Lshaded/org/apache/commons/lang3/builder/DiffResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)V

    return-object v0
.end method
