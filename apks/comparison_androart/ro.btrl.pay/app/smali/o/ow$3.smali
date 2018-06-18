.class final Lo/ow$3;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/util/concurrent/atomic/AtomicIntegerArray;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 264
    invoke-virtual {p0, p1}, Lo/ow$3;->ॱ(Lo/ov;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/oC;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .locals 4

    .line 285
    invoke-virtual {p1}, Lo/oC;->ॱ()Lo/oC;

    .line 286
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 287
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/oC;->ॱ(J)Lo/oC;

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p1}, Lo/oC;->ˊ()Lo/oC;

    .line 290
    return-void
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 264
    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0, p1, v0}, Lo/ow$3;->ˊ(Lo/oC;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    return-void
.end method

.method public ॱ(Lo/ov;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 5

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {p1}, Lo/ov;->ॱ()V

    .line 268
    :goto_0
    invoke-virtual {p1}, Lo/ov;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :try_start_0
    invoke-virtual {p1}, Lo/ov;->ˊॱ()I

    move-result v2

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_0

    .line 272
    :catch_0
    move-exception v2

    .line 273
    new-instance v0, Lo/nM;

    invoke-direct {v0, v2}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ˋ()V

    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 278
    new-instance v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 279
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 280
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 279
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 282
    :cond_1
    return-object v3
.end method
