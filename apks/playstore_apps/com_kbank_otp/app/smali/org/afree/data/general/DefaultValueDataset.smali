.class public Lorg/afree/data/general/DefaultValueDataset;
.super Lorg/afree/data/general/AbstractDataset;
.source "DefaultValueDataset.java"

# interfaces
.implements Lorg/afree/data/general/ValueDataset;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x70ee486ec2593a2bL


# instance fields
.field private value:Ljava/lang/Number;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/afree/data/general/DefaultValueDataset;-><init>(Ljava/lang/Number;)V

    .line 82
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 90
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, v0}, Lorg/afree/data/general/DefaultValueDataset;-><init>(Ljava/lang/Number;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Number;

    .prologue
    .line 99
    invoke-direct {p0}, Lorg/afree/data/general/AbstractDataset;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/afree/data/general/DefaultValueDataset;->value:Ljava/lang/Number;

    .line 101
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/afree/data/general/DefaultValueDataset;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/afree/data/general/DefaultValueDataset;->value:Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/afree/data/general/DefaultValueDataset;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Number;

    .prologue
    .line 119
    iput-object p1, p0, Lorg/afree/data/general/DefaultValueDataset;->value:Ljava/lang/Number;

    .line 120
    new-instance v0, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-direct {v0, p0, p0}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    invoke-virtual {p0, v0}, Lorg/afree/data/general/DefaultValueDataset;->notifyListeners(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 121
    return-void
.end method
