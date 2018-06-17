.class public Lorg/afree/util/StrokeList;
.super Lorg/afree/util/AbstractObjectList;
.source "StrokeList.java"


# static fields
.field private static final serialVersionUID:J = -0x276bc06a46df8a49L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lorg/afree/util/AbstractObjectList;-><init>()V

    .line 75
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
    .line 111
    invoke-super {p0}, Lorg/afree/util/AbstractObjectList;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 124
    if-nez p1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    if-ne p1, p0, :cond_2

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :cond_2
    instance-of v1, p1, Lorg/afree/util/StrokeList;

    if-eqz v1, :cond_0

    .line 133
    invoke-super {p0, p1}, Lorg/afree/util/AbstractObjectList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getStroke(I)Ljava/lang/Float;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lorg/afree/util/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lorg/afree/util/AbstractObjectList;->hashCode()I

    move-result v0

    return v0
.end method

.method public setStroke(IF)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "stroke"    # F

    .prologue
    .line 99
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/afree/util/StrokeList;->set(ILjava/lang/Object;)V

    .line 100
    return-void
.end method
