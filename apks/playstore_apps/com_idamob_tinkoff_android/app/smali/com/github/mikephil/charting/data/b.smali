.class public final Lcom/github/mikephil/charting/data/b;
.super Lcom/github/mikephil/charting/data/d;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/f/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/d",
        "<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/f/b/a;"
    }
.end annotation


# instance fields
.field public a:I

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:I

.field private w:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/16 v0, 0xd7

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->r:I

    .line 22
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->s:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->t:F

    .line 26
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->u:I

    .line 31
    const/16 v0, 0x78

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->a:I

    .line 36
    iput v2, p0, Lcom/github/mikephil/charting/data/b;->v:I

    .line 41
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "Stack"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/github/mikephil/charting/data/b;->w:[Ljava/lang/String;

    .line 48
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->b:I

    move v1, v2

    .line 1100
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 2102
    iget-object v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 1104
    if-eqz v0, :cond_0

    array-length v3, v0

    iget v4, p0, Lcom/github/mikephil/charting/data/b;->r:I

    if-le v3, v4, :cond_0

    .line 1105
    array-length v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->r:I

    .line 1100
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3081
    :cond_1
    iput v2, p0, Lcom/github/mikephil/charting/data/b;->v:I

    .line 3083
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 3085
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 3102
    iget-object v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 3087
    if-nez v0, :cond_2

    .line 3088
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->v:I

    .line 3083
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3090
    :cond_2
    iget v1, p0, Lcom/github/mikephil/charting/data/b;->v:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->v:I

    goto :goto_2

    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->r:I

    return v0
.end method

.method protected final synthetic a(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 3112
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4102
    iget-object v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 3114
    if-nez v0, :cond_3

    .line 3116
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/b;->o:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3117
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->o:F

    .line 3119
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/b;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3120
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->n:F

    .line 3130
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/b;->b(Lcom/github/mikephil/charting/data/Entry;)V

    .line 11
    :cond_2
    return-void

    .line 4184
    :cond_3
    iget v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 3123
    neg-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/data/b;->o:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 5184
    iget v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 3124
    neg-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->o:F

    .line 6175
    :cond_4
    iget v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->d:F

    .line 3126
    iget v1, p0, Lcom/github/mikephil/charting/data/b;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 7175
    iget v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->d:F

    .line 3127
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->n:F

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    iget v1, p0, Lcom/github/mikephil/charting/data/b;->r:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->s:I

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->t:F

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->u:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->a:I

    return v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->w:[Ljava/lang/String;

    return-object v0
.end method
