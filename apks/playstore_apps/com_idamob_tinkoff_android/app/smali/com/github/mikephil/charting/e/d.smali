.class public final Lcom/github/mikephil/charting/e/d;
.super Lcom/github/mikephil/charting/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/f/a/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/e/a;-><init>(Lcom/github/mikephil/charting/f/a/a;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(FFFF)F
    .locals 1

    .prologue
    .line 83
    sub-float v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public final a(FF)Lcom/github/mikephil/charting/e/c;
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v0, Lcom/github/mikephil/charting/f/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/github/mikephil/charting/e/d;->b(FF)Lcom/github/mikephil/charting/i/d;

    move-result-object v2

    .line 30
    iget-wide v4, v2, Lcom/github/mikephil/charting/i/d;->b:D

    double-to-float v1, v4

    invoke-virtual {p0, v1, p2, p1}, Lcom/github/mikephil/charting/e/d;->a(FFF)Lcom/github/mikephil/charting/e/c;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 1155
    :cond_0
    iget v3, v1, Lcom/github/mikephil/charting/e/c;->f:I

    .line 34
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/a;->c(I)Lcom/github/mikephil/charting/f/b/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/a;

    .line 35
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    iget-wide v4, v2, Lcom/github/mikephil/charting/i/d;->b:D

    double-to-float v3, v4

    iget-wide v4, v2, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v2, v4

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/github/mikephil/charting/e/d;->a(Lcom/github/mikephil/charting/e/c;Lcom/github/mikephil/charting/f/b/a;FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, Lcom/github/mikephil/charting/i/d;->a(Lcom/github/mikephil/charting/i/d;)V

    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method protected final a(Lcom/github/mikephil/charting/f/b/d;IFI)Ljava/util/List;
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
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    move/from16 v0, p3

    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/f/b/d;->a(F)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 57
    const/high16 v3, 0x7fc00000    # NaNf

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {p1, v0, v3, v1}, Lcom/github/mikephil/charting/f/b/d;->a(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/f/b/d;->a(F)Ljava/util/List;

    move-result-object v2

    .line 65
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v9

    .line 78
    :goto_0
    return-object v2

    .line 68
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

    .line 69
    iget-object v2, p0, Lcom/github/mikephil/charting/e/d;->a:Lcom/github/mikephil/charting/f/a/b;

    check-cast v2, Lcom/github/mikephil/charting/f/a/a;

    .line 70
    invoke-interface {p1}, Lcom/github/mikephil/charting/f/b/d;->x()I

    move-result v3

    .line 69
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/f/a/a;->a(I)Lcom/github/mikephil/charting/i/g;

    move-result-object v2

    .line 70
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/github/mikephil/charting/i/g;->b(FF)Lcom/github/mikephil/charting/i/d;

    move-result-object v6

    .line 72
    new-instance v2, Lcom/github/mikephil/charting/e/c;

    .line 73
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v4

    iget-wide v12, v6, Lcom/github/mikephil/charting/i/d;->a:D

    double-to-float v5, v12

    iget-wide v6, v6, Lcom/github/mikephil/charting/i/d;->b:D

    double-to-float v6, v6

    .line 75
    invoke-interface {p1}, Lcom/github/mikephil/charting/f/b/d;->x()I

    move-result v8

    move/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/github/mikephil/charting/e/c;-><init>(FFFFII)V

    .line 72
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v9

    .line 78
    goto :goto_0
.end method
