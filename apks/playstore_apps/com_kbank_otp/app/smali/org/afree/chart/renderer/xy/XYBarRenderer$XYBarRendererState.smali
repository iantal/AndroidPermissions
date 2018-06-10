.class public Lorg/afree/chart/renderer/xy/XYBarRenderer$XYBarRendererState;
.super Lorg/afree/chart/renderer/xy/XYItemRendererState;
.source "XYBarRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/chart/renderer/xy/XYBarRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "XYBarRendererState"
.end annotation


# instance fields
.field private g2Base:D

.field final synthetic this$0:Lorg/afree/chart/renderer/xy/XYBarRenderer;


# direct methods
.method public constructor <init>(Lorg/afree/chart/renderer/xy/XYBarRenderer;Lorg/afree/chart/plot/PlotRenderingInfo;)V
    .locals 0
    .param p1, "this$0"    # Lorg/afree/chart/renderer/xy/XYBarRenderer;
    .param p2, "info"    # Lorg/afree/chart/plot/PlotRenderingInfo;

    .prologue
    .line 253
    iput-object p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer$XYBarRendererState;->this$0:Lorg/afree/chart/renderer/xy/XYBarRenderer;

    .line 254
    invoke-direct {p0, p2}, Lorg/afree/chart/renderer/xy/XYItemRendererState;-><init>(Lorg/afree/chart/plot/PlotRenderingInfo;)V

    .line 255
    return-void
.end method


# virtual methods
.method public getG2Base()D
    .locals 2

    .prologue
    .line 263
    iget-wide v0, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer$XYBarRendererState;->g2Base:D

    return-wide v0
.end method

.method public setG2Base(D)V
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 272
    iput-wide p1, p0, Lorg/afree/chart/renderer/xy/XYBarRenderer$XYBarRendererState;->g2Base:D

    .line 273
    return-void
.end method
