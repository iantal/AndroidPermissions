.class public Lorg/afree/util/EffectList;
.super Lorg/afree/util/AbstractObjectList;
.source "EffectList.java"


# static fields
.field private static final serialVersionUID:J = -0x4863638eceadca3bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lorg/afree/util/AbstractObjectList;-><init>()V

    .line 78
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
    .line 114
    invoke-super {p0}, Lorg/afree/util/AbstractObjectList;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    if-ne p1, p0, :cond_2

    .line 132
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :cond_2
    instance-of v1, p1, Lorg/afree/util/EffectList;

    if-eqz v1, :cond_0

    .line 136
    invoke-super {p0, p1}, Lorg/afree/util/AbstractObjectList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getEffect(I)Landroid/graphics/PathEffect;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lorg/afree/util/EffectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lorg/afree/util/AbstractObjectList;->size()I

    move-result v0

    return v0
.end method

.method public setEffect(ILandroid/graphics/PathEffect;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "effect"    # Landroid/graphics/PathEffect;

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lorg/afree/util/EffectList;->set(ILjava/lang/Object;)V

    .line 103
    return-void
.end method
