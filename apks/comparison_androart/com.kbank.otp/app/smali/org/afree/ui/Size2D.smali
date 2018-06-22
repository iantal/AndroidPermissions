.class public Lorg/afree/ui/Size2D;
.super Ljava/lang/Object;
.source "Size2D.java"


# instance fields
.field public height:D

.field public width:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 89
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/afree/ui/Size2D;-><init>(DD)V

    .line 90
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1
    .param p1, "width"    # D
    .param p3, "height"    # D

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p1, p0, Lorg/afree/ui/Size2D;->width:D

    .line 85
    iput-wide p3, p0, Lorg/afree/ui/Size2D;->height:D

    .line 86
    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lorg/afree/ui/Size2D;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lorg/afree/ui/Size2D;->width:D

    return-wide v0
.end method
