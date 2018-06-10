.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public a:[F

.field public b:[Lcom/github/mikephil/charting/e/f;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(F[F)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 42
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->a([F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 44
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 1189
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    if-nez v0, :cond_1

    .line 1190
    iput v3, p0, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 1191
    iput v3, p0, Lcom/github/mikephil/charting/data/BarEntry;->d:F

    .line 2102
    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 1232
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_4

    .line 1233
    :cond_0
    return-void

    .line 1198
    :cond_1
    iget-object v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    array-length v6, v5

    move v4, v2

    move v0, v3

    move v1, v3

    :goto_1
    if-ge v4, v6, :cond_3

    aget v7, v5, v4

    .line 1199
    cmpg-float v8, v7, v3

    if-gtz v8, :cond_2

    .line 1200
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v1, v7

    .line 1198
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1202
    :cond_2
    add-float/2addr v0, v7

    goto :goto_2

    .line 1205
    :cond_3
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 1206
    iput v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->d:F

    goto :goto_0

    .line 1235
    :cond_4
    array-length v0, v4

    new-array v0, v0, [Lcom/github/mikephil/charting/e/f;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->b:[Lcom/github/mikephil/charting/e/f;

    .line 2184
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 1237
    neg-float v0, v0

    move v1, v3

    move v9, v2

    move v2, v0

    move v0, v9

    .line 1240
    :goto_3
    iget-object v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->b:[Lcom/github/mikephil/charting/e/f;

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 1242
    aget v5, v4, v0

    .line 1244
    cmpg-float v6, v5, v3

    if-gez v6, :cond_5

    .line 1245
    iget-object v6, p0, Lcom/github/mikephil/charting/data/BarEntry;->b:[Lcom/github/mikephil/charting/e/f;

    new-instance v7, Lcom/github/mikephil/charting/e/f;

    sub-float v8, v2, v5

    invoke-direct {v7, v2, v8}, Lcom/github/mikephil/charting/e/f;-><init>(FF)V

    aput-object v7, v6, v0

    .line 1246
    sub-float/2addr v2, v5

    .line 1240
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1248
    :cond_5
    iget-object v6, p0, Lcom/github/mikephil/charting/data/BarEntry;->b:[Lcom/github/mikephil/charting/e/f;

    new-instance v7, Lcom/github/mikephil/charting/e/f;

    add-float v8, v1, v5

    invoke-direct {v7, v1, v8}, Lcom/github/mikephil/charting/e/f;-><init>(FF)V

    aput-object v7, v6, v0

    .line 1249
    add-float/2addr v1, v5

    goto :goto_4
.end method

.method private static a([F)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    if-nez p0, :cond_1

    .line 225
    :cond_0
    return v0

    .line 222
    :cond_1
    array-length v3, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v2, p0, v1

    .line 223
    add-float/2addr v2, v0

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    return v0
.end method
