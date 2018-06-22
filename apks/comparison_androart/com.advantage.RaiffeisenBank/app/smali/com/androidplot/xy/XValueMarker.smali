.class public Lcom/androidplot/xy/XValueMarker;
.super Lcom/androidplot/xy/ValueMarker;
.source "XValueMarker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/androidplot/xy/ValueMarker",
        "<",
        "Lcom/androidplot/xy/YPositionMetric;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/androidplot/xy/YPositionMetric;

    const/high16 v1, 0x40400000    # 3.0f

    sget-object v2, Lcom/androidplot/xy/YLayoutStyle;->ABSOLUTE_FROM_TOP:Lcom/androidplot/xy/YLayoutStyle;

    invoke-direct {v0, v1, v2}, Lcom/androidplot/xy/YPositionMetric;-><init>(FLcom/androidplot/xy/YLayoutStyle;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/androidplot/xy/ValueMarker;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/ui/PositionMetric;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/xy/YPositionMetric;II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/androidplot/xy/ValueMarker;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/ui/PositionMetric;II)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/xy/YPositionMetric;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/androidplot/xy/ValueMarker;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/androidplot/ui/PositionMetric;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 54
    return-void
.end method
