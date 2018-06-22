.class public Lorg/afree/chart/event/AxisChangeEvent;
.super Lorg/afree/chart/event/ChartChangeEvent;
.source "AxisChangeEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x3a4ecd80539aa9bcL


# instance fields
.field private axis:Lorg/afree/chart/axis/Axis;


# direct methods
.method public constructor <init>(Lorg/afree/chart/axis/Axis;)V
    .locals 0
    .param p1, "axis"    # Lorg/afree/chart/axis/Axis;

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lorg/afree/chart/event/ChartChangeEvent;-><init>(Ljava/lang/Object;)V

    .line 79
    iput-object p1, p0, Lorg/afree/chart/event/AxisChangeEvent;->axis:Lorg/afree/chart/axis/Axis;

    .line 80
    return-void
.end method


# virtual methods
.method public getAxis()Lorg/afree/chart/axis/Axis;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/afree/chart/event/AxisChangeEvent;->axis:Lorg/afree/chart/axis/Axis;

    return-object v0
.end method
