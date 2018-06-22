.class public Lorg/afree/chart/axis/NumberTickUnit;
.super Lorg/afree/chart/axis/TickUnit;
.source "NumberTickUnit.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x356c0706a5cab32aL


# instance fields
.field private formatter:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(D)V
    .locals 1
    .param p1, "size"    # D

    .prologue
    .line 86
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/axis/NumberTickUnit;-><init>(DLjava/text/NumberFormat;)V

    .line 87
    return-void
.end method

.method public constructor <init>(DLjava/text/NumberFormat;)V
    .locals 3
    .param p1, "size"    # D
    .param p3, "formatter"    # Ljava/text/NumberFormat;

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lorg/afree/chart/axis/TickUnit;-><init>(D)V

    .line 100
    if-nez p3, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'formatter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iput-object p3, p0, Lorg/afree/chart/axis/NumberTickUnit;->formatter:Ljava/text/NumberFormat;

    .line 104
    return-void
.end method

.method public constructor <init>(DLjava/text/NumberFormat;I)V
    .locals 3
    .param p1, "size"    # D
    .param p3, "formatter"    # Ljava/text/NumberFormat;
    .param p4, "minorTickCount"    # I

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p4}, Lorg/afree/chart/axis/TickUnit;-><init>(DI)V

    .line 122
    if-nez p3, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'formatter\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput-object p3, p0, Lorg/afree/chart/axis/NumberTickUnit;->formatter:Ljava/text/NumberFormat;

    .line 126
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v1

    .line 152
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/NumberTickUnit;

    if-nez v3, :cond_2

    move v1, v2

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    invoke-super {p0, p1}, Lorg/afree/chart/axis/TickUnit;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 156
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 158
    check-cast v0, Lorg/afree/chart/axis/NumberTickUnit;

    .line 159
    .local v0, "that":Lorg/afree/chart/axis/NumberTickUnit;
    iget-object v3, p0, Lorg/afree/chart/axis/NumberTickUnit;->formatter:Ljava/text/NumberFormat;

    iget-object v4, v0, Lorg/afree/chart/axis/NumberTickUnit;->formatter:Ljava/text/NumberFormat;

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 160
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 180
    invoke-super {p0}, Lorg/afree/chart/axis/TickUnit;->hashCode()I

    move-result v0

    .line 181
    .local v0, "result":I
    mul-int/lit8 v2, v0, 0x1d

    iget-object v1, p0, Lorg/afree/chart/axis/NumberTickUnit;->formatter:Ljava/text/NumberFormat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/afree/chart/axis/NumberTickUnit;->formatter:Ljava/text/NumberFormat;

    .line 182
    invoke-virtual {v1}, Ljava/text/NumberFormat;->hashCode()I

    move-result v1

    :goto_0
    add-int v0, v2, v1

    .line 183
    return v0

    .line 182
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/afree/chart/axis/NumberTickUnit;->getSize()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/afree/chart/axis/NumberTickUnit;->valueToString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueToString(D)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 137
    iget-object v0, p0, Lorg/afree/chart/axis/NumberTickUnit;->formatter:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
