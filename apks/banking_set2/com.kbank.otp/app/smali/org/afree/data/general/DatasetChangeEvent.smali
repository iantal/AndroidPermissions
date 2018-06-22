.class public Lorg/afree/data/general/DatasetChangeEvent;
.super Ljava/util/EventObject;
.source "DatasetChangeEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x4060ec38bd2f74d8L


# instance fields
.field private dataset:Lorg/afree/data/general/Dataset;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V
    .locals 0
    .param p1, "source"    # Ljava/lang/Object;
    .param p2, "dataset"    # Lorg/afree/data/general/Dataset;

    .prologue
    .line 89
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 90
    iput-object p2, p0, Lorg/afree/data/general/DatasetChangeEvent;->dataset:Lorg/afree/data/general/Dataset;

    .line 91
    return-void
.end method


# virtual methods
.method public getDataset()Lorg/afree/data/general/Dataset;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/afree/data/general/DatasetChangeEvent;->dataset:Lorg/afree/data/general/Dataset;

    return-object v0
.end method
