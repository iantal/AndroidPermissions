.class public abstract Lorg/afree/chart/axis/Tick;
.super Ljava/lang/Object;
.source "Tick.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x5c8a50344f584fcdL


# instance fields
.field private angle:D

.field private rotationAnchor:Lorg/afree/ui/TextAnchor;

.field private text:Ljava/lang/String;

.field private textAnchor:Lorg/afree/ui/TextAnchor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p3, "rotationAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p4, "angle"    # D

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    if-nez p2, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'textAnchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    if-nez p3, :cond_1

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'rotationAnchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    iput-object p1, p0, Lorg/afree/chart/axis/Tick;->text:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lorg/afree/chart/axis/Tick;->textAnchor:Lorg/afree/ui/TextAnchor;

    .line 111
    iput-object p3, p0, Lorg/afree/chart/axis/Tick;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    .line 112
    iput-wide p4, p0, Lorg/afree/chart/axis/Tick;->angle:D

    .line 113
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
    .line 190
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/axis/Tick;

    .line 191
    .local v0, "clone":Lorg/afree/chart/axis/Tick;
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    if-ne p0, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v1

    .line 163
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/Tick;

    if-eqz v3, :cond_5

    move-object v0, p1

    .line 164
    check-cast v0, Lorg/afree/chart/axis/Tick;

    .line 165
    .local v0, "t":Lorg/afree/chart/axis/Tick;
    iget-object v3, p0, Lorg/afree/chart/axis/Tick;->text:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/axis/Tick;->text:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    iget-object v3, p0, Lorg/afree/chart/axis/Tick;->textAnchor:Lorg/afree/ui/TextAnchor;

    iget-object v4, v0, Lorg/afree/chart/axis/Tick;->textAnchor:Lorg/afree/ui/TextAnchor;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 169
    goto :goto_0

    .line 171
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/axis/Tick;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    iget-object v4, v0, Lorg/afree/chart/axis/Tick;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    invoke-static {v3, v4}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 172
    goto :goto_0

    .line 174
    :cond_4
    iget-wide v4, p0, Lorg/afree/chart/axis/Tick;->angle:D

    iget-wide v6, v0, Lorg/afree/chart/axis/Tick;->angle:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 175
    goto :goto_0

    .end local v0    # "t":Lorg/afree/chart/axis/Tick;
    :cond_5
    move v1, v2

    .line 179
    goto :goto_0
.end method

.method public getAngle()D
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lorg/afree/chart/axis/Tick;->angle:D

    return-wide v0
.end method

.method public getRotationAnchor()Lorg/afree/ui/TextAnchor;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/afree/chart/axis/Tick;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/afree/chart/axis/Tick;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAnchor()Lorg/afree/ui/TextAnchor;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/afree/chart/axis/Tick;->textAnchor:Lorg/afree/ui/TextAnchor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/afree/chart/axis/Tick;->text:Ljava/lang/String;

    return-object v0
.end method
