.class final Lo/lT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ˊ:Ljava/lang/Object;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lZ;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/lW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lW<**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lT;->ˎ:Ljava/util/List;

    return-void
.end method

.method private ˋ()Lo/lT;
    .locals 6

    new-instance v2, Lo/lT;

    invoke-direct {v2}, Lo/lT;-><init>()V

    :try_start_0
    iget-object v0, p0, Lo/lT;->ॱ:Lo/lW;

    iput-object v0, v2, Lo/lT;->ॱ:Lo/lW;

    iget-object v0, p0, Lo/lT;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lo/lT;->ˎ:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/lT;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lo/lT;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, Lo/mc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, Lo/mc;

    invoke-virtual {v0}, Lo/mc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mc;

    iput-object v0, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [[B

    array-length v0, v3

    new-array v4, v0, [[B

    iput-object v4, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    array-length v0, v3

    if-ge v5, v0, :cond_3

    aget-object v0, v3, v5

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [Lo/mc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lo/mc;

    array-length v0, v3

    new-array v4, v0, [Lo/mc;

    iput-object v4, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_2
    array-length v0, v3

    if-ge v5, v0, :cond_a

    aget-object v0, v3, v5

    invoke-virtual {v0}, Lo/mc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mc;

    aput-object v0, v4, v5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    return-object v2

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private final ˏ()[B
    .locals 3

    invoke-virtual {p0}, Lo/lT;->ˎ()I

    move-result v0

    new-array v1, v0, [B

    invoke-static {v1}, Lo/lS;->ˎ([B)Lo/lS;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/lT;->ˊ(Lo/lS;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/lT;->ˋ()Lo/lT;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/lT;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/lT;

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/lT;->ॱ:Lo/lW;

    iget-object v1, v2, Lo/lT;->ॱ:Lo/lW;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/lT;->ॱ:Lo/lW;

    iget-object v0, v0, Lo/lW;->ˊ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    iget-object v1, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0

    :cond_6
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    return v0

    :cond_8
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, v2, Lo/lT;->ˊ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    iget-object v0, p0, Lo/lT;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lo/lT;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/lT;->ˎ:Ljava/util/List;

    iget-object v1, v2, Lo/lT;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_b
    :try_start_0
    invoke-direct {p0}, Lo/lT;->ˏ()[B

    move-result-object v0

    invoke-direct {v2}, Lo/lT;->ˏ()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lo/lT;->ˏ()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return v2
.end method

.method final ˊ(Lo/lS;)V
    .locals 11

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lo/lT;->ॱ:Lo/lW;

    iget-object v3, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    move-object v4, p1

    iget-boolean v0, v2, Lo/lW;->ˏ:Z

    if-eqz v0, :cond_2

    move-object v7, v4

    move-object v6, v3

    move-object v5, v2

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v5, v10, v7}, Lo/lW;->ˊ(Ljava/lang/Object;Lo/lS;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v3, v4}, Lo/lW;->ˊ(Ljava/lang/Object;Lo/lS;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/lT;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/lZ;

    move-object v3, p1

    iget v0, v2, Lo/lZ;->ˎ:I

    invoke-virtual {v3, v0}, Lo/lS;->ˏ(I)V

    iget-object v0, v2, Lo/lZ;->ˏ:[B

    invoke-virtual {v3, v0}, Lo/lS;->ˋ([B)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method final ˎ()I
    .locals 12

    const/4 v2, 0x0

    iget-object v0, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lo/lT;->ॱ:Lo/lW;

    iget-object v6, p0, Lo/lT;->ˊ:Ljava/lang/Object;

    iget-boolean v0, v5, Lo/lW;->ˏ:Z

    if-eqz v0, :cond_2

    move-object v8, v6

    move-object v7, v5

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/lW;->ˊ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move v2, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Lo/lW;->ˊ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    goto :goto_3

    :cond_3
    iget-object v0, p0, Lo/lT;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/lZ;

    move-object v5, v4

    iget v0, v5, Lo/lZ;->ˎ:I

    invoke-static {v0}, Lo/lS;->ˊ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, v5, Lo/lZ;->ˏ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    :goto_3
    return v2
.end method

.method final ॱ(Lo/lZ;)V
    .locals 1

    iget-object v0, p0, Lo/lT;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
