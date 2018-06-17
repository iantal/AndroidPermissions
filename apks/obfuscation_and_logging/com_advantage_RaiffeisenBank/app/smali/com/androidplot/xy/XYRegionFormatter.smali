.class public Lcom/androidplot/xy/XYRegionFormatter;
.super Ljava/lang/Object;
.source "XYRegionFormatter.java"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/XYRegionFormatter;->a:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/androidplot/xy/XYRegionFormatter;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lcom/androidplot/xy/XYRegionFormatter;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Lcom/androidplot/xy/XYRegionFormatter;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/androidplot/xy/XYRegionFormatter;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/androidplot/xy/XYRegionFormatter;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/androidplot/xy/XYRegionFormatter;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    return-void
.end method
