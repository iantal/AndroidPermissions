.class public Lorg/afree/chart/event/MarkerChangeEvent;
.super Lorg/afree/chart/event/ChartChangeEvent;
.source "MarkerChangeEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x63dc83cd86c5849bL


# instance fields
.field private marker:Lorg/afree/chart/plot/Marker;


# direct methods
.method public constructor <init>(Lorg/afree/chart/plot/Marker;)V
    .locals 0
    .param p1, "marker"    # Lorg/afree/chart/plot/Marker;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lorg/afree/chart/event/ChartChangeEvent;-><init>(Ljava/lang/Object;)V

    .line 85
    iput-object p1, p0, Lorg/afree/chart/event/MarkerChangeEvent;->marker:Lorg/afree/chart/plot/Marker;

    .line 86
    return-void
.end method


# virtual methods
.method public getMarker()Lorg/afree/chart/plot/Marker;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/afree/chart/event/MarkerChangeEvent;->marker:Lorg/afree/chart/plot/Marker;

    return-object v0
.end method
