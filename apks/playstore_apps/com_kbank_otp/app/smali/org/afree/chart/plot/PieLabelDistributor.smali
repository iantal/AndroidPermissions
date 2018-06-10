.class public Lorg/afree/chart/plot/PieLabelDistributor;
.super Lorg/afree/chart/plot/AbstractPieLabelDistributor;
.source "PieLabelDistributor.java"


# static fields
.field private static final serialVersionUID:J = 0x3bed83985c7c166eL


# instance fields
.field private minGap:D


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "labelCount"    # I

    .prologue
    .line 82
    invoke-direct {p0}, Lorg/afree/chart/plot/AbstractPieLabelDistributor;-><init>()V

    .line 74
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lorg/afree/chart/plot/PieLabelDistributor;->minGap:D

    .line 83
    return-void
.end method

.method private isOverlap()Z
    .locals 6

    .prologue
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .local v2, "y":D
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lorg/afree/chart/plot/PieLabelDistributor;->labels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/PieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v1

    .line 120
    .local v1, "plr":Lorg/afree/chart/plot/PieLabelRecord;
    invoke-virtual {v1}, Lorg/afree/chart/plot/PieLabelRecord;->getLowerY()D

    move-result-wide v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 121
    const/4 v4, 0x1

    .line 125
    .end local v1    # "plr":Lorg/afree/chart/plot/PieLabelRecord;
    :goto_1
    return v4

    .line 123
    .restart local v1    # "plr":Lorg/afree/chart/plot/PieLabelRecord;
    :cond_0
    invoke-virtual {v1}, Lorg/afree/chart/plot/PieLabelRecord;->getUpperY()D

    move-result-wide v2

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    .end local v1    # "plr":Lorg/afree/chart/plot/PieLabelRecord;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected adjustDownwards(DD)V
    .locals 13
    .param p1, "minY"    # D
    .param p3, "height"    # D

    .prologue
    .line 164
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lorg/afree/chart/plot/PieLabelDistributor;->labels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 165
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/PieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v1

    .line 166
    .local v1, "record0":Lorg/afree/chart/plot/PieLabelRecord;
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lorg/afree/chart/plot/PieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v2

    .line 167
    .local v2, "record1":Lorg/afree/chart/plot/PieLabelRecord;
    invoke-virtual {v2}, Lorg/afree/chart/plot/PieLabelRecord;->getLowerY()D

    move-result-wide v4

    invoke-virtual {v1}, Lorg/afree/chart/plot/PieLabelRecord;->getUpperY()D

    move-result-wide v6

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 168
    add-double v4, p1, p3

    .line 169
    invoke-virtual {v2}, Lorg/afree/chart/plot/PieLabelRecord;->getLabelHeight()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 170
    invoke-virtual {v1}, Lorg/afree/chart/plot/PieLabelRecord;->getUpperY()D

    move-result-wide v6

    iget-wide v8, p0, Lorg/afree/chart/plot/PieLabelDistributor;->minGap:D

    add-double/2addr v6, v8

    .line 171
    invoke-virtual {v2}, Lorg/afree/chart/plot/PieLabelRecord;->getLabelHeight()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 168
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/afree/chart/plot/PieLabelRecord;->setAllocatedY(D)V

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    .end local v1    # "record0":Lorg/afree/chart/plot/PieLabelRecord;
    .end local v2    # "record1":Lorg/afree/chart/plot/PieLabelRecord;
    :cond_1
    return-void
.end method

