.class public Lorg/afree/chart/renderer/RendererState;
.super Ljava/lang/Object;
.source "RendererState.java"


# instance fields
.field private info:Lorg/afree/chart/plot/PlotRenderingInfo;


# direct methods
.method public constructor <init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 0
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/afree/chart/renderer/RendererState;->info:Lorg/afree/chart/plot/PlotRenderingInfo;

    .line 79
    return-void
.end method


# virtual methods
.method public getEntityCollection()Lorg/afree/chart/entity/EntityCollection;
    .locals 3

    .prologue
    .line 97
    const/4 v1, 0x0

    .line 98
    .local v1, "result":Lorg/afree/chart/entity/EntityCollection;
    iget-object v2, p0, Lorg/afree/chart/renderer/RendererState;->info:Lorg/afree/chart/plot/PlotRenderingInfo;

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lorg/afree/chart/renderer/RendererState;->info:Lorg/afree/chart/plot/PlotRenderingInfo;

    invoke-virtual {v2}, Lorg/afree/chart/plot/PlotRenderingInfo;->getOwner()Lorg/afree/chart/ChartRenderingInfo;

    move-result-object v0

    .line 100
    .local v0, "owner":Lorg/afree/chart/ChartRenderingInfo;
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lorg/afree/chart/ChartRenderingInfo;->getEntityCollection()Lorg/afree/chart/entity/EntityCollection;

    move-result-object v1

    .line 104
    .end local v0    # "owner":Lorg/afree/chart/ChartRenderingInfo;
    :cond_0
    return-object v1
.end method

.method public getInfo()Lorg/afree/chart/plot/PlotRenderingInfo;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/afree/chart/renderer/RendererState;->info:Lorg/afree/chart/plot/PlotRenderingInfo;

    return-object v0
.end method
