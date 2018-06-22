.class public Lorg/afree/chart/event/RendererChangeEvent;
.super Lorg/afree/chart/event/ChartChangeEvent;
.source "RendererChangeEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x359c83ddcebafea1L


# instance fields
.field private renderer:Ljava/lang/Object;

.field private seriesVisibilityChanged:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "renderer"    # Ljava/lang/Object;

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/afree/chart/event/RendererChangeEvent;-><init>(Ljava/lang/Object;Z)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .param p1, "renderer"    # Ljava/lang/Object;
    .param p2, "seriesVisibilityChanged"    # Z

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lorg/afree/chart/event/ChartChangeEvent;-><init>(Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lorg/afree/chart/event/RendererChangeEvent;->renderer:Ljava/lang/Object;

    .line 104
    iput-boolean p2, p0, Lorg/afree/chart/event/RendererChangeEvent;->seriesVisibilityChanged:Z

    .line 105
    return-void
.end method


# virtual methods
.method public getRenderer()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/afree/chart/event/RendererChangeEvent;->renderer:Ljava/lang/Object;

    return-object v0
.end method

.method public getSeriesVisibilityChanged()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lorg/afree/chart/event/RendererChangeEvent;->seriesVisibilityChanged:Z

    return v0
.end method
