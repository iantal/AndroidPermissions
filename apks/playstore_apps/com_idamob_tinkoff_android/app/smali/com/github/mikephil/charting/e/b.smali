.class public Lcom/github/mikephil/charting/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/f/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/e/e;"
    }
.end annotation


# instance fields
.field protected a:Lcom/github/mikephil/charting/f/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/f/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/e/b;->b:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/f/a/b;

    .line 32
    return-void
.end method

.method private static a(Ljava/util/List;FI)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/e/c;",
            ">;FI)F"
        }
    .end annotation

    .prologue
    .line 97
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 101
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/e/c;

    .line 3178
    iget v3, v0, Lcom/github/mikephil/charting/e/c;->h:I

    .line 103
    if-ne v3, p2, :cond_0

    .line 4133
    iget v0, v0, Lcom/github/mikephil/charting/e/c;->d:F

    .line 105
    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 106
    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v2, v0

    .line 99
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    return v2
.end method


# virtual methods
.method protected a(FFFF)F
    .locals 4

    .prologue
    .line 240
    sub-float v0, p1, p3

    float-to-double v0, v0

    sub-float v2, p2, p4

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected a()Lcom/github/mikephil/charting/data/c;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/f/a/b;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/b;->getData()Lcom/github/mikephil/charting/data/c;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)Lcom/github/mikephil/charting/e/c;
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/e/b;->b(FF)Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    .line 38
    iget-wide v2, v0, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v1, v2

    .line 39
    invoke-static {v0}, Lcom/github/mikephil/charting/i/d;->a(Lcom/github/mikephil/charting/i/d;)V

    .line 41
    invoke-virtual {p0, v1, p1, p2}, Lcom/github/mikephil/charting/e/b;->a(FFF)Lcom/github/mikephil/charting/e/c;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method protected final a(FFF)Lcom/github/mikephil/charting/e/c;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 70
    .line 1130
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1132
    invoke-virtual {p0}, Lcom/github/mikephil/charting/e/b;->a()Lcom/github/mikephil/charting/data/c;

    move-result-object v1

    .line 1134
    if-eqz v1, :cond_1

    .line 1137
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/c;->a()I

    move-result v2

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1139
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/c;->c(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v5

    .line 1142
    invoke-interface {v5}, Lcom/github/mikephil/charting/f/b/d;->l()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1145
    iget-object v6, p0, Lcom/github/mikephil/charting/e/b;->b:Ljava/util/List;

    sget v7, Lcom/github/mikephil/charting/data/h$a;->c:I

    invoke-virtual {p0, v5, v0, p1, v7}, Lcom/github/mikephil/charting/e/b;->a(Lcom/github/mikephil/charting/f/b/d;IFI)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1148
    :cond_1
    iget-object v6, p0, Lcom/github/mikephil/charting/e/b;->b:Ljava/util/List;

    .line 72
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    :cond_2
    return-object v4

    .line 76
    :cond_3
    sget v0, Lcom/github/mikephil/charting/c/i$a;->a:I

    invoke-static {v6, p3, v0}, Lcom/github/mikephil/charting/e/b;->a(Ljava/util/List;FI)F

    move-result v0

    .line 77
    sget v1, Lcom/github/mikephil/charting/c/i$a;->b:I

    invoke-static {v6, p3, v1}, Lcom/github/mikephil/charting/e/b;->a(Ljava/util/List;FI)F

    move-result v1

    .line 79
    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    sget v0, Lcom/github/mikephil/charting/c/i$a;->a:I

    move v1, v0

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/f/a/b;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/b;->getMaxHighlightDistance()F

    move-result v2

    move v5, v3

    .line 1210
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 1212
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/e/c;

    .line 1214
    if-eqz v1, :cond_4

    .line 2178
    iget v3, v0, Lcom/github/mikephil/charting/e/c;->h:I

    .line 1214
    if-ne v3, v1, :cond_6

    .line 3126
    :cond_4
    iget v3, v0, Lcom/github/mikephil/charting/e/c;->c:F

    .line 3133
    iget v7, v0, Lcom/github/mikephil/charting/e/c;->d:F

    .line 1216
    invoke-virtual {p0, p2, p3, v3, v7}, Lcom/github/mikephil/charting/e/b;->a(FFFF)F

    move-result v3

    .line 1218
    cmpg-float v7, v3, v2

    if-gez v7, :cond_6

    move-object v2, v0

    move v0, v3

    .line 1210
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move-object v4, v2

    move v5, v3

    move v2, v0

    goto :goto_2

    .line 79
    :cond_5
    sget v0, Lcom/github/mikephil/charting/c/i$a;->b:I

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v2

    move-object v2, v4

    goto :goto_3
.end method

.method protected a(Lcom/github/mikephil/charting/f/b/d;IFI)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/f/b/d;",
            "IFI)",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 165
    move/from16 v0, p3

    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/f/b/d;->a(F)Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 168
    const/high16 v3, 0x7fc00000    # NaNf

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {p1, v0, v3, v1}, Lcom/github/mikephil/charting/f/b/d;->a(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/f/b/d;->a(F)Ljava/util/List;

    move-result-object v2

    .line 176
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v9

    .line 189
    :goto_0
    return-object v2

    .line 179
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 180
    iget-object v2, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/f/a/b;

    .line 181
    invoke-interface {p1}, Lcom/github/mikephil/charting/f/b/d;->x()I

    move-result v3

    .line 180
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/f/a/b;->a(I)Lcom/github/mikephil/charting/i/g;

    move-result-object v2

    .line 181
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/github/mikephil/charting/i/g;->b(FF)Lcom/github/mikephil/charting/i/d;

    move-result-object v6

    .line 183
    new-instance v2, Lcom/github/mikephil/charting/e/c;

    .line 184
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v4

    iget-wide v12, v6, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v5, v12

    iget-wide v6, v6, Lcom/github/mikephil/charting/i/d;->b:D

    double-to-float v6, v6

    .line 186
    invoke-interface {p1}, Lcom/github/mikephil/charting/f/b/d;->x()I

    move-result v8

    move/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/github/mikephil/charting/e/c;-><init>(FFFFII)V

    .line 183
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v9

    .line 189
    goto :goto_0
.end method

.method protected final b(FF)Lcom/github/mikephil/charting/i/d;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/f/a/b;

    sget v1, Lcom/github/mikephil/charting/c/i$a;->a:I

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/f/a/b;->a(I)Lcom/github/mikephil/charting/i/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/i/g;->a(FF)Lcom/github/mikephil/charting/i/d;

    move-result-object v0

    .line 57
    return-object v0
.end method
