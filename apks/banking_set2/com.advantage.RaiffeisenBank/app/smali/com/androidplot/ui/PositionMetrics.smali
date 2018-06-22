.class public Lcom/androidplot/ui/PositionMetrics;
.super Ljava/lang/Object;
.source "PositionMetrics.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/androidplot/ui/PositionMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/androidplot/xy/XPositionMetric;

.field private b:Lcom/androidplot/xy/YPositionMetric;

.field private c:Lcom/androidplot/ui/AnchorPosition;


# direct methods
.method public constructor <init>(FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;Lcom/androidplot/ui/AnchorPosition;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/androidplot/xy/XPositionMetric;

    invoke-direct {v0, p1, p2}, Lcom/androidplot/xy/XPositionMetric;-><init>(FLcom/androidplot/xy/XLayoutStyle;)V

    invoke-virtual {p0, v0}, Lcom/androidplot/ui/PositionMetrics;->setxPositionMetric(Lcom/androidplot/xy/XPositionMetric;)V

    .line 45
    new-instance v0, Lcom/androidplot/xy/YPositionMetric;

    invoke-direct {v0, p3, p4}, Lcom/androidplot/xy/YPositionMetric;-><init>(FLcom/androidplot/xy/YLayoutStyle;)V

    invoke-virtual {p0, v0}, Lcom/androidplot/ui/PositionMetrics;->setyPositionMetric(Lcom/androidplot/xy/YPositionMetric;)V

    .line 46
    invoke-virtual {p0, p5}, Lcom/androidplot/ui/PositionMetrics;->setAnchor(Lcom/androidplot/ui/AnchorPosition;)V

    .line 48
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/androidplot/ui/PositionMetrics;)I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/androidplot/ui/PositionMetrics;

    invoke-virtual {p0, p1}, Lcom/androidplot/ui/PositionMetrics;->compareTo(Lcom/androidplot/ui/PositionMetrics;)I

    move-result v0

    return v0
.end method

.method public getAnchor()Lcom/androidplot/ui/AnchorPosition;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/androidplot/ui/PositionMetrics;->c:Lcom/androidplot/ui/AnchorPosition;

    return-object v0
.end method

.method public getxPositionMetric()Lcom/androidplot/xy/XPositionMetric;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/androidplot/ui/PositionMetrics;->a:Lcom/androidplot/xy/XPositionMetric;

    return-object v0
.end method

.method public getyPositionMetric()Lcom/androidplot/xy/YPositionMetric;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/androidplot/ui/PositionMetrics;->b:Lcom/androidplot/xy/YPositionMetric;

    return-object v0
.end method

.method public setAnchor(Lcom/androidplot/ui/AnchorPosition;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/androidplot/ui/PositionMetrics;->c:Lcom/androidplot/ui/AnchorPosition;

    .line 73
    return-void
.end method

.method public setxPositionMetric(Lcom/androidplot/xy/XPositionMetric;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/androidplot/ui/PositionMetrics;->a:Lcom/androidplot/xy/XPositionMetric;

    .line 57
    return-void
.end method

.method public setyPositionMetric(Lcom/androidplot/xy/YPositionMetric;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/androidplot/ui/PositionMetrics;->b:Lcom/androidplot/xy/YPositionMetric;

    .line 65
    return-void
.end method
