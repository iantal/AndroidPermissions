.class public Lorg/afree/chart/plot/PlotState;
.super Ljava/lang/Object;
.source "PlotState.java"


# instance fields
.field private sharedAxisStates:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/PlotState;->sharedAxisStates:Ljava/util/Map;

    .line 73
    return-void
.end method


# virtual methods
.method public getSharedAxisStates()Ljava/util/Map;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/afree/chart/plot/PlotState;->sharedAxisStates:Ljava/util/Map;

    return-object v0
.end method
