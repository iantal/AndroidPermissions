.class public Lorg/afree/chart/block/BlockParams;
.super Ljava/lang/Object;
.source "BlockParams.java"

# interfaces
.implements Lorg/afree/chart/block/EntityBlockParams;


# instance fields
.field private generateEntities:Z

.field private translateX:D

.field private translateY:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide v0, p0, Lorg/afree/chart/block/BlockParams;->translateX:D

    .line 88
    iput-wide v0, p0, Lorg/afree/chart/block/BlockParams;->translateY:D

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/afree/chart/block/BlockParams;->generateEntities:Z

    .line 90
    return-void
.end method


# virtual methods
.method public getGenerateEntities()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lorg/afree/chart/block/BlockParams;->generateEntities:Z

    return v0
.end method

.method public getTranslateX()D
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lorg/afree/chart/block/BlockParams;->translateX:D

    return-wide v0
.end method

.method public getTranslateY()D
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lorg/afree/chart/block/BlockParams;->translateY:D

    return-wide v0
.end method

.method public setGenerateEntities(Z)V
    .locals 0
    .param p1, "generate"    # Z

    .prologue
    .line 109
    iput-boolean p1, p0, Lorg/afree/chart/block/BlockParams;->generateEntities:Z

    .line 110
    return-void
.end method

.method public setTranslateX(D)V
    .locals 1
    .param p1, "x"    # D

    .prologue
    .line 130
    iput-wide p1, p0, Lorg/afree/chart/block/BlockParams;->translateX:D

    .line 131
    return-void
.end method

.method public setTranslateY(D)V
    .locals 1
    .param p1, "y"    # D

    .prologue
    .line 151
    iput-wide p1, p0, Lorg/afree/chart/block/BlockParams;->translateY:D

    .line 152
    return-void
.end method
