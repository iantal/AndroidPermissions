.class public abstract Lorg/afree/chart/plot/AbstractPieLabelDistributor;
.super Ljava/lang/Object;
.source "AbstractPieLabelDistributor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3988d1b0c8dc2d73L


# instance fields
.field protected labels:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->labels:Ljava/util/List;

    .line 80
    return-void
.end method


# virtual methods
.method public addPieLabelRecord(Lorg/afree/chart/plot/PieLabelRecord;)V
    .locals 2
    .param p1, "record"    # Lorg/afree/chart/plot/PieLabelRecord;

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'record\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->labels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    return-void
.end method

.method public abstract distributeLabels(DD)V
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 90
    iget-object v0, p0, Lorg/afree/chart/plot/AbstractPieLabelDistributor;->labels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/plot/PieLabelRecord;

    return-object v0
.end method
