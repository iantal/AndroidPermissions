.class public Lorg/afree/chart/labels/ItemLabelPosition;
.super Ljava/lang/Object;
.source "ItemLabelPosition.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x511effced3e82403L


# instance fields
.field private angle:D

.field private itemLabelAnchor:Lorg/afree/chart/labels/ItemLabelAnchor;

.field private rotationAnchor:Lorg/afree/ui/TextAnchor;

.field private textAnchor:Lorg/afree/ui/TextAnchor;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 89
    sget-object v1, Lorg/afree/chart/labels/ItemLabelAnchor;->OUTSIDE12:Lorg/afree/chart/labels/ItemLabelAnchor;

    sget-object v2, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    sget-object v3, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;)V
    .locals 6
    .param p1, "itemLabelAnchor"    # Lorg/afree/chart/labels/ItemLabelAnchor;
    .param p2, "textAnchor"    # Lorg/afree/ui/TextAnchor;

    .prologue
    .line 103
    sget-object v3, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/labels/ItemLabelPosition;-><init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 104
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/labels/ItemLabelAnchor;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V
    .locals 2
    .param p1, "itemLabelAnchor"    # Lorg/afree/chart/labels/ItemLabelAnchor;
    .param p2, "textAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p3, "rotationAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p4, "angle"    # D

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'itemLabelAnchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    if-nez p2, :cond_1

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'textAnchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    if-nez p3, :cond_2

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'rotationAnchor\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    iput-object p1, p0, Lorg/afree/chart/labels/ItemLabelPosition;->itemLabelAnchor:Lorg/afree/chart/labels/ItemLabelAnchor;

    .line 136
    iput-object p2, p0, Lorg/afree/chart/labels/ItemLabelPosition;->textAnchor:Lorg/afree/ui/TextAnchor;

    .line 137
    iput-object p3, p0, Lorg/afree/chart/labels/ItemLabelPosition;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    .line 138
    iput-wide p4, p0, Lorg/afree/chart/labels/ItemLabelPosition;->angle:D

    .line 140
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    if-ne p1, p0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v1

    .line 190
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/labels/ItemLabelPosition;

    if-nez v3, :cond_2

    move v1, v2

    .line 191
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 193
    check-cast v0, Lorg/afree/chart/labels/ItemLabelPosition;

    .line 194
    .local v0, "that":Lorg/afree/chart/labels/ItemLabelPosition;
    iget-object v3, p0, Lorg/afree/chart/labels/ItemLabelPosition;->itemLabelAnchor:Lorg/afree/chart/labels/ItemLabelAnchor;

    iget-object v4, v0, Lorg/afree/chart/labels/ItemLabelPosition;->itemLabelAnchor:Lorg/afree/chart/labels/ItemLabelAnchor;

    invoke-virtual {v3, v4}, Lorg/afree/chart/labels/ItemLabelAnchor;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 195
    goto :goto_0

    .line 197
    :cond_3
    iget-object v3, p0, Lorg/afree/chart/labels/ItemLabelPosition;->textAnchor:Lorg/afree/ui/TextAnchor;

    iget-object v4, v0, Lorg/afree/chart/labels/ItemLabelPosition;->textAnchor:Lorg/afree/ui/TextAnchor;

    invoke-virtual {v3, v4}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 198
    goto :goto_0

    .line 200
    :cond_4
    iget-object v3, p0, Lorg/afree/chart/labels/ItemLabelPosition;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    iget-object v4, v0, Lorg/afree/chart/labels/ItemLabelPosition;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    invoke-virtual {v3, v4}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 201
    goto :goto_0

    .line 203
    :cond_5
    iget-wide v4, p0, Lorg/afree/chart/labels/ItemLabelPosition;->angle:D

    iget-wide v6, v0, Lorg/afree/chart/labels/ItemLabelPosition;->angle:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 204
    goto :goto_0
.end method

.method public getAngle()D
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lorg/afree/chart/labels/ItemLabelPosition;->angle:D

    return-wide v0
.end method

.method public getItemLabelAnchor()Lorg/afree/chart/labels/ItemLabelAnchor;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/afree/chart/labels/ItemLabelPosition;->itemLabelAnchor:Lorg/afree/chart/labels/ItemLabelAnchor;

    return-object v0
.end method

.method public getRotationAnchor()Lorg/afree/ui/TextAnchor;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/afree/chart/labels/ItemLabelPosition;->rotationAnchor:Lorg/afree/ui/TextAnchor;

    return-object v0
.end method

.method public getTextAnchor()Lorg/afree/ui/TextAnchor;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/afree/chart/labels/ItemLabelPosition;->textAnchor:Lorg/afree/ui/TextAnchor;

    return-object v0
.end method
