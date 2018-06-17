.class public Lcom/androidplot/xy/LineAndPointFormatter;
.super Lcom/androidplot/xy/XYSeriesFormatter;
.source "LineAndPointFormatter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/androidplot/xy/XYSeriesFormatter",
        "<",
        "Lcom/androidplot/xy/XYRegionFormatter;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/androidplot/xy/FillDirection;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 65
    const/high16 v0, -0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0xff0100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0xffff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/androidplot/xy/LineAndPointFormatter;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/androidplot/xy/FillDirection;->BOTTOM:Lcom/androidplot/xy/FillDirection;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/androidplot/xy/LineAndPointFormatter;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/androidplot/xy/FillDirection;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/androidplot/xy/FillDirection;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-direct {p0}, Lcom/androidplot/xy/XYSeriesFormatter;-><init>()V

    .line 43
    iput v1, p0, Lcom/androidplot/xy/LineAndPointFormatter;->a:I

    .line 87
    invoke-virtual {p0, p1}, Lcom/androidplot/xy/LineAndPointFormatter;->a(Ljava/lang/Integer;)V

    .line 88
    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->d:Landroid/graphics/Paint;

    .line 90
    :goto_0
    invoke-virtual {p0, p3}, Lcom/androidplot/xy/LineAndPointFormatter;->b(Ljava/lang/Integer;)V

    .line 91
    invoke-virtual {p0, p4}, Lcom/androidplot/xy/LineAndPointFormatter;->setFillDirection(Lcom/androidplot/xy/FillDirection;)V

    .line 92
    return-void

    .line 88
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->c:Landroid/graphics/Paint;

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->c:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->e:Landroid/graphics/Paint;

    .line 126
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->e:Landroid/graphics/Paint;

    .line 123
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public disableShadows()V
    .locals 3

    .prologue
    const/high16 v2, -0x1000000

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 139
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 140
    return-void
.end method

.method public enableShadows()V
    .locals 4

    .prologue
    const/high16 v3, -0x1000000

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40400000    # 3.0f

    .line 133
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 134
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 135
    return-void
.end method

.method public getFillDirection()Lcom/androidplot/xy/FillDirection;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->b:Lcom/androidplot/xy/FillDirection;

    return-object v0
.end method

.method public getFillPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getLabelStep()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->a:I

    return v0
.end method

.method public getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getVertexPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/androidplot/xy/LineAndPointFormatter;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public setFillDirection(Lcom/androidplot/xy/FillDirection;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/androidplot/xy/LineAndPointFormatter;->b:Lcom/androidplot/xy/FillDirection;

    .line 56
    return-void
.end method

.method public setFillPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/androidplot/xy/LineAndPointFormatter;->e:Landroid/graphics/Paint;

    .line 164
    return-void
.end method

.method public setLabelStep(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/androidplot/xy/LineAndPointFormatter;->a:I

    .line 172
    return-void
.end method

.method public setLinePaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/androidplot/xy/LineAndPointFormatter;->c:Landroid/graphics/Paint;

    .line 148
    return-void
.end method

.method public setVertexPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/androidplot/xy/LineAndPointFormatter;->d:Landroid/graphics/Paint;

    .line 156
    return-void
.end method
