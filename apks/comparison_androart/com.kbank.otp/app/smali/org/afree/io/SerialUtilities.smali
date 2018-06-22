.class public Lorg/afree/io/SerialUtilities;
.super Ljava/lang/Object;
.source "SerialUtilities.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public static readPaintType(Ljava/io/ObjectInputStream;)Lorg/afree/graphics/PaintType;
    .locals 4
    .param p0, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 137
    if-nez p0, :cond_0

    .line 138
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'stream\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 140
    :cond_0
    const/4 v1, 0x0

    .line 141
    .local v1, "result":Lorg/afree/graphics/PaintType;
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    .line 142
    .local v0, "isNull":Z
    if-nez v0, :cond_1

    .line 158
    :cond_1
    return-object v1
.end method

.method public static writePaintType(Lorg/afree/graphics/PaintType;Ljava/io/ObjectOutputStream;)V
    .locals 2
    .param p0, "paint"    # Lorg/afree/graphics/PaintType;
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'stream\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    if-eqz p0, :cond_2

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 103
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_0
.end method