.method protected adjustInwards()V
    .locals 12

    .prologue
    .line 133
    const/4 v2, 0x0

    .line 134
    .local v2, "lower":I
    iget-object v8, p0, Lorg/afree/chart/plot/PieLabelDistributor;->labels:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v7, v8, -0x1

    .line 135
    .local v7, "upper":I
    :goto_0
    if-le v7, v2, :cond_2

    .line 136
    add-int/lit8 v8, v7, -0x1

    if-ge v2, v8, :cond_0

    .line 137
    invoke-virtual {p0, v2}, Lorg/afree/chart/plot/PieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v3

    .line 138
    .local v3, "r0":Lorg/afree/chart/plot/PieLabelRecord;
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {p0, v8}, Lorg/afree/chart/plot/PieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v4

    .line 139
    .local v4, "r1":Lorg/afree/chart/plot/PieLabelRecord;
    invoke-virtual {v4}, Lorg/afree/chart/plot/PieLabelRecord;->getLowerY()D

    move-result-wide v8

    invoke-virtual {v3}, Lorg/afree/chart/plot/PieLabelRecord;->getUpperY()D

    move-result-wide v10

    cmpg-double v8, v8, v10

    if-gez v8, :cond_0

    .line 140
    invoke-virtual {v3}, Lorg/afree/chart/plot/PieLabelRecord;->getUpperY()D

    move-result-wide v8

    invoke-virtual {v4}, Lorg/afree/chart/plot/PieLabelRecord;->getLowerY()D

    move-result-wide v10

    sub-double/2addr v8, v10

    iget-wide v10, p0, Lorg/afree/chart/plot/PieLabelDistributor;->minGap:D

    add-double v0, v8, v10

    .line 142
    .local v0, "adjust":D
    invoke-virtual {v4}, Lorg/afree/chart/plot/PieLabelRecord;->getAllocatedY()D

    move-result-wide v8

    add-double/2addr v8, v0

    invoke-virtual {v4, v8, v9}, Lorg/afree/chart/plot/PieLabelRecord;->setAllocatedY(D)V

    .line 145
    .end local v0    # "adjust":D
    .end local v3    # "r0":Lorg/afree/chart/plot/PieLabelRecord;
    .end local v4    # "r1":Lorg/afree/chart/plot/PieLabelRecord;
    :cond_0
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {p0, v8}, Lorg/afree/chart/plot/PieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v5

    .line 146
    .local v5, "r2":Lorg/afree/chart/plot/PieLabelRecord;
    invoke-virtual {p0, v7}, Lorg/afree/chart/plot/PieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v6

    .line 147
    .local v6, "r3":Lorg/afree/chart/plot/PieLabelRecord;
    invoke-virtual {v5}, Lorg/afree/chart/plot/PieLabelRecord;->getUpperY()D

    move-result-wide v8

    invoke-virtual {v6}, Lorg/afree/chart/plot/PieLabelRecord;->getLowerY()D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-lez v8, :cond_1

    .line 148
    invoke-virtual {v5}, Lorg/afree/chart/plot/PieLabelRecord;->getUpperY()D

    move-result-wide v8

    invoke-virtual {v6}, Lorg/afree/chart/plot/PieLabelRecord;->getLowerY()D

    move-result-wide v10

    sub-double/2addr v8, v10

    iget-wide v10, p0, Lorg/afree/chart/plot/PieLabelDistributor;->minGap:D

    add-double v0, v8, v10

    .line 149
    .restart local v0    # "adjust":D
    invoke-virtual {v6}, Lorg/afree/chart/plot/PieLabelRecord;->getAllocatedY()D

    move-result-wide v8

    add-double/2addr v8, v0

    invoke-virtual {v6, v8, v9}, Lorg/afree/chart/plot/PieLabelRecord;->setAllocatedY(D)V

    .line 151
    .end local v0    # "adjust":D
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 152
    add-int/lit8 v7, v7, -0x1

    .line 153
    goto :goto_0

    .line 154
    .end local v5    # "r2":Lorg/afree/chart/plot/PieLabelRecord;
    .end local v6    # "r3":Lorg/afree/chart/plot/PieLabelRecord;
    :cond_2
    return-void
.end method

