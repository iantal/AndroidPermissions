.class Landroid/support/v4/graphics/PaintCompatApi14;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final EM_STRING:Ljava/lang/String; = "m"

.field private static final TOFU_STRING:Ljava/lang/String; = "\udb3f\udffd"

.field private static final sRectThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Landroid/support/v4/util/Pair<Landroid/graphics/Rect;Landroid/graphics/Rect;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/PaintCompatApi14;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasGlyph(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 10
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 34
    move v4, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_0
    const-string v0, "\udb3f\udffd"

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 40
    const-string v0, "m"

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 44
    move v7, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    .line 53
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_0
    if-ge v8, v4, :cond_3

    .line 69
    invoke-virtual {p1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    .line 70
    add-int v0, v8, v9

    invoke-virtual {p0, p1, v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    add-float/2addr v6, v0

    .line 71
    add-int/2addr v8, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    cmpl-float v0, v7, v6

    if-ltz v0, :cond_4

    .line 74
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_4
    cmpl-float v0, v7, v5

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x1

    return v0

    .line 85
    :cond_5
    invoke-static {}, Landroid/support/v4/graphics/PaintCompatApi14;->obtainEmptyRects()Landroid/support/v4/util/Pair;

    move-result-object v6

    .line 86
    const-string v0, "\udb3f\udffd"

    iget-object v1, v6, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    iget-object v0, v6, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 88
    iget-object v0, v6, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v6, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private static obtainEmptyRects()Landroid/support/v4/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/support/v4/util/Pair<Landroid/graphics/Rect;Landroid/graphics/Rect;>;"
        }
    .end annotation

    .line 92
    sget-object v0, Landroid/support/v4/graphics/PaintCompatApi14;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/util/Pair;

    .line 93
    if-nez v2, :cond_0

    .line 94
    new-instance v2, Landroid/support/v4/util/Pair;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v0, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    sget-object v0, Landroid/support/v4/graphics/PaintCompatApi14;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 98
    iget-object v0, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 100
    :goto_0
    return-object v2
.end method
