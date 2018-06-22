.class public Lorg/afree/chart/block/BlockResult;
.super Ljava/lang/Object;
.source "BlockResult.java"

# interfaces
.implements Lorg/afree/chart/block/EntityBlockResult;


# instance fields
.field private entities:Lorg/afree/chart/entity/EntityCollection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/afree/chart/block/BlockResult;->entities:Lorg/afree/chart/entity/EntityCollection;

    .line 72
    return-void
.end method


# virtual methods
.method public getEntityCollection()Lorg/afree/chart/entity/EntityCollection;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/afree/chart/block/BlockResult;->entities:Lorg/afree/chart/entity/EntityCollection;

    return-object v0
.end method

.method public setEntityCollection(Lorg/afree/chart/entity/EntityCollection;)V
    .locals 0
    .param p1, "entities"    # Lorg/afree/chart/entity/EntityCollection;

    .prologue
    .line 90
    iput-object p1, p0, Lorg/afree/chart/block/BlockResult;->entities:Lorg/afree/chart/entity/EntityCollection;

    .line 91
    return-void
.end method
