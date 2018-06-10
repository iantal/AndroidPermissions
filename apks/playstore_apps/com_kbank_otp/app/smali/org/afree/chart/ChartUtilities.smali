.class public abstract Lorg/afree/chart/ChartUtilities;
.super Ljava/lang/Object;
.source "ChartUtilities.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyCurrentTheme(Lorg/afree/chart/AFreeChart;)V
    .locals 1
    .param p0, "chart"    # Lorg/afree/chart/AFreeChart;

    .prologue
    .line 113
    invoke-static {}, Lorg/afree/chart/ChartFactory;->getChartTheme()Lorg/afree/chart/ChartTheme;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/afree/chart/ChartTheme;->apply(Lorg/afree/chart/AFreeChart;)V

    .line 114
    return-void
.end method
