.class public Lorg/afree/data/general/DatasetGroup;
.super Ljava/lang/Object;
.source "DatasetGroup.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x328628c601c89fd8L


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v0, "NOID"

    iput-object v0, p0, Lorg/afree/data/general/DatasetGroup;->id:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'id\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object p1, p0, Lorg/afree/data/general/DatasetGroup;->id:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v1

    .line 127
    :cond_1
    instance-of v3, p1, Lorg/afree/data/general/DatasetGroup;

    if-nez v3, :cond_2

    move v1, v2

    .line 128
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 130
    check-cast v0, Lorg/afree/data/general/DatasetGroup;

    .line 131
    .local v0, "that":Lorg/afree/data/general/DatasetGroup;
    iget-object v3, p0, Lorg/afree/data/general/DatasetGroup;->id:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/data/general/DatasetGroup;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 132
    goto :goto_0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/afree/data/general/DatasetGroup;->id:Ljava/lang/String;

    return-object v0
.end method
