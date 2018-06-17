.class public Lorg/afree/chart/plot/dial/DialLayerChangeEvent;
.super Lorg/afree/chart/event/ChartChangeEvent;
.source "DialLayerChangeEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x60a3df9bc80aeea0L


# instance fields
.field private layer:Lorg/afree/chart/plot/dial/DialLayer;


# direct methods
.method public constructor <init>(Lorg/afree/chart/plot/dial/DialLayer;)V
    .locals 0
    .param p1, "layer"    # Lorg/afree/chart/plot/dial/DialLayer;

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lorg/afree/chart/event/ChartChangeEvent;-><init>(Ljava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;->layer:Lorg/afree/chart/plot/dial/DialLayer;

    .line 82
    return-void
.end method


# virtual methods
.method public getDialLayer()Lorg/afree/chart/plot/dial/DialLayer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;->layer:Lorg/afree/chart/plot/dial/DialLayer;

    return-object v0
.end method
