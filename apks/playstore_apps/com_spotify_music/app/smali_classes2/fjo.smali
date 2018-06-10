.class abstract Lfjo;
.super Lcom/google/common/base/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/CharSequence;

.field private c:Lfif;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method protected constructor <init>(Lfjn;Ljava/lang/CharSequence;)V
    .locals 1

    .line 525
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    .line 522
    iput v0, p0, Lfjo;->e:I

    .line 1093
    iget-object v0, p1, Lfjn;->a:Lfif;

    .line 526
    iput-object v0, p0, Lfjo;->c:Lfif;

    .line 2093
    iget-boolean v0, p1, Lfjn;->b:Z

    .line 527
    iput-boolean v0, p0, Lfjo;->d:Z

    .line 3093
    iget p1, p1, Lfjn;->c:I

    .line 528
    iput p1, p0, Lfjo;->f:I

    .line 529
    iput-object p2, p0, Lfjo;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 3539
    iget v0, p0, Lfjo;->e:I

    .line 3540
    :cond_0
    :goto_0
    iget v1, p0, Lfjo;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 3544
    iget v1, p0, Lfjo;->e:I

    invoke-virtual {p0, v1}, Lfjo;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 3546
    iget-object v1, p0, Lfjo;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3547
    iput v2, p0, Lfjo;->e:I

    goto :goto_1

    .line 3550
    :cond_1
    invoke-virtual {p0, v1}, Lfjo;->b(I)I

    move-result v3

    iput v3, p0, Lfjo;->e:I

    .line 3552
    :goto_1
    iget v3, p0, Lfjo;->e:I

    const/4 v4, 0x1

    if-ne v3, v0, :cond_2

    .line 3559
    iget v1, p0, Lfjo;->e:I

    add-int/2addr v1, v4

    iput v1, p0, Lfjo;->e:I

    .line 3560
    iget v1, p0, Lfjo;->e:I

    iget-object v3, p0, Lfjo;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 3561
    iput v2, p0, Lfjo;->e:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 3566
    iget-object v3, p0, Lfjo;->c:Lfif;

    iget-object v5, p0, Lfjo;->b:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lfif;->b(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 3569
    iget-object v3, p0, Lfjo;->c:Lfif;

    iget-object v5, p0, Lfjo;->b:Ljava/lang/CharSequence;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lfif;->b(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 3573
    :cond_4
    iget-boolean v3, p0, Lfjo;->d:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 3575
    iget v0, p0, Lfjo;->e:I

    goto :goto_0

    .line 3579
    :cond_5
    iget v3, p0, Lfjo;->f:I

    if-ne v3, v4, :cond_6

    .line 3583
    iget-object v1, p0, Lfjo;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3584
    iput v2, p0, Lfjo;->e:I

    :goto_4
    if-le v1, v0, :cond_7

    .line 3586
    iget-object v2, p0, Lfjo;->c:Lfif;

    iget-object v3, p0, Lfjo;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lfif;->b(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 3590
    :cond_6
    iget v2, p0, Lfjo;->f:I

    sub-int/2addr v2, v4

    iput v2, p0, Lfjo;->f:I

    .line 3593
    :cond_7
    iget-object v2, p0, Lfjo;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4049
    :cond_8
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->c:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract b(I)I
.end method
