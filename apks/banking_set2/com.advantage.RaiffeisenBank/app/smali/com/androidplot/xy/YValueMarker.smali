.class public Lcom/androidplot/xy/YValueMarker;
.super Lcom/androidplot/xy/ValueMarker;
.source "YValueMarker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/androidplot/xy/ValueMarker",
        "<",
        "Lcom/androidplot/xy/XPositionMetric;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/androidplot/xy/XPositionMetric;

    const/high16 v1, 0x40400000    # 3.0f

    sget-object v2, Lcom/androidplot/xy/XLayoutStyle;->ABSOLUTE_FROM_LEFT:Lcom/androidplot/xy/XLayoutStyle;

    invoke-direct {v0, v1, v2}, Lcom/androidplot/xy/XPositionMetric;-><init>(FLcom/androidplot/xy/XLayoutStyle;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/androidplot/xy/ValueMarker;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/ui/PositionMetric;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/xy/XPositionMetric;II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/androidplot/xy/ValueMarker;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/ui/PositionMetric;II)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/xy/XPositionMetric;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/androidplot/xy/ValueMarker;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/ui/PositionMetric;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 55
    return-void
.end method
