.class public final Lru/tcsbank/mb/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array v0, v1, [F

    iput-object v0, p0, Lru/tcsbank/mb/utils/n;->a:[F

    .line 10
    new-array v0, v1, [F

    iput-object v0, p0, Lru/tcsbank/mb/utils/n;->b:[F

    return-void
.end method


# virtual methods
.method public final a(IIF)I
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 26
    :goto_0
    return p1

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    move p1, p2

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/utils/n;->a:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 22
    iget-object v0, p0, Lru/tcsbank/mb/utils/n;->b:[F

    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 23
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/utils/n;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lru/tcsbank/mb/utils/n;->b:[F

    iget-object v2, p0, Lru/tcsbank/mb/utils/n;->a:[F

    aget v2, v2, v0

    iget-object v3, p0, Lru/tcsbank/mb/utils/n;->b:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lru/tcsbank/mb/utils/ao;->a(FFF)F

    move-result v2

    aput v2, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/utils/n;->b:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    goto :goto_0
.end method
