.class public Lorg/afree/chart/ChartTouchEvent;
.super Ljava/util/EventObject;
.source "ChartTouchEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x97859945e0cd865L


# instance fields
.field private chart:Lorg/afree/chart/AFreeChart;

.field private entity:Lorg/afree/chart/entity/ChartEntity;

.field private trigger:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lorg/afree/chart/AFreeChart;Landroid/view/MotionEvent;Lorg/afree/chart/entity/ChartEntity;)V
    .locals 0
    .param p1, "chart"    # Lorg/afree/chart/AFreeChart;
    .param p2, "trigger"    # Landroid/view/MotionEvent;
    .param p3, "entity"    # Lorg/afree/chart/entity/ChartEntity;

    .prologue
    .line 102
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lorg/afree/chart/ChartTouchEvent;->chart:Lorg/afree/chart/AFreeChart;

    .line 104
    iput-object p2, p0, Lorg/afree/chart/ChartTouchEvent;->trigger:Landroid/view/MotionEvent;

    .line 105
    iput-object p3, p0, Lorg/afree/chart/ChartTouchEvent;->entity:Lorg/afree/chart/entity/ChartEntity;

    .line 106
    return-void
.end method


# virtual methods
.method public getChart()Lorg/afree/chart/AFreeChart;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/afree/chart/ChartTouchEvent;->chart:Lorg/afree/chart/AFreeChart;

    return-object v0
.end method

.method public getEntity()Lorg/afree/chart/entity/ChartEntity;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/afree/chart/ChartTouchEvent;->entity:Lorg/afree/chart/entity/ChartEntity;

    return-object v0
.end method

.method public getTrigger()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/afree/chart/ChartTouchEvent;->trigger:Landroid/view/MotionEvent;

    return-object v0
.end method