.method protected adjustUpwards(DD)V
    .locals 13
    .param p1, "minY"    # D
    .param p3, "height"    # D

    .prologue
    .line 184
    iget-object v3, p0, Lorg/afree/chart/plot/PieLabelDistributor;->labels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_1

    .line 185
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/PieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v1

    .line 186
    .local v1, "record0":Lorg/afree/chart/plot/PieLabelRecord;
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Lorg/afree/chart/plot/PieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v2

    .line 187
    .local v2, "record1":Lorg/afree/chart/plot/PieLabelRecord;
    invoke-virtual {v2}, Lorg/afree/chart/plot/PieLabelRecord;->getUpperY()D

    move-result-wide v4

    invoke-virtual {v1}, Lorg/afree/chart/plot/PieLabelRecord;->getLowerY()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 189
    invoke-virtual {v2}, Lorg/afree/chart/plot/PieLabelRecord;->getLabelHeight()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v4, p1

    invoke-virtual {v1}, Lorg/afree/chart/plot/PieLabelRecord;->getLowerY()D

    move-result-wide v6

    iget-wide v8, p0, Lorg/afree/chart/plot/PieLabelDistributor;->minGap:D

    sub-double/2addr v6, v8

    .line 190
    invoke-virtual {v2}, Lorg/afree/chart/plot/PieLabelRecord;->getLabelHeight()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    .line 188
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/afree/chart/plot/PieLabelRecord;->setAllocatedY(D)V

    .line 184
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 193
    .end local v1    # "record0":Lorg/afree/chart/plot/PieLabelRecord;
    .end local v2    # "record1":Lorg/afree/chart/plot/PieLabelRecord;
    :cond_1
    return-void
.end method

.method public distributeLabels(DD)V
    .locals 1
    .param p1, "minY"    # D
    .param p3, "height"    # D

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/afree/chart/plot/PieLabelDistributor;->sort()V

    .line 97
    invoke-direct {p0}, Lorg/afree/chart/plot/PieLabelDistributor;->isOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/afree/chart/plot/PieLabelDistributor;->adjustDownwards(DD)V

    .line 101
    :cond_0
    invoke-direct {p0}, Lorg/afree/chart/plot/PieLabelDistributor;->isOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/afree/chart/plot/PieLabelDistributor;->adjustUpwards(DD)V

    .line 105
    :cond_1
    invoke-direct {p0}, Lorg/afree/chart/plot/PieLabelDistributor;->isOverlap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/afree/chart/plot/PieLabelDistributor;->spreadEvenly(DD)V

    .line 108
    :cond_2
    return-void
.end method

.method public sort()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/afree/chart/plot/PieLabelDistributor;->labels:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 225
    return-void
.end method

.method protected spreadEvenly(DD)V
    .locals 13
    .param p1, "minY"    # D
    .param p3, "height"    # D

    .prologue
    .line 203
    move-wide v6, p1

    .line 204
    .local v6, "y":D
    const-wide/16 v4, 0x0

    .line 205
    .local v4, "sumOfLabelHeights":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v8, p0, Lorg/afree/chart/plot/PieLabelDistributor;->labels:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_0

    .line 206
    invoke-virtual {p0, v2}, Lorg/afree/chart/plot/PieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v8

    invoke-virtual {v8}, Lorg/afree/chart/plot/PieLabelRecord;->getLabelHeight()D

    move-result-wide v8

    add-double/2addr v4, v8

    .line 205
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_0
    sub-double v0, p3, v4

    .line 209
    .local v0, "gap":D
    iget-object v8, p0, Lorg/afree/chart/plot/PieLabelDistributor;->labels:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_1

    .line 210
    iget-object v8, p0, Lorg/afree/chart/plot/PieLabelDistributor;->labels:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    div-double/2addr v0, v8

    .line 212
    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v8, p0, Lorg/afree/chart/plot/PieLabelDistributor;->labels:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_2

    .line 213
    invoke-virtual {p0, v2}, Lorg/afree/chart/plot/PieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v3

    .line 214
    .local v3, "record":Lorg/afree/chart/plot/PieLabelRecord;
    invoke-virtual {v3}, Lorg/afree/chart/plot/PieLabelRecord;->getLabelHeight()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 215
    invoke-virtual {v3, v6, v7}, Lorg/afree/chart/plot/PieLabelRecord;->setAllocatedY(D)V

    .line 216
    invoke-virtual {v3}, Lorg/afree/chart/plot/PieLabelRecord;->getLabelHeight()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    add-double/2addr v8, v6

    add-double v6, v8, v0

    .line 212
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 218
    .end local v3    # "record":Lorg/afree/chart/plot/PieLabelRecord;
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 234
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 235
    .local v1, "result":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/afree/chart/plot/PieLabelDistributor;->labels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 236
    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/PieLabelDistributor;->getPieLabelRecord(I)Lorg/afree/chart/plot/PieLabelRecord;

    move-result-object v2

    invoke-virtual {v2}, Lorg/afree/chart/plot/PieLabelRecord;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
