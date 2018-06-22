.class public Lorg/afree/chart/renderer/xy/DeviationRenderer$State;
.super Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;
.source "DeviationRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/chart/renderer/xy/DeviationRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public lowerCoordinates:Ljava/util/List;

.field public upperCoordinates:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 1
    .param p1, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lorg/afree/chart/renderer/xy/XYLineAndShapeRenderer$State;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->lowerCoordinates:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/renderer/xy/DeviationRenderer$State;->upperCoordinates:Ljava/util/List;

    .line 125
    return-void
.end method
