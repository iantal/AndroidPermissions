.class public Lcom/androidplot/xy/BarFormatter;
.super Lcom/androidplot/xy/XYSeriesFormatter;
.source "BarFormatter.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 66
    invoke-direct {p0}, Lcom/androidplot/xy/XYSeriesFormatter;-><init>()V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/BarFormatter;->a:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lcom/androidplot/xy/BarFormatter;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Lcom/androidplot/xy/BarFormatter;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/BarFormatter;->b:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/androidplot/xy/BarFormatter;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lcom/androidplot/xy/BarFormatter;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    iget-object v0, p0, Lcom/androidplot/xy/BarFormatter;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/androidplot/xy/BarFormatter;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    return-void
.end method


# virtual methods
.method public getBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/androidplot/xy/BarFormatter;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getFillPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/androidplot/xy/BarFormatter;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public setBorderPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/androidplot/xy/BarFormatter;->b:Landroid/graphics/Paint;

    .line 49
    return-void
.end method

.method public setFillPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/androidplot/xy/BarFormatter;->a:Landroid/graphics/Paint;

    .line 41
    return-void
.end method
