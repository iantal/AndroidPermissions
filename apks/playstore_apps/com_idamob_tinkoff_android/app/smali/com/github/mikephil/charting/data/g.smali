.class public abstract Lcom/github/mikephil/charting/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/f/b/d",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v0, -0x800001

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->b:F

    .line 31
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->c:F

    .line 36
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->d:F

    .line 41
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->e:F

    .line 44
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->f:F

    .line 46
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->g:F

    .line 48
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->h:F

    .line 50
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->i:F

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v0, -0x800001

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->b:F

    .line 31
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->c:F

    .line 36
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->d:F

    .line 41
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->e:F

    .line 44
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->f:F

    .line 46
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->g:F

    .line 48
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->h:F

    .line 50
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->i:F

    .line 97
    iput-object p1, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    .line 98
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/g;->h()V

    .line 99
    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/f/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v0, -0x800001

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->b:F

    .line 31
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->c:F

    .line 36
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->d:F

    .line 41
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->e:F

    .line 44
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->f:F

    .line 46
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->g:F

    .line 48
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->h:F

    .line 50
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->i:F

    .line 70
    invoke-static {p1}, Lcom/github/mikephil/charting/data/g;->a([Lcom/github/mikephil/charting/f/b/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    .line 71
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/g;->h()V

    .line 72
    return-void
.end method

.method private static a([Lcom/github/mikephil/charting/f/b/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-object v1
.end method

.method private h()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/g;->i()V

    .line 108
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v5, -0x800001

    .line 132
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    return-void

    .line 135
    :cond_1
    iput v5, p0, Lcom/github/mikephil/charting/data/g;->b:F

    .line 136
    iput v6, p0, Lcom/github/mikephil/charting/data/g;->c:F

    .line 137
    iput v5, p0, Lcom/github/mikephil/charting/data/g;->d:F

    .line 138
    iput v6, p0, Lcom/github/mikephil/charting/data/g;->e:F

    .line 140
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    .line 1487
    iget v3, p0, Lcom/github/mikephil/charting/data/g;->b:F

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->A()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 1488
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->A()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/g;->b:F

    .line 1489
    :cond_3
    iget v3, p0, Lcom/github/mikephil/charting/data/g;->c:F

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->z()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 1490
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->z()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/g;->c:F

    .line 1492
    :cond_4
    iget v3, p0, Lcom/github/mikephil/charting/data/g;->d:F

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->C()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 1493
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->C()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/g;->d:F

    .line 1494
    :cond_5
    iget v3, p0, Lcom/github/mikephil/charting/data/g;->e:F

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->B()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 1495
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->B()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/g;->e:F

    .line 1497
    :cond_6
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->x()I

    move-result v3

    sget v4, Lcom/github/mikephil/charting/c/i$a;->a:I

    if-ne v3, v4, :cond_8

    .line 1499
    iget v3, p0, Lcom/github/mikephil/charting/data/g;->f:F

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->A()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 1500
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->A()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/g;->f:F

    .line 1501
    :cond_7
    iget v3, p0, Lcom/github/mikephil/charting/data/g;->g:F

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->z()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 1502
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->z()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->g:F

    goto :goto_0

    .line 1504
    :cond_8
    iget v3, p0, Lcom/github/mikephil/charting/data/g;->h:F

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->A()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    .line 1505
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->A()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/g;->h:F

    .line 1506
    :cond_9
    iget v3, p0, Lcom/github/mikephil/charting/data/g;->i:F

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->z()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 1507
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->z()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->i:F

    goto/16 :goto_0

    .line 144
    :cond_a
    iput v5, p0, Lcom/github/mikephil/charting/data/g;->f:F

    .line 145
    iput v6, p0, Lcom/github/mikephil/charting/data/g;->g:F

    .line 146
    iput v5, p0, Lcom/github/mikephil/charting/data/g;->h:F

    .line 147
    iput v6, p0, Lcom/github/mikephil/charting/data/g;->i:F

    .line 150
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    .line 1636
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    .line 1637
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->x()I

    move-result v3

    sget v4, Lcom/github/mikephil/charting/c/i$a;->a:I

    if-ne v3, v4, :cond_b

    .line 152
    :goto_1
    if-eqz v0, :cond_f

    .line 154
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->A()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/g;->f:F

    .line 155
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->z()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->g:F

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    .line 158
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->x()I

    move-result v3

    sget v4, Lcom/github/mikephil/charting/c/i$a;->a:I

    if-ne v3, v4, :cond_c

    .line 159
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->z()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/g;->g:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    .line 160
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->z()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/g;->g:F

    .line 162
    :cond_d
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->A()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/g;->f:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 163
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->A()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->f:F

    goto :goto_2

    :cond_e
    move-object v0, v1

    .line 1640
    goto :goto_1

    .line 169
    :cond_f
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    .line 1650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    .line 1651
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->x()I

    move-result v3

    sget v4, Lcom/github/mikephil/charting/c/i$a;->b:I

    if-ne v3, v4, :cond_10

    .line 171
    :goto_3
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->A()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/g;->h:F

    .line 174
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->z()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->i:F

    .line 176
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    .line 177
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->x()I

    move-result v2

    sget v3, Lcom/github/mikephil/charting/c/i$a;->b:I

    if-ne v2, v3, :cond_11

    .line 178
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->z()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/g;->i:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    .line 179
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->z()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/g;->i:F

    .line 181
    :cond_12
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->A()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/g;->h:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_11

    .line 182
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->A()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->h:F

    goto :goto_4

    :cond_13
    move-object v0, v1

    .line 1654
    goto :goto_3
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 217
    sget v0, Lcom/github/mikephil/charting/c/i$a;->a:I

    if-ne p1, v0, :cond_1

    .line 219
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 220
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->i:F

    .line 227
    :goto_0
    return v0

    .line 222
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->g:F

    goto :goto_0

    .line 224
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 225
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->g:F

    goto :goto_0

    .line 227
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->i:F

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/github/mikephil/charting/f/b/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 626
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/github/mikephil/charting/e/c;)Lcom/github/mikephil/charting/data/Entry;
    .locals 3

    .prologue
    .line 338
    .line 2155
    iget v0, p1, Lcom/github/mikephil/charting/e/c;->f:I

    .line 338
    iget-object v1, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 341
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    .line 3155
    iget v1, p1, Lcom/github/mikephil/charting/e/c;->f:I

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    .line 4110
    iget v1, p1, Lcom/github/mikephil/charting/e/c;->a:F

    .line 4119
    iget v2, p1, Lcom/github/mikephil/charting/e/c;->b:F

    .line 341
    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/f/b/d;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    .line 120
    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/f/b/d;->a(FF)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/g;->i()V

    .line 125
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->c:F

    return v0
.end method

.method public final b(I)F
    .locals 2

    .prologue
    const v1, -0x800001

    .line 247
    sget v0, Lcom/github/mikephil/charting/c/i$a;->a:I

    if-ne p1, v0, :cond_1

    .line 249
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 250
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->h:F

    .line 257
    :goto_0
    return v0

    .line 252
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->f:F

    goto :goto_0

    .line 254
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 255
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->f:F

    goto :goto_0

    .line 257
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->h:F

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->b:F

    return v0
.end method

.method public final c(I)Lcom/github/mikephil/charting/f/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    goto :goto_0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->d:F

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 792
    const/4 v0, 0x0

    .line 794
    iget-object v1, p0, Lcom/github/mikephil/charting/data/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    .line 795
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->y()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 796
    goto :goto_0

    .line 798
    :cond_0
    return v1
.end method
