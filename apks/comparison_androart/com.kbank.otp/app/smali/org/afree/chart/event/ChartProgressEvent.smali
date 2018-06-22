.class public Lorg/afree/chart/event/ChartProgressEvent;
.super Ljava/util/EventObject;
.source "ChartProgressEvent.java"


# static fields
.field public static final DRAWING_FINISHED:I = 0x2

.field public static final DRAWING_STARTED:I = 0x1

.field private static final serialVersionUID:J = 0x228604d290582826L


# instance fields
.field private chart:Lorg/afree/chart/AFreeChart;

.field private percent:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/afree/chart/AFreeChart;II)V
    .locals 0
    .param p1, "source"    # Ljava/lang/Object;
    .param p2, "chart"    # Lorg/afree/chart/AFreeChart;
    .param p3, "type"    # I
    .param p4, "percent"    # I

    .prologue
    .line 96
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object p2, p0, Lorg/afree/chart/event/ChartProgressEvent;->chart:Lorg/afree/chart/AFreeChart;

    .line 98
    iput p3, p0, Lorg/afree/chart/event/ChartProgressEvent;->type:I

    .line 99
    iput p4, p0, Lorg/afree/chart/event/ChartProgressEvent;->percent:I

    .line 100
    return-void
.end method


# virtual methods
.method public getChart()Lorg/afree/chart/AFreeChart;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/afree/chart/event/ChartProgressEvent;->chart:Lorg/afree/chart/AFreeChart;

    return-object v0
.end method

.method public getPercent()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lorg/afree/chart/event/ChartProgressEvent;->percent:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lorg/afree/chart/event/ChartProgressEvent;->type:I

    return v0
.end method

.method public setChart(Lorg/afree/chart/AFreeChart;)V
    .locals 0
    .param p1, "chart"    # Lorg/afree/chart/AFreeChart;

    .prologue
    .line 117
    iput-object p1, p0, Lorg/afree/chart/event/ChartProgressEvent;->chart:Lorg/afree/chart/AFreeChart;

    .line 118
    return-void
.end method

.method public setPercent(I)V
    .locals 0
    .param p1, "percent"    # I

    .prologue
    .line 153
    iput p1, p0, Lorg/afree/chart/event/ChartProgressEvent;->percent:I

    .line 154
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 135
    iput p1, p0, Lorg/afree/chart/event/ChartProgressEvent;->type:I

    .line 136
    return-void
.end method
