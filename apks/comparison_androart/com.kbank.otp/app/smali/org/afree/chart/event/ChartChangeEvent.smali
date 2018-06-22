.class public Lorg/afree/chart/event/ChartChangeEvent;
.super Ljava/util/EventObject;
.source "ChartChangeEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x4f1cd6480ca93296L


# instance fields
.field private chart:Lorg/afree/chart/AFreeChart;

.field private type:Lorg/afree/chart/event/ChartChangeEventType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "source"    # Ljava/lang/Object;

    .prologue
    .line 89
    const/4 v0, 0x0

    sget-object v1, Lorg/afree/chart/event/ChartChangeEventType;->GENERAL:Lorg/afree/chart/event/ChartChangeEventType;

    invoke-direct {p0, p1, v0, v1}, Lorg/afree/chart/event/ChartChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/chart/AFreeChart;Lorg/afree/chart/event/ChartChangeEventType;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/afree/chart/AFreeChart;)V
    .locals 1
    .param p1, "source"    # Ljava/lang/Object;
    .param p2, "chart"    # Lorg/afree/chart/AFreeChart;

    .prologue
    .line 102
    sget-object v0, Lorg/afree/chart/event/ChartChangeEventType;->GENERAL:Lorg/afree/chart/event/ChartChangeEventType;

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/event/ChartChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/chart/AFreeChart;Lorg/afree/chart/event/ChartChangeEventType;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/afree/chart/AFreeChart;Lorg/afree/chart/event/ChartChangeEventType;)V
    .locals 0
    .param p1, "source"    # Ljava/lang/Object;
    .param p2, "chart"    # Lorg/afree/chart/AFreeChart;
    .param p3, "type"    # Lorg/afree/chart/event/ChartChangeEventType;

    .prologue
    .line 118
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 119
    iput-object p2, p0, Lorg/afree/chart/event/ChartChangeEvent;->chart:Lorg/afree/chart/AFreeChart;

    .line 120
    iput-object p3, p0, Lorg/afree/chart/event/ChartChangeEvent;->type:Lorg/afree/chart/event/ChartChangeEventType;

    .line 121
    return-void
.end method


# virtual methods
.method public getChart()Lorg/afree/chart/AFreeChart;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/afree/chart/event/ChartChangeEvent;->chart:Lorg/afree/chart/AFreeChart;

    return-object v0
.end method

.method public getType()Lorg/afree/chart/event/ChartChangeEventType;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/afree/chart/event/ChartChangeEvent;->type:Lorg/afree/chart/event/ChartChangeEventType;

    return-object v0
.end method

.method public setChart(Lorg/afree/chart/AFreeChart;)V
    .locals 0
    .param p1, "chart"    # Lorg/afree/chart/AFreeChart;

    .prologue
    .line 139
    iput-object p1, p0, Lorg/afree/chart/event/ChartChangeEvent;->chart:Lorg/afree/chart/AFreeChart;

    .line 140
    return-void
.end method

.method public setType(Lorg/afree/chart/event/ChartChangeEventType;)V
    .locals 0
    .param p1, "type"    # Lorg/afree/chart/event/ChartChangeEventType;

    .prologue
    .line 158
    iput-object p1, p0, Lorg/afree/chart/event/ChartChangeEvent;->type:Lorg/afree/chart/event/ChartChangeEventType;

    .line 159
    return-void
.end method
