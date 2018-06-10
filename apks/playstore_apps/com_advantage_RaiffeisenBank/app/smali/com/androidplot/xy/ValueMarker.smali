.class public abstract Lcom/androidplot/xy/ValueMarker;
.super Ljava/lang/Object;
.source "ValueMarker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidplot/xy/ValueMarker$TextOrientation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PositionMetricType:",
        "Lcom/androidplot/ui/PositionMetric;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Lcom/androidplot/xy/ValueMarker$TextOrientation;

.field private e:I

.field private f:Lcom/androidplot/ui/PositionMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPositionMetricType;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/ui/PositionMetric;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "TPositionMetricType;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/high16 v2, -0x10000

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lcom/androidplot/xy/ValueMarker;->e:I

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/ValueMarker;->b:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/androidplot/xy/ValueMarker;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lcom/androidplot/xy/ValueMarker;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Lcom/androidplot/xy/ValueMarker;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/ValueMarker;->c:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/androidplot/xy/ValueMarker;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/androidplot/xy/ValueMarker;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iput-object p1, p0, Lcom/androidplot/xy/ValueMarker;->a:Ljava/lang/Number;

    .line 78
    iput-object p3, p0, Lcom/androidplot/xy/ValueMarker;->f:Lcom/androidplot/ui/PositionMetric;

    .line 79
    iput-object p2, p0, Lcom/androidplot/xy/ValueMarker;->g:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/ui/PositionMetric;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "TPositionMetricType;II)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/androidplot/xy/ValueMarker;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/ui/PositionMetric;)V

    .line 100
    iget-object v0, p0, Lcom/androidplot/xy/ValueMarker;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lcom/androidplot/xy/ValueMarker;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/ui/PositionMetric;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "TPositionMetricType;",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/androidplot/xy/ValueMarker;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/ui/PositionMetric;)V

    .line 93
    iput-object p4, p0, Lcom/androidplot/xy/ValueMarker;->b:Landroid/graphics/Paint;

    .line 94
    iput-object p5, p0, Lcom/androidplot/xy/ValueMarker;->c:Landroid/graphics/Paint;

    .line 96
    return-void
.end method


# virtual methods
.method public getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/androidplot/xy/ValueMarker;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/androidplot/xy/ValueMarker;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTextMargin()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/androidplot/xy/ValueMarker;->e:I

    return v0
.end method

.method public getTextOrientation()Lcom/androidplot/xy/ValueMarker$TextOrientation;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/androidplot/xy/ValueMarker;->d:Lcom/androidplot/xy/ValueMarker$TextOrientation;

    return-object v0
.end method

.method public getTextPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/androidplot/xy/ValueMarker;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTextPosition()Lcom/androidplot/ui/PositionMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPositionMetricType;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/androidplot/xy/ValueMarker;->f:Lcom/androidplot/ui/PositionMetric;

    return-object v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/androidplot/xy/ValueMarker;->a:Ljava/lang/Number;

    return-object v0
.end method

.method public setLinePaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/androidplot/xy/ValueMarker;->b:Landroid/graphics/Paint;

    .line 118
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/androidplot/xy/ValueMarker;->g:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setTextMargin(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/androidplot/xy/ValueMarker;->e:I

    .line 159
    return-void
.end method

.method public setTextOrientation(Lcom/androidplot/xy/ValueMarker$TextOrientation;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/androidplot/xy/ValueMarker;->d:Lcom/androidplot/xy/ValueMarker$TextOrientation;

    .line 147
    return-void
.end method

.method public setTextPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/androidplot/xy/ValueMarker;->c:Landroid/graphics/Paint;

    .line 126
    return-void
.end method

.method public setTextPosition(Lcom/androidplot/ui/PositionMetric;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPositionMetricType;)V"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/androidplot/xy/ValueMarker;->f:Lcom/androidplot/ui/PositionMetric;

    .line 167
    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/androidplot/xy/ValueMarker;->a:Ljava/lang/Number;

    .line 110
    return-void
.end method
