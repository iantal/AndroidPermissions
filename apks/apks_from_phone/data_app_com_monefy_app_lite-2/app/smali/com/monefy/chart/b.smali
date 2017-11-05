.class public Lcom/monefy/chart/b;
.super Ljava/lang/Object;
.source "IconPositionCalculatorImpl.java"

# interfaces
.implements Lcom/monefy/chart/a;


# static fields
.field public static a:I


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private final d:I

.field private final e:[Landroid/graphics/Rect;

.field private final f:[Landroid/graphics/Point;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0xc

    sput v0, Lcom/monefy/chart/b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Lcom/monefy/chart/b;->g:I

    .line 17
    iput-object p1, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    .line 18
    iput p2, p0, Lcom/monefy/chart/b;->c:I

    .line 19
    sget v0, Lcom/monefy/chart/b;->a:I

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/monefy/chart/b;->e:[Landroid/graphics/Rect;

    .line 20
    sget v0, Lcom/monefy/chart/b;->a:I

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/monefy/chart/b;->f:[Landroid/graphics/Point;

    .line 21
    iput p3, p0, Lcom/monefy/chart/b;->d:I

    .line 22
    invoke-direct {p0}, Lcom/monefy/chart/b;->b()V

    .line 23
    invoke-direct {p0}, Lcom/monefy/chart/b;->c()V

    .line 24
    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 28
    iget v2, p0, Lcom/monefy/chart/b;->c:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x3

    move v1, v0

    .line 31
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 32
    iget-object v3, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/monefy/chart/b;->c:I

    add-int/2addr v4, v2

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 33
    iget-object v4, p0, Lcom/monefy/chart/b;->e:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/monefy/chart/b;->c:I

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget v9, p0, Lcom/monefy/chart/b;->c:I

    add-int/2addr v8, v9

    invoke-direct {v5, v3, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v4, v1

    .line 34
    iget-object v4, p0, Lcom/monefy/chart/b;->e:[Landroid/graphics/Rect;

    rsub-int/lit8 v5, v1, 0x9

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v8, p0, Lcom/monefy/chart/b;->c:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/monefy/chart/b;->c:I

    add-int/2addr v8, v3

    iget-object v9, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v3, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v6, v4, v5

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_1
    if-ge v0, v1, :cond_1

    .line 40
    iget-object v3, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/monefy/chart/b;->c:I

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    .line 41
    iget-object v4, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lcom/monefy/chart/b;->c:I

    add-int/2addr v6, v2

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 42
    iget-object v5, p0, Lcom/monefy/chart/b;->e:[Landroid/graphics/Rect;

    rsub-int/lit8 v6, v0, 0xb

    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget v10, p0, Lcom/monefy/chart/b;->c:I

    add-int/2addr v9, v10

    iget v10, p0, Lcom/monefy/chart/b;->c:I

    add-int/2addr v10, v4

    invoke-direct {v7, v8, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v7, v5, v6

    .line 43
    iget-object v5, p0, Lcom/monefy/chart/b;->e:[Landroid/graphics/Rect;

    add-int/lit8 v6, v0, 0x4

    new-instance v7, Landroid/graphics/Rect;

    iget v8, p0, Lcom/monefy/chart/b;->c:I

    add-int/2addr v8, v3

    iget v9, p0, Lcom/monefy/chart/b;->c:I

    add-int/2addr v9, v4

    invoke-direct {v7, v3, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v7, v5, v6

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 49
    iget v0, p0, Lcom/monefy/chart/b;->d:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6a0902de00d1bL    # 0.7071

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 50
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/monefy/chart/b;->a:I

    if-ge v0, v2, :cond_0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 66
    iget-object v2, p0, Lcom/monefy/chart/b;->f:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/monefy/chart/b;->e:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Lcom/monefy/chart/b;->e:[Landroid/graphics/Rect;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v0

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :sswitch_0
    iget-object v2, p0, Lcom/monefy/chart/b;->f:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v0

    goto :goto_1

    .line 57
    :sswitch_1
    iget-object v2, p0, Lcom/monefy/chart/b;->f:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v0

    goto :goto_1

    .line 60
    :sswitch_2
    iget-object v2, p0, Lcom/monefy/chart/b;->f:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v0

    goto :goto_1

    .line 63
    :sswitch_3
    iget-object v2, p0, Lcom/monefy/chart/b;->f:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/monefy/chart/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v0

    goto :goto_1

    .line 68
    :cond_0
    return-void

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/monefy/chart/b;->a:I

    return v0
.end method

.method public a(I)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/monefy/chart/b;->e:[Landroid/graphics/Rect;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(I)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/monefy/chart/b;->f:[Landroid/graphics/Point;

    aget-object v0, v0, p1

    return-object v0
.end method
