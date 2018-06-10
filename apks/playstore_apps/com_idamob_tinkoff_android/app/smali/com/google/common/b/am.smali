.class public Lcom/google/common/b/am;
.super Lcom/google/common/b/ak;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/b/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/ak",
        "<TK;TV;>;",
        "Lcom/google/common/b/bq",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lcom/google/common/b/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/al",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/google/common/b/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private a()Lcom/google/common/b/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/common/b/am;->d:Lcom/google/common/b/al;

    .line 440
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/b/am$a;

    invoke-direct {v0, p0}, Lcom/google/common/b/am$a;-><init>(Lcom/google/common/b/am;)V

    iput-object v0, p0, Lcom/google/common/b/am;->d:Lcom/google/common/b/al;

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/google/common/b/al;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/b/al",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/common/b/am;->b:Lcom/google/common/b/af;

    invoke-virtual {v0, p1}, Lcom/google/common/b/af;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/al;

    .line 372
    iget-object v1, p0, Lcom/google/common/b/am;->a:Lcom/google/common/b/al;

    invoke-static {v0, v1}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/al;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 517
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 518
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 519
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    .line 520
    if-gez v6, :cond_0

    .line 521
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid key count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_0
    invoke-static {}, Lcom/google/common/b/af;->f()Lcom/google/common/b/af$a;

    move-result-object v7

    move v4, v3

    move v5, v3

    .line 526
    :goto_0
    if-ge v4, v6, :cond_5

    .line 527
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 528
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    .line 529
    if-gtz v9, :cond_1

    .line 530
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2490
    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Lcom/google/common/b/al$a;

    invoke-direct {v1}, Lcom/google/common/b/al$a;-><init>()V

    :goto_1
    move v2, v3

    .line 534
    :goto_2
    if-ge v2, v9, :cond_3

    .line 535
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/common/b/al$a;->c(Ljava/lang/Object;)Lcom/google/common/b/al$a;

    .line 534
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2490
    :cond_2
    new-instance v1, Lcom/google/common/b/aq$a;

    invoke-direct {v1, v0}, Lcom/google/common/b/aq$a;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    .line 537
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/b/al$a;->a()Lcom/google/common/b/al;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lcom/google/common/b/al;->size()I

    move-result v2

    if-eq v2, v9, :cond_4

    .line 539
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate key-value pairs exist for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_4
    invoke-virtual {v7, v8, v1}, Lcom/google/common/b/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af$a;

    .line 542
    add-int v2, v5, v9

    .line 526
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_0

    .line 547
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Lcom/google/common/b/af$a;->a()Lcom/google/common/b/af;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 552
    sget-object v2, Lcom/google/common/b/ak$c;->a:Lcom/google/common/b/bp$a;

    invoke-virtual {v2, p0, v1}, Lcom/google/common/b/bp$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    sget-object v1, Lcom/google/common/b/ak$c;->b:Lcom/google/common/b/bp$a;

    invoke-virtual {v1, p0, v5}, Lcom/google/common/b/bp$a;->a(Ljava/lang/Object;I)V

    .line 554
    sget-object v1, Lcom/google/common/b/ak$c;->c:Lcom/google/common/b/bp$a;

    .line 3483
    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/common/b/al;->g()Lcom/google/common/b/al;

    move-result-object v0

    .line 554
    :goto_3
    invoke-virtual {v1, p0, v0}, Lcom/google/common/b/bp$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0

    .line 3483
    :cond_6
    invoke-static {v0}, Lcom/google/common/b/aq;->a(Ljava/util/Comparator;)Lcom/google/common/b/bm;

    move-result-object v0

    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 501
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1508
    iget-object v0, p0, Lcom/google/common/b/am;->a:Lcom/google/common/b/al;

    instance-of v0, v0, Lcom/google/common/b/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/b/am;->a:Lcom/google/common/b/al;

    check-cast v0, Lcom/google/common/b/aq;

    invoke-virtual {v0}, Lcom/google/common/b/aq;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 502
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 503
    invoke-static {p0, p1}, Lcom/google/common/b/bp;->a(Lcom/google/common/b/ay;Ljava/io/ObjectOutputStream;)V

    .line 504
    return-void

    .line 1508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/common/b/am;->b(Ljava/lang/Object;)Lcom/google/common/b/al;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/common/b/z;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/common/b/am;->a()Lcom/google/common/b/al;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/google/common/b/z;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/common/b/am;->b(Ljava/lang/Object;)Lcom/google/common/b/al;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/common/b/am;->a()Lcom/google/common/b/al;

    move-result-object v0

    return-object v0
.end method
