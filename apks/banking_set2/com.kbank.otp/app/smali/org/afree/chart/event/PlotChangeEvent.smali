.class public Lorg/afree/chart/event/PlotChangeEvent;
.super Lorg/afree/chart/event/ChartChangeEvent;
.source "PlotChangeEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x689ba1a1d37c65fdL


# instance fields
.field private plot:Lorg/afree/chart/plot/Plot;


# direct methods
.method public constructor <init>(Lorg/afree/chart/plot/Plot;)V
    .locals 0
    .param p1, "plot"    # Lorg/afree/chart/plot/Plot;

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lorg/afree/chart/event/ChartChangeEvent;-><init>(Ljava/lang/Object;)V

    .line 84
    iput-object p1, p0, Lorg/afree/chart/event/PlotChangeEvent;->plot:Lorg/afree/chart/plot/Plot;

    .line 85
    return-void
.end method


# virtual methods
.method public getPlot()Lorg/afree/chart/plot/Plot;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/afree/chart/event/PlotChangeEvent;->plot:Lorg/afree/chart/plot/Plot;

    return-object v0
.end method
