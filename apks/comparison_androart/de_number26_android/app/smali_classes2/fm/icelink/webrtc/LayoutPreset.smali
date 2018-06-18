.class public Lfm/icelink/webrtc/LayoutPreset;
.super Lfm/Dynamic;
.source "LayoutPreset.java"


# instance fields
.field private __blockHeight:I

.field private __blockHeightPercent:D

.field private __blockMarginX:I

.field private __blockMarginXPercent:D

.field private __blockMarginY:I

.field private __blockMarginYPercent:D

.field private __blockWidth:I

.field private __blockWidthPercent:D

.field private __floatHeight:I

.field private __floatHeightPercent:D

.field private __floatMarginX:I

.field private __floatMarginXPercent:D

.field private __floatMarginY:I

.field private __floatMarginYPercent:D

.field private __floatWidth:I

.field private __floatWidthPercent:D

.field private _alignment:Lfm/icelink/webrtc/LayoutAlignment;

.field private _direction:Lfm/icelink/webrtc/LayoutDirection;

.field private _inlineMargin:I

.field private _mode:Lfm/icelink/webrtc/LayoutMode;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1134
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    const-wide/16 v0, 0x0

    .line 1135
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatWidthPercent:D

    .line 1136
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatHeightPercent:D

    .line 1137
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginXPercent:D

    .line 1138
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginYPercent:D

    const/4 v2, 0x0

    .line 1139
    iput v2, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatWidth:I

    .line 1140
    iput v2, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatHeight:I

    .line 1141
    iput v2, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginX:I

    .line 1142
    iput v2, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginY:I

    .line 1143
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockWidthPercent:D

    .line 1144
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockHeightPercent:D

    .line 1145
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginXPercent:D

    .line 1146
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginYPercent:D

    .line 1147
    iput v2, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockWidth:I

    .line 1148
    iput v2, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockHeight:I

    .line 1149
    iput v2, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginX:I

    .line 1150
    iput v2, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginY:I

    .line 1151
    sget-object v0, Lfm/icelink/webrtc/LayoutMode;->FloatLocal:Lfm/icelink/webrtc/LayoutMode;

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setMode(Lfm/icelink/webrtc/LayoutMode;)V

    .line 1152
    sget-object v0, Lfm/icelink/webrtc/LayoutDirection;->Horizontal:Lfm/icelink/webrtc/LayoutDirection;

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setDirection(Lfm/icelink/webrtc/LayoutDirection;)V

    .line 1153
    sget-object v0, Lfm/icelink/webrtc/LayoutAlignment;->BottomRight:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setAlignment(Lfm/icelink/webrtc/LayoutAlignment;)V

    return-void
.end method

.method private calculateBlockFrame(IILfm/IntegerHolder;Lfm/IntegerHolder;)Lfm/icelink/webrtc/LayoutFrame;
    .locals 7

    .line 107
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockWidth()I

    move-result v0

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockWidthPercent()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setBlockWidthPercent(D)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockHeightPercent()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setBlockHeightPercent(D)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    int-to-double v0, p1

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockWidthPercent()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 114
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockHeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    int-to-double v1, p2

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockHeightPercent()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 115
    :goto_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginX()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginX()I

    move-result v2

    goto :goto_2

    :cond_4
    int-to-double v2, p1

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginXPercent()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    :goto_2
    invoke-virtual {p3, v2}, Lfm/IntegerHolder;->setValue(I)V

    .line 116
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginY()I

    move-result p3

    if-lez p3, :cond_5

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginY()I

    move-result p3

    goto :goto_3

    :cond_5
    int-to-double v2, p2

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginYPercent()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int p3, v2

    :goto_3
    invoke-virtual {p4, p3}, Lfm/IntegerHolder;->setValue(I)V

    .line 118
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object p3

    .line 119
    sget-object p4, Lfm/icelink/webrtc/LayoutAlignment;->Top:Lfm/icelink/webrtc/LayoutAlignment;

    const/4 v2, 0x0

    if-eq p3, p4, :cond_9

    sget-object p4, Lfm/icelink/webrtc/LayoutAlignment;->Center:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq p3, p4, :cond_9

    sget-object p4, Lfm/icelink/webrtc/LayoutAlignment;->Bottom:Lfm/icelink/webrtc/LayoutAlignment;

    if-ne p3, p4, :cond_6

    goto :goto_5

    .line 124
    :cond_6
    sget-object p4, Lfm/icelink/webrtc/LayoutAlignment;->TopRight:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq p3, p4, :cond_8

    sget-object p4, Lfm/icelink/webrtc/LayoutAlignment;->Right:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq p3, p4, :cond_8

    sget-object p4, Lfm/icelink/webrtc/LayoutAlignment;->BottomRight:Lfm/icelink/webrtc/LayoutAlignment;

    if-ne p3, p4, :cond_7

    goto :goto_4

    :cond_7
    move p1, v2

    goto :goto_6

    :cond_8
    :goto_4
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_9
    :goto_5
    sub-int/2addr p1, v0

    .line 121
    invoke-static {p1}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result p1

    .line 136
    :goto_6
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object p3

    .line 137
    sget-object p4, Lfm/icelink/webrtc/LayoutAlignment;->Left:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq p3, p4, :cond_c

    sget-object p4, Lfm/icelink/webrtc/LayoutAlignment;->Center:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq p3, p4, :cond_c

    sget-object p4, Lfm/icelink/webrtc/LayoutAlignment;->Right:Lfm/icelink/webrtc/LayoutAlignment;

    if-ne p3, p4, :cond_a

    goto :goto_7

    .line 142
    :cond_a
    sget-object p4, Lfm/icelink/webrtc/LayoutAlignment;->BottomLeft:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq p3, p4, :cond_b

    sget-object p4, Lfm/icelink/webrtc/LayoutAlignment;->Bottom:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq p3, p4, :cond_b

    sget-object p4, Lfm/icelink/webrtc/LayoutAlignment;->BottomRight:Lfm/icelink/webrtc/LayoutAlignment;

    if-ne p3, p4, :cond_d

    :cond_b
    sub-int v2, p2, v1

    goto :goto_8

    :cond_c
    :goto_7
    sub-int/2addr p2, v1

    .line 139
    invoke-static {p2}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result v2

    .line 153
    :cond_d
    :goto_8
    new-instance p2, Lfm/icelink/webrtc/LayoutFrame;

    invoke-direct {p2, p1, v2, v0, v1}, Lfm/icelink/webrtc/LayoutFrame;-><init>(IIII)V

    return-object p2
.end method

.method private calculateFillFrame(II)Lfm/icelink/webrtc/LayoutFrame;
    .locals 2

    .line 157
    new-instance v0, Lfm/icelink/webrtc/LayoutFrame;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lfm/icelink/webrtc/LayoutFrame;-><init>(IIII)V

    return-object v0
.end method

.method private calculateFloatFrame(II)Lfm/icelink/webrtc/LayoutFrame;
    .locals 1

    const/4 v0, 0x1

    .line 161
    invoke-direct {p0, p1, p2, v0}, Lfm/icelink/webrtc/LayoutPreset;->calculateFloatFrames(III)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method private calculateFloatFrames(III)[Lfm/icelink/webrtc/LayoutFrame;
    .locals 10

    .line 165
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidth()I

    move-result v0

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidthPercent()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatWidthPercent(D)V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatHeightPercent()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatHeightPercent(D)V

    .line 171
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    int-to-double v0, p1

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidthPercent()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 172
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatHeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    int-to-double v1, p2

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatHeightPercent()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 173
    :goto_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginX()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginX()I

    move-result v2

    goto :goto_2

    :cond_4
    int-to-double v2, p1

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginXPercent()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 174
    :goto_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginY()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginY()I

    move-result v3

    goto :goto_3

    :cond_5
    int-to-double v3, p2

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginYPercent()D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 175
    :goto_3
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getDirection()Lfm/icelink/webrtc/LayoutDirection;

    move-result-object v4

    sget-object v5, Lfm/icelink/webrtc/LayoutDirection;->Horizontal:Lfm/icelink/webrtc/LayoutDirection;

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    mul-int/2addr v0, p3

    .line 176
    invoke-static {p1, v0}, Lfm/MathAssistant;->min(II)I

    move-result v0

    goto :goto_4

    :cond_6
    mul-int/2addr v1, p3

    .line 178
    invoke-static {p2, v1}, Lfm/MathAssistant;->min(II)I

    move-result v1

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v5, v0

    move v6, v1

    move v7, p3

    .line 180
    invoke-direct/range {v4 .. v9}, Lfm/icelink/webrtc/LayoutPreset;->calculateInlineFrames(IIIII)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object p3

    .line 181
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object v4

    .line 182
    sget-object v5, Lfm/icelink/webrtc/LayoutAlignment;->TopLeft:Lfm/icelink/webrtc/LayoutAlignment;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    sget-object v5, Lfm/icelink/webrtc/LayoutAlignment;->Top:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq v4, v5, :cond_b

    sget-object v5, Lfm/icelink/webrtc/LayoutAlignment;->TopRight:Lfm/icelink/webrtc/LayoutAlignment;

    if-ne v4, v5, :cond_7

    goto :goto_8

    .line 189
    :cond_7
    sget-object v5, Lfm/icelink/webrtc/LayoutAlignment;->Left:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq v4, v5, :cond_a

    sget-object v5, Lfm/icelink/webrtc/LayoutAlignment;->Center:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq v4, v5, :cond_a

    sget-object v5, Lfm/icelink/webrtc/LayoutAlignment;->Right:Lfm/icelink/webrtc/LayoutAlignment;

    if-ne v4, v5, :cond_8

    goto :goto_6

    .line 196
    :cond_8
    sget-object v5, Lfm/icelink/webrtc/LayoutAlignment;->BottomLeft:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq v4, v5, :cond_9

    sget-object v5, Lfm/icelink/webrtc/LayoutAlignment;->Bottom:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq v4, v5, :cond_9

    sget-object v5, Lfm/icelink/webrtc/LayoutAlignment;->BottomRight:Lfm/icelink/webrtc/LayoutAlignment;

    if-ne v4, v5, :cond_c

    .line 198
    :cond_9
    array-length v4, p3

    move v5, v6

    :goto_5
    if-ge v5, v4, :cond_c

    aget-object v7, p3, v5

    .line 199
    invoke-virtual {v7}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v8

    sub-int v9, p2, v1

    sub-int/2addr v9, v3

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Lfm/icelink/webrtc/LayoutFrame;->setY(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 191
    :cond_a
    :goto_6
    array-length v3, p3

    move v4, v6

    :goto_7
    if-ge v4, v3, :cond_c

    aget-object v5, p3, v4

    .line 192
    invoke-virtual {v5}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v7

    sub-int v8, p2, v1

    invoke-static {v8}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Lfm/icelink/webrtc/LayoutFrame;->setY(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 184
    :cond_b
    :goto_8
    array-length p2, p3

    move v1, v6

    :goto_9
    if-ge v1, p2, :cond_c

    aget-object v4, p3, v1

    .line 185
    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lfm/icelink/webrtc/LayoutFrame;->setY(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 204
    :cond_c
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object p2

    .line 205
    sget-object v1, Lfm/icelink/webrtc/LayoutAlignment;->TopLeft:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq p2, v1, :cond_14

    sget-object v1, Lfm/icelink/webrtc/LayoutAlignment;->Left:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq p2, v1, :cond_14

    sget-object v1, Lfm/icelink/webrtc/LayoutAlignment;->BottomLeft:Lfm/icelink/webrtc/LayoutAlignment;

    if-ne p2, v1, :cond_d

    goto :goto_e

    .line 212
    :cond_d
    sget-object v1, Lfm/icelink/webrtc/LayoutAlignment;->Top:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq p2, v1, :cond_12

    sget-object v1, Lfm/icelink/webrtc/LayoutAlignment;->Center:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq p2, v1, :cond_12

    sget-object v1, Lfm/icelink/webrtc/LayoutAlignment;->Bottom:Lfm/icelink/webrtc/LayoutAlignment;

    if-ne p2, v1, :cond_e

    goto :goto_c

    .line 219
    :cond_e
    sget-object v1, Lfm/icelink/webrtc/LayoutAlignment;->TopRight:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq p2, v1, :cond_10

    sget-object v1, Lfm/icelink/webrtc/LayoutAlignment;->Right:Lfm/icelink/webrtc/LayoutAlignment;

    if-eq p2, v1, :cond_10

    sget-object v1, Lfm/icelink/webrtc/LayoutAlignment;->BottomRight:Lfm/icelink/webrtc/LayoutAlignment;

    if-ne p2, v1, :cond_f

    goto :goto_a

    :cond_f
    return-object p3

    .line 221
    :cond_10
    :goto_a
    array-length p2, p3

    :goto_b
    if-ge v6, p2, :cond_11

    aget-object v1, p3, v6

    .line 222
    invoke-virtual {v1}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v3

    sub-int v4, p1, v0

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lfm/icelink/webrtc/LayoutFrame;->setX(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    return-object p3

    .line 214
    :cond_12
    :goto_c
    array-length p2, p3

    :goto_d
    if-ge v6, p2, :cond_13

    aget-object v1, p3, v6

    .line 215
    invoke-virtual {v1}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v2

    sub-int v3, p1, v0

    invoke-static {v3}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/LayoutFrame;->setX(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_13
    return-object p3

    .line 207
    :cond_14
    :goto_e
    array-length p1, p3

    :goto_f
    if-ge v6, p1, :cond_15

    aget-object p2, p3, v6

    .line 208
    invoke-virtual {p2}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lfm/icelink/webrtc/LayoutFrame;->setX(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_15
    return-object p3
.end method

.method private calculateInlineFrame(IIII)Lfm/icelink/webrtc/LayoutFrame;
    .locals 2

    .line 231
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 234
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v0

    sub-int/2addr p3, v0

    .line 235
    new-instance v0, Lfm/icelink/webrtc/LayoutFrame;

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-direct {v0, p1, p2, p3, p4}, Lfm/icelink/webrtc/LayoutFrame;-><init>(IIII)V

    return-object v0
.end method

.method private calculateInlineFrames(IIIII)[Lfm/icelink/webrtc/LayoutFrame;
    .locals 25

    move-object/from16 v6, p0

    move/from16 v9, p3

    .line 251
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v0

    add-int v0, p1, v0

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v1

    add-int v1, p2, v1

    invoke-static {v0, v1, v9}, Lfm/icelink/webrtc/LayoutPreset;->calculateTable(III)Lfm/icelink/webrtc/LayoutTable;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lfm/icelink/webrtc/LayoutTable;->getColumnCount()I

    move-result v11

    .line 254
    invoke-virtual {v0}, Lfm/icelink/webrtc/LayoutTable;->getRowCount()I

    move-result v12

    .line 255
    invoke-virtual {v0}, Lfm/icelink/webrtc/LayoutTable;->getCellWidth()I

    move-result v13

    .line 256
    invoke-virtual {v0}, Lfm/icelink/webrtc/LayoutTable;->getCellHeight()I

    move-result v14

    .line 257
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v0

    invoke-static {v0}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result v15

    .line 258
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/LayoutPreset;->getDirection()Lfm/icelink/webrtc/LayoutDirection;

    move-result-object v0

    sget-object v1, Lfm/icelink/webrtc/LayoutDirection;->Horizontal:Lfm/icelink/webrtc/LayoutDirection;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    add-int v0, p5, v15

    mul-int v1, v12, v14

    sub-int v1, p2, v1

    .line 261
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v2

    add-int v3, v1, v2

    move v1, v0

    move v2, v5

    move/from16 v16, v2

    :goto_0
    if-ge v2, v12, :cond_5

    if-ge v2, v3, :cond_0

    move/from16 v17, v4

    goto :goto_1

    :cond_0
    move/from16 v17, v5

    :goto_1
    add-int/lit8 v0, v12, -0x1

    if-ne v2, v0, :cond_1

    sub-int v18, v9, v16

    move/from16 v19, v18

    goto :goto_2

    :cond_1
    move/from16 v19, v11

    :goto_2
    add-int v18, p4, v15

    if-ne v2, v0, :cond_2

    if-le v12, v4, :cond_2

    sub-int v18, v18, v15

    sub-int v20, v1, v15

    add-int v21, p4, p1

    add-int v0, p5, p2

    sub-int v22, v0, v20

    move-object v0, v6

    move/from16 v23, v12

    move v12, v1

    move/from16 v1, v21

    move/from16 v21, v2

    move/from16 v2, v22

    move/from16 v22, v3

    move/from16 v3, v19

    move v8, v4

    move/from16 v4, v18

    move/from16 v5, v20

    .line 273
    invoke-direct/range {v0 .. v5}, Lfm/icelink/webrtc/LayoutPreset;->calculateInlineFrames(IIIII)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v0

    invoke-static {v10, v0}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    move/from16 v21, v2

    move/from16 v22, v3

    move v8, v4

    move/from16 v23, v12

    move v12, v1

    move/from16 v0, v19

    mul-int v19, v0, v13

    sub-int v1, p1, v19

    .line 275
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v2

    add-int/2addr v1, v2

    move/from16 v3, v18

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    if-ge v2, v1, :cond_3

    move v4, v8

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v4, v13

    add-int v5, v14, v17

    .line 279
    invoke-direct {v6, v3, v12, v4, v5}, Lfm/icelink/webrtc/LayoutPreset;->calculateInlineFrame(IIII)Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v5

    .line 280
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    add-int v17, v14, v17

    add-int v1, v12, v17

    add-int/lit8 v2, v21, 0x1

    move v4, v8

    move/from16 v3, v22

    move/from16 v12, v23

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    move v0, v5

    goto/16 :goto_c

    :cond_6
    move v8, v4

    move/from16 v23, v12

    add-int v0, p4, v15

    mul-int v1, v11, v13

    sub-int v1, p1, v1

    .line 292
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v2

    add-int v12, v1, v2

    move v4, v0

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v5, v11, :cond_c

    if-ge v5, v12, :cond_7

    move/from16 v17, v8

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    add-int/lit8 v0, v11, -0x1

    if-ne v5, v0, :cond_8

    sub-int v1, v9, v16

    move v3, v1

    goto :goto_8

    :cond_8
    move/from16 v3, v23

    :goto_8
    add-int v1, p5, v15

    if-ne v5, v0, :cond_9

    if-le v11, v8, :cond_9

    sub-int v18, v4, v15

    sub-int v19, v1, v15

    add-int v0, p4, p1

    sub-int v1, v0, v18

    move/from16 v20, v8

    add-int v2, p5, p2

    move-object v0, v6

    move v7, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v19

    .line 303
    invoke-direct/range {v0 .. v5}, Lfm/icelink/webrtc/LayoutPreset;->calculateInlineFrames(IIIII)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v0

    invoke-static {v10, v0}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_9
    move v7, v4

    move/from16 v18, v5

    move/from16 v20, v8

    mul-int v0, v3, v14

    sub-int v0, p2, v0

    .line 305
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_b

    if-ge v1, v0, :cond_a

    move/from16 v4, v20

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    add-int v5, v13, v17

    add-int/2addr v4, v14

    .line 309
    invoke-direct {v6, v7, v2, v5, v4}, Lfm/icelink/webrtc/LayoutPreset;->calculateInlineFrame(IIII)Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v5

    .line 310
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v16, v16, 0x1

    goto :goto_9

    :cond_b
    :goto_b
    add-int v17, v13, v17

    add-int v4, v7, v17

    add-int/lit8 v5, v18, 0x1

    move/from16 v8, v20

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 319
    :goto_c
    new-array v0, v0, [Lfm/icelink/webrtc/LayoutFrame;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/webrtc/LayoutFrame;

    return-object v0
.end method

.method private static calculateTable(III)Lfm/icelink/webrtc/LayoutTable;
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    move-wide v8, v4

    move-wide v10, v8

    move-wide v12, v6

    move-wide v6, v2

    :goto_0
    cmpl-double v14, v6, v4

    if-ltz v14, :cond_2

    div-double v14, v2, v6

    .line 367
    invoke-static {v14, v15}, Lfm/MathAssistant;->ceil(D)D

    move-result-wide v14

    int-to-double v4, v0

    div-double/2addr v4, v6

    move-wide/from16 v16, v2

    int-to-double v2, v1

    div-double/2addr v2, v14

    cmpg-double v18, v4, v2

    if-gez v18, :cond_0

    move-wide v2, v4

    :cond_0
    cmpl-double v4, v2, v12

    if-ltz v4, :cond_1

    move-wide v12, v2

    move-wide v8, v6

    move-wide v10, v14

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v2

    move-wide v4, v2

    move-wide/from16 v2, v16

    goto :goto_0

    :cond_2
    int-to-double v2, v0

    div-double/2addr v2, v8

    .line 377
    invoke-static {v2, v3}, Lfm/MathAssistant;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 378
    new-instance v2, Lfm/icelink/webrtc/LayoutTable;

    double-to-int v3, v8

    double-to-int v4, v10

    int-to-double v5, v1

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Lfm/MathAssistant;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Lfm/icelink/webrtc/LayoutTable;-><init>(IIII)V

    return-object v2
.end method

.method private static divideByTwo(I)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 460
    invoke-static {v0, v1}, Lfm/MathAssistant;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private getBlockLayout(III)Lfm/icelink/webrtc/Layout;
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    .line 493
    new-instance v2, Lfm/IntegerHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfm/IntegerHolder;-><init>(I)V

    .line 494
    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v3}, Lfm/IntegerHolder;-><init>(I)V

    move-object v11, p0

    .line 495
    invoke-direct {v11, v0, v1, v2, v4}, Lfm/icelink/webrtc/LayoutPreset;->calculateBlockFrame(IILfm/IntegerHolder;Lfm/IntegerHolder;)Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v12

    .line 496
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    .line 497
    invoke-virtual {v4}, Lfm/IntegerHolder;->getValue()I

    move-result v4

    .line 499
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 500
    invoke-virtual {v11}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object v5

    sget-object v6, Lfm/icelink/webrtc/LayoutAlignment;->Center:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 501
    invoke-static/range {p3 .. p3}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result v8

    sub-int v14, p3, v8

    .line 505
    invoke-virtual {v11}, Lfm/icelink/webrtc/LayoutPreset;->getDirection()Lfm/icelink/webrtc/LayoutDirection;

    move-result-object v5

    sget-object v6, Lfm/icelink/webrtc/LayoutDirection;->Vertical:Lfm/icelink/webrtc/LayoutDirection;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 506
    invoke-virtual {v12}, Lfm/icelink/webrtc/LayoutFrame;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v2

    sub-int/2addr v0, v4

    .line 507
    invoke-static {v0}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result v0

    add-int v2, v0, v4

    move v4, v3

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {v12}, Lfm/icelink/webrtc/LayoutFrame;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 511
    invoke-static {v1}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result v1

    add-int/2addr v2, v1

    move v4, v2

    move v2, v3

    :goto_0
    if-lez v8, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    move v6, v0

    move v7, v1

    .line 515
    invoke-direct/range {v5 .. v10}, Lfm/icelink/webrtc/LayoutPreset;->calculateInlineFrames(IIIII)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v5

    invoke-static {v13, v5}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    :cond_1
    if-lez v14, :cond_c

    move-object v5, v11

    move v6, v0

    move v7, v1

    move v8, v14

    move v9, v2

    move v10, v4

    .line 518
    invoke-direct/range {v5 .. v10}, Lfm/icelink/webrtc/LayoutPreset;->calculateInlineFrames(IIIII)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v0

    invoke-static {v13, v0}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 523
    :cond_2
    invoke-virtual {v12}, Lfm/icelink/webrtc/LayoutFrame;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    .line 524
    invoke-virtual {v12}, Lfm/icelink/webrtc/LayoutFrame;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 525
    invoke-virtual {v11}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object v5

    sget-object v6, Lfm/icelink/webrtc/LayoutAlignment;->Top:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sub-int/2addr v1, v4

    move v6, v0

    move v7, v1

    move v2, v3

    move v10, v4

    goto/16 :goto_6

    .line 529
    :cond_3
    invoke-virtual {v11}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object v5

    sget-object v6, Lfm/icelink/webrtc/LayoutAlignment;->Bottom:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sub-int/2addr v1, v4

    :goto_1
    move v6, v0

    move v7, v1

    move v2, v3

    move v10, v2

    goto/16 :goto_6

    .line 532
    :cond_4
    invoke-virtual {v11}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object v5

    sget-object v6, Lfm/icelink/webrtc/LayoutAlignment;->Left:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sub-int/2addr v0, v2

    move v6, v0

    move v7, v1

    move v10, v3

    goto/16 :goto_6

    .line 536
    :cond_5
    invoke-virtual {v11}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object v5

    sget-object v6, Lfm/icelink/webrtc/LayoutAlignment;->Right:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sub-int/2addr v0, v2

    goto :goto_1

    .line 539
    :cond_6
    invoke-virtual {v11}, Lfm/icelink/webrtc/LayoutPreset;->getDirection()Lfm/icelink/webrtc/LayoutDirection;

    move-result-object v5

    sget-object v6, Lfm/icelink/webrtc/LayoutDirection;->Vertical:Lfm/icelink/webrtc/LayoutDirection;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 540
    invoke-virtual {v11}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object v4

    sget-object v5, Lfm/icelink/webrtc/LayoutAlignment;->TopLeft:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v11}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object v4

    sget-object v5, Lfm/icelink/webrtc/LayoutAlignment;->BottomLeft:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {v4, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v4, v2

    :goto_3
    sub-int/2addr v0, v2

    move v6, v0

    move v7, v1

    move v10, v3

    move v2, v4

    goto :goto_6

    .line 545
    :cond_9
    invoke-virtual {v11}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object v2

    sget-object v5, Lfm/icelink/webrtc/LayoutAlignment;->TopLeft:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {v2, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v11}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object v2

    sget-object v5, Lfm/icelink/webrtc/LayoutAlignment;->TopRight:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {v2, v5}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v4

    :goto_5
    sub-int/2addr v1, v4

    move v6, v0

    move v7, v1

    move v10, v2

    move v2, v3

    :goto_6
    move-object v5, v11

    move/from16 v8, p3

    move v9, v2

    .line 554
    invoke-direct/range {v5 .. v10}, Lfm/icelink/webrtc/LayoutPreset;->calculateInlineFrames(IIIII)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v0

    invoke-static {v13, v0}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 556
    :cond_c
    :goto_7
    new-instance v0, Lfm/icelink/webrtc/Layout;

    invoke-direct {v0}, Lfm/icelink/webrtc/Layout;-><init>()V

    .line 557
    invoke-virtual {v0, v12}, Lfm/icelink/webrtc/Layout;->setLocalFrame(Lfm/icelink/webrtc/LayoutFrame;)V

    .line 558
    new-array v1, v3, [Lfm/icelink/webrtc/LayoutFrame;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/webrtc/LayoutFrame;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/Layout;->setRemoteFrames([Lfm/icelink/webrtc/LayoutFrame;)V

    return-object v0
.end method

.method private getBottomRowIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I
    .locals 5

    .line 617
    invoke-static {p1}, Lfm/icelink/webrtc/LayoutPreset;->getYMax([Lfm/icelink/webrtc/LayoutFrame;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 619
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 620
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v4

    if-ne v4, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 625
    :cond_1
    new-array v2, v3, [I

    move v3, v1

    .line 626
    :goto_1
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 627
    aget-object v4, p1, v1

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v4

    if-ne v4, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 628
    aput v1, v2, v3

    move v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private getCenterColumnIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I
    .locals 5

    .line 646
    invoke-static {p1}, Lfm/icelink/webrtc/LayoutPreset;->getXMid([Lfm/icelink/webrtc/LayoutFrame;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 648
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 649
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v4

    if-ne v4, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 654
    :cond_1
    new-array v2, v3, [I

    move v3, v1

    .line 655
    :goto_1
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 656
    aget-object v4, p1, v1

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v4

    if-ne v4, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 657
    aput v1, v2, v3

    move v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private getCenterRowIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I
    .locals 5

    .line 665
    invoke-static {p1}, Lfm/icelink/webrtc/LayoutPreset;->getYMid([Lfm/icelink/webrtc/LayoutFrame;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 667
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 668
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v4

    if-ne v4, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 673
    :cond_1
    new-array v2, v3, [I

    move v3, v1

    .line 674
    :goto_1
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 675
    aget-object v4, p1, v1

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v4

    if-ne v4, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 676
    aput v1, v2, v3

    move v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static getFacetime()Lfm/icelink/webrtc/LayoutPreset;
    .locals 3

    .line 694
    new-instance v0, Lfm/icelink/webrtc/LayoutPreset;

    invoke-direct {v0}, Lfm/icelink/webrtc/LayoutPreset;-><init>()V

    .line 695
    sget-object v1, Lfm/icelink/webrtc/LayoutMode;->FloatLocal:Lfm/icelink/webrtc/LayoutMode;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setMode(Lfm/icelink/webrtc/LayoutMode;)V

    .line 696
    sget-object v1, Lfm/icelink/webrtc/LayoutAlignment;->BottomRight:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setAlignment(Lfm/icelink/webrtc/LayoutAlignment;)V

    const/16 v1, 0xa

    .line 697
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginX(I)V

    .line 698
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginY(I)V

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 699
    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatWidthPercent(D)V

    .line 700
    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatHeightPercent(D)V

    const/4 v1, 0x0

    .line 701
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setInlineMargin(I)V

    return-object v0
.end method

.method private getFloatLocalLayout(III)Lfm/icelink/webrtc/Layout;
    .locals 8

    .line 723
    new-instance v0, Lfm/icelink/webrtc/Layout;

    invoke-direct {v0}, Lfm/icelink/webrtc/Layout;-><init>()V

    .line 724
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/LayoutPreset;->calculateFloatFrame(II)Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/Layout;->setLocalFrame(Lfm/icelink/webrtc/LayoutFrame;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 725
    invoke-direct/range {v2 .. v7}, Lfm/icelink/webrtc/LayoutPreset;->calculateInlineFrames(IIIII)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/Layout;->setRemoteFrames([Lfm/icelink/webrtc/LayoutFrame;)V

    return-object v0
.end method

.method private getFloatRemoteLayout(III)Lfm/icelink/webrtc/Layout;
    .locals 2

    .line 766
    new-instance v0, Lfm/icelink/webrtc/Layout;

    invoke-direct {v0}, Lfm/icelink/webrtc/Layout;-><init>()V

    .line 767
    invoke-direct {p0, p1, p2}, Lfm/icelink/webrtc/LayoutPreset;->calculateFillFrame(II)Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/Layout;->setLocalFrame(Lfm/icelink/webrtc/LayoutFrame;)V

    .line 768
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/webrtc/LayoutPreset;->calculateFloatFrames(III)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/Layout;->setRemoteFrames([Lfm/icelink/webrtc/LayoutFrame;)V

    return-object v0
.end method

.method public static getGoogleHangouts()Lfm/icelink/webrtc/LayoutPreset;
    .locals 4

    .line 795
    invoke-static {}, Lfm/icelink/webrtc/DefaultProviders;->isMobile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 796
    new-instance v0, Lfm/icelink/webrtc/LayoutPreset;

    invoke-direct {v0}, Lfm/icelink/webrtc/LayoutPreset;-><init>()V

    .line 797
    sget-object v2, Lfm/icelink/webrtc/LayoutMode;->FloatRemote:Lfm/icelink/webrtc/LayoutMode;

    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/LayoutPreset;->setMode(Lfm/icelink/webrtc/LayoutMode;)V

    .line 798
    sget-object v2, Lfm/icelink/webrtc/LayoutAlignment;->BottomRight:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/LayoutPreset;->setAlignment(Lfm/icelink/webrtc/LayoutAlignment;)V

    .line 799
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginX(I)V

    const/16 v1, 0xa

    .line 800
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginY(I)V

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 801
    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatWidthPercent(D)V

    .line 802
    invoke-virtual {v0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatHeightPercent(D)V

    const/4 v1, 0x5

    .line 803
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setInlineMargin(I)V

    return-object v0

    .line 806
    :cond_0
    new-instance v0, Lfm/icelink/webrtc/LayoutPreset;

    invoke-direct {v0}, Lfm/icelink/webrtc/LayoutPreset;-><init>()V

    .line 807
    sget-object v2, Lfm/icelink/webrtc/LayoutMode;->Block:Lfm/icelink/webrtc/LayoutMode;

    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/LayoutPreset;->setMode(Lfm/icelink/webrtc/LayoutMode;)V

    .line 808
    sget-object v2, Lfm/icelink/webrtc/LayoutAlignment;->Top:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-virtual {v0, v2}, Lfm/icelink/webrtc/LayoutPreset;->setAlignment(Lfm/icelink/webrtc/LayoutAlignment;)V

    const-wide v2, 0x3fe5555555555558L    # 0.666666666666667

    .line 809
    invoke-virtual {v0, v2, v3}, Lfm/icelink/webrtc/LayoutPreset;->setBlockWidthPercent(D)V

    .line 810
    invoke-virtual {v0, v2, v3}, Lfm/icelink/webrtc/LayoutPreset;->setBlockHeightPercent(D)V

    .line 811
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setInlineMargin(I)V

    return-object v0
.end method

.method private getInlineLayout(III)Lfm/icelink/webrtc/Layout;
    .locals 6

    add-int/lit8 v3, p3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 816
    invoke-direct/range {v0 .. v5}, Lfm/icelink/webrtc/LayoutPreset;->calculateInlineFrames(IIIII)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object p1

    .line 818
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object p2

    sget-object p3, Lfm/icelink/webrtc/LayoutAlignment;->TopLeft:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {p2, p3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 821
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object p2

    sget-object v0, Lfm/icelink/webrtc/LayoutAlignment;->Top:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 822
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->getTopRowIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I

    move-result-object p2

    .line 823
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result p3

    invoke-static {p3}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result p3

    aget p3, p2, p3

    goto/16 :goto_0

    .line 826
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object p2

    sget-object v0, Lfm/icelink/webrtc/LayoutAlignment;->TopRight:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 827
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getDirection()Lfm/icelink/webrtc/LayoutDirection;

    move-result-object p2

    sget-object v0, Lfm/icelink/webrtc/LayoutDirection;->Horizontal:Lfm/icelink/webrtc/LayoutDirection;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 828
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->getTopRowIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I

    move-result-object p2

    .line 829
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    aget p3, p2, p3

    goto/16 :goto_0

    .line 831
    :cond_2
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->getRightColumnIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I

    move-result-object p2

    aget p3, p2, p3

    goto/16 :goto_0

    .line 835
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object p2

    sget-object v0, Lfm/icelink/webrtc/LayoutAlignment;->Left:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 836
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->getLeftColumnIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I

    move-result-object p2

    .line 837
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result p3

    invoke-static {p3}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result p3

    aget p3, p2, p3

    goto/16 :goto_0

    .line 839
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object p2

    sget-object v0, Lfm/icelink/webrtc/LayoutAlignment;->Center:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 840
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getDirection()Lfm/icelink/webrtc/LayoutDirection;

    move-result-object p2

    sget-object p3, Lfm/icelink/webrtc/LayoutDirection;->Horizontal:Lfm/icelink/webrtc/LayoutDirection;

    invoke-static {p2, p3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 841
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->getCenterRowIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I

    move-result-object p2

    .line 842
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result p3

    invoke-static {p3}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result p3

    aget p3, p2, p3

    goto/16 :goto_0

    .line 844
    :cond_5
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->getCenterColumnIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I

    move-result-object p2

    .line 845
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result p3

    invoke-static {p3}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result p3

    aget p3, p2, p3

    goto/16 :goto_0

    .line 848
    :cond_6
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object p2

    sget-object v0, Lfm/icelink/webrtc/LayoutAlignment;->Right:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 849
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->getRightColumnIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I

    move-result-object p2

    .line 850
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result p3

    invoke-static {p3}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result p3

    aget p3, p2, p3

    goto :goto_0

    .line 852
    :cond_7
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object p2

    sget-object v0, Lfm/icelink/webrtc/LayoutAlignment;->BottomLeft:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 853
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getDirection()Lfm/icelink/webrtc/LayoutDirection;

    move-result-object p2

    sget-object v0, Lfm/icelink/webrtc/LayoutDirection;->Horizontal:Lfm/icelink/webrtc/LayoutDirection;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 854
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->getBottomRowIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I

    move-result-object p2

    aget p3, p2, p3

    goto :goto_0

    .line 856
    :cond_8
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->getLeftColumnIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I

    move-result-object p2

    .line 857
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    aget p3, p2, p3

    goto :goto_0

    .line 860
    :cond_9
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object p2

    sget-object v0, Lfm/icelink/webrtc/LayoutAlignment;->Bottom:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 861
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->getBottomRowIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I

    move-result-object p2

    .line 862
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([I)I

    move-result p3

    invoke-static {p3}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result p3

    aget p3, p2, p3

    goto :goto_0

    .line 864
    :cond_a
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object p2

    sget-object v0, Lfm/icelink/webrtc/LayoutAlignment;->BottomRight:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 865
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    .line 875
    :cond_b
    :goto_0
    new-instance p2, Lfm/icelink/webrtc/Layout;

    invoke-direct {p2}, Lfm/icelink/webrtc/Layout;-><init>()V

    .line 876
    aget-object v0, p1, p3

    invoke-virtual {p2, v0}, Lfm/icelink/webrtc/Layout;->setLocalFrame(Lfm/icelink/webrtc/LayoutFrame;)V

    .line 877
    invoke-static {p1, p3}, Lfm/icelink/webrtc/LayoutPreset;->spliceLayoutFrame([Lfm/icelink/webrtc/LayoutFrame;I)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm/icelink/webrtc/Layout;->setRemoteFrames([Lfm/icelink/webrtc/LayoutFrame;)V

    return-object p2
.end method

.method private getLeftColumnIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I
    .locals 5

    .line 891
    invoke-static {p1}, Lfm/icelink/webrtc/LayoutPreset;->getXMin([Lfm/icelink/webrtc/LayoutFrame;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 893
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 894
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v4

    if-ne v4, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 899
    :cond_1
    new-array v2, v3, [I

    move v3, v1

    .line 900
    :goto_1
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 901
    aget-object v4, p1, v1

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v4

    if-ne v4, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 902
    aput v1, v2, v3

    move v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private getRightColumnIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I
    .locals 5

    .line 971
    invoke-static {p1}, Lfm/icelink/webrtc/LayoutPreset;->getXMax([Lfm/icelink/webrtc/LayoutFrame;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 973
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 974
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v4

    if-ne v4, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 979
    :cond_1
    new-array v2, v3, [I

    move v3, v1

    .line 980
    :goto_1
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 981
    aget-object v4, p1, v1

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v4

    if-ne v4, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 982
    aput v1, v2, v3

    move v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private static getSingleLayout(II)Lfm/icelink/webrtc/Layout;
    .locals 3

    .line 989
    new-instance v0, Lfm/icelink/webrtc/Layout;

    invoke-direct {v0}, Lfm/icelink/webrtc/Layout;-><init>()V

    .line 990
    new-instance v1, Lfm/icelink/webrtc/LayoutFrame;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0, p1}, Lfm/icelink/webrtc/LayoutFrame;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/Layout;->setLocalFrame(Lfm/icelink/webrtc/LayoutFrame;)V

    return-object v0
.end method

.method public static getSkype()Lfm/icelink/webrtc/LayoutPreset;
    .locals 4

    .line 1000
    invoke-static {}, Lfm/icelink/webrtc/DefaultProviders;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    invoke-static {}, Lfm/icelink/webrtc/LayoutPreset;->getFacetime()Lfm/icelink/webrtc/LayoutPreset;

    move-result-object v0

    return-object v0

    .line 1003
    :cond_0
    new-instance v0, Lfm/icelink/webrtc/LayoutPreset;

    invoke-direct {v0}, Lfm/icelink/webrtc/LayoutPreset;-><init>()V

    .line 1004
    sget-object v1, Lfm/icelink/webrtc/LayoutMode;->Block:Lfm/icelink/webrtc/LayoutMode;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setMode(Lfm/icelink/webrtc/LayoutMode;)V

    .line 1005
    sget-object v1, Lfm/icelink/webrtc/LayoutDirection;->Horizontal:Lfm/icelink/webrtc/LayoutDirection;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setDirection(Lfm/icelink/webrtc/LayoutDirection;)V

    .line 1006
    sget-object v1, Lfm/icelink/webrtc/LayoutAlignment;->Bottom:Lfm/icelink/webrtc/LayoutAlignment;

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setAlignment(Lfm/icelink/webrtc/LayoutAlignment;)V

    const/16 v1, 0xa

    .line 1007
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginX(I)V

    .line 1008
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginY(I)V

    const-wide v2, 0x3fd555555555554fL    # 0.333333333333333

    .line 1009
    invoke-virtual {v0, v2, v3}, Lfm/icelink/webrtc/LayoutPreset;->setBlockWidthPercent(D)V

    .line 1010
    invoke-virtual {v0, v2, v3}, Lfm/icelink/webrtc/LayoutPreset;->setBlockHeightPercent(D)V

    .line 1011
    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setInlineMargin(I)V

    return-object v0
.end method

.method private getTopRowIndexes([Lfm/icelink/webrtc/LayoutFrame;)[I
    .locals 5

    .line 1017
    invoke-static {p1}, Lfm/icelink/webrtc/LayoutPreset;->getYMin([Lfm/icelink/webrtc/LayoutFrame;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1019
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1020
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v4

    if-ne v4, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1025
    :cond_1
    new-array v2, v3, [I

    move v3, v1

    .line 1026
    :goto_1
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 1027
    aget-object v4, p1, v1

    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v4

    if-ne v4, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 1028
    aput v1, v2, v3

    move v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private static getXMax([Lfm/icelink/webrtc/LayoutFrame;)I
    .locals 4

    .line 1035
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1036
    aget-object p0, p0, v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result p0

    return p0

    .line 1038
    :cond_0
    aget-object v0, p0, v1

    invoke-virtual {v0}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v0

    const/4 v1, 0x1

    .line 1039
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1040
    aget-object v2, p0, v1

    .line 1041
    invoke-virtual {v2}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 1042
    invoke-virtual {v2}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static getXMid([Lfm/icelink/webrtc/LayoutFrame;)I
    .locals 6

    .line 1049
    invoke-static {p0}, Lfm/icelink/webrtc/LayoutPreset;->getXMin([Lfm/icelink/webrtc/LayoutFrame;)I

    move-result v0

    .line 1050
    invoke-static {p0}, Lfm/icelink/webrtc/LayoutPreset;->getXMax([Lfm/icelink/webrtc/LayoutFrame;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    add-int/2addr v0, v1

    .line 1054
    invoke-static {v0}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1055
    aget-object v1, p0, v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v1

    sub-int v2, v0, v1

    .line 1056
    invoke-static {v2}, Lfm/MathAssistant;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    .line 1057
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1058
    aget-object v4, p0, v3

    .line 1059
    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v5

    sub-int v5, v0, v5

    invoke-static {v5}, Lfm/MathAssistant;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_1

    .line 1061
    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v1

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static getXMin([Lfm/icelink/webrtc/LayoutFrame;)I
    .locals 4

    .line 1069
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1070
    aget-object p0, p0, v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result p0

    return p0

    .line 1072
    :cond_0
    aget-object v0, p0, v1

    invoke-virtual {v0}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v0

    const/4 v1, 0x1

    .line 1073
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1074
    aget-object v2, p0, v1

    .line 1075
    invoke-virtual {v2}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 1076
    invoke-virtual {v2}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static getYMax([Lfm/icelink/webrtc/LayoutFrame;)I
    .locals 4

    .line 1083
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1084
    aget-object p0, p0, v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result p0

    return p0

    .line 1086
    :cond_0
    aget-object v0, p0, v1

    invoke-virtual {v0}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v0

    const/4 v1, 0x1

    .line 1087
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1088
    aget-object v2, p0, v1

    .line 1089
    invoke-virtual {v2}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 1090
    invoke-virtual {v2}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static getYMid([Lfm/icelink/webrtc/LayoutFrame;)I
    .locals 6

    .line 1097
    invoke-static {p0}, Lfm/icelink/webrtc/LayoutPreset;->getYMin([Lfm/icelink/webrtc/LayoutFrame;)I

    move-result v0

    .line 1098
    invoke-static {p0}, Lfm/icelink/webrtc/LayoutPreset;->getYMax([Lfm/icelink/webrtc/LayoutFrame;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    add-int/2addr v0, v1

    .line 1102
    invoke-static {v0}, Lfm/icelink/webrtc/LayoutPreset;->divideByTwo(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1103
    aget-object v1, p0, v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v1

    sub-int v2, v0, v1

    .line 1104
    invoke-static {v2}, Lfm/MathAssistant;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    .line 1105
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1106
    aget-object v4, p0, v3

    .line 1107
    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v5

    sub-int v5, v0, v5

    invoke-static {v5}, Lfm/MathAssistant;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_1

    .line 1109
    invoke-virtual {v4}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v1

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static getYMin([Lfm/icelink/webrtc/LayoutFrame;)I
    .locals 4

    .line 1117
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1118
    aget-object p0, p0, v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result p0

    return p0

    .line 1120
    :cond_0
    aget-object v0, p0, v1

    invoke-virtual {v0}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v0

    const/4 v1, 0x1

    .line 1121
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1122
    aget-object v2, p0, v1

    .line 1123
    invoke-virtual {v2}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 1124
    invoke-virtual {v2}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static mergeLayoutFrames([Lfm/icelink/webrtc/LayoutFrame;[Lfm/icelink/webrtc/LayoutFrame;)[Lfm/icelink/webrtc/LayoutFrame;
    .locals 6

    .line 1158
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    .line 1159
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    add-int v2, v0, v1

    .line 1160
    new-array v2, v2, [Lfm/icelink/webrtc/LayoutFrame;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 1162
    aget-object v5, p0, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    add-int p0, v3, v0

    .line 1165
    aget-object v4, p1, v3

    aput-object v4, v2, p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static spliceLayoutFrame([Lfm/icelink/webrtc/LayoutFrame;I)[Lfm/icelink/webrtc/LayoutFrame;
    .locals 2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    .line 1477
    invoke-static {p0, v1, p1}, Lfm/icelink/webrtc/LayoutPreset;->takeLayoutFrames([Lfm/icelink/webrtc/LayoutFrame;II)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object p1

    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->takeLayoutFrames([Lfm/icelink/webrtc/LayoutFrame;II)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object p0

    invoke-static {p1, p0}, Lfm/icelink/webrtc/LayoutPreset;->mergeLayoutFrames([Lfm/icelink/webrtc/LayoutFrame;[Lfm/icelink/webrtc/LayoutFrame;)[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object p0

    return-object p0
.end method

.method private static takeLayoutFrames([Lfm/icelink/webrtc/LayoutFrame;II)[Lfm/icelink/webrtc/LayoutFrame;
    .locals 2

    .line 1481
    new-array p2, p2, [Lfm/icelink/webrtc/LayoutFrame;

    const/4 v0, 0x0

    .line 1482
    :goto_0
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    .line 1483
    aget-object v1, p0, v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private static transformFrame(Lfm/icelink/webrtc/LayoutFrame;Lfm/icelink/webrtc/LayoutOrigin;II)V
    .locals 4

    .line 1492
    sget-object v0, Lfm/icelink/webrtc/LayoutOrigin;->TopRight:Lfm/icelink/webrtc/LayoutOrigin;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v3, v2

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 1497
    :cond_0
    sget-object v0, Lfm/icelink/webrtc/LayoutOrigin;->BottomRight:Lfm/icelink/webrtc/LayoutOrigin;

    if-ne p1, v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 1503
    :cond_1
    sget-object v0, Lfm/icelink/webrtc/LayoutOrigin;->BottomLeft:Lfm/icelink/webrtc/LayoutOrigin;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v1, :cond_3

    .line 1510
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutFrame;->getX()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutFrame;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/LayoutFrame;->setX(I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 1513
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutFrame;->getY()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutFrame;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p0, p3}, Lfm/icelink/webrtc/LayoutFrame;->setY(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public applyPreset(Lfm/icelink/webrtc/LayoutPreset;)V
    .locals 5

    .line 33
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getMode()Lfm/icelink/webrtc/LayoutMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setMode(Lfm/icelink/webrtc/LayoutMode;)V

    .line 34
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getDirection()Lfm/icelink/webrtc/LayoutDirection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setDirection(Lfm/icelink/webrtc/LayoutDirection;)V

    .line 35
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setAlignment(Lfm/icelink/webrtc/LayoutAlignment;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatWidth(I)V

    .line 37
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatHeight(I)V

    .line 38
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginX(I)V

    .line 39
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginY(I)V

    const-wide/16 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatWidthPercent(D)V

    .line 41
    invoke-virtual {p0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatHeightPercent(D)V

    .line 42
    invoke-virtual {p0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginXPercent(D)V

    .line 43
    invoke-virtual {p0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginYPercent(D)V

    .line 44
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockWidth(I)V

    .line 45
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockHeight(I)V

    .line 46
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginX(I)V

    .line 47
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginY(I)V

    .line 48
    invoke-virtual {p0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setBlockWidthPercent(D)V

    .line 49
    invoke-virtual {p0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setBlockHeightPercent(D)V

    .line 50
    invoke-virtual {p0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginXPercent(D)V

    .line 51
    invoke-virtual {p0, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginYPercent(D)V

    .line 52
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setInlineMargin(I)V

    .line 53
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatWidth(I)V

    .line 56
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatHeight(I)V

    .line 59
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginX()I

    move-result v0

    if-lez v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginX()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginX(I)V

    .line 62
    :cond_2
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginY()I

    move-result v0

    if-lez v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginY()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginY(I)V

    .line 65
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidthPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    .line 66
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidthPercent()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setFloatWidthPercent(D)V

    .line 68
    :cond_4
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatHeightPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    .line 69
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatHeightPercent()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setFloatHeightPercent(D)V

    .line 71
    :cond_5
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginXPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_6

    .line 72
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginXPercent()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginXPercent(D)V

    .line 74
    :cond_6
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginYPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    .line 75
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginYPercent()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginYPercent(D)V

    .line 77
    :cond_7
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockWidth()I

    move-result v0

    if-lez v0, :cond_8

    .line 78
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockWidth(I)V

    .line 80
    :cond_8
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockHeight()I

    move-result v0

    if-lez v0, :cond_9

    .line 81
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockHeight(I)V

    .line 83
    :cond_9
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginX()I

    move-result v0

    if-lez v0, :cond_a

    .line 84
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginX()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginX(I)V

    .line 86
    :cond_a
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginY()I

    move-result v0

    if-lez v0, :cond_b

    .line 87
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginY()I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginY(I)V

    .line 89
    :cond_b
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockWidthPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_c

    .line 90
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockWidthPercent()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setBlockWidthPercent(D)V

    .line 92
    :cond_c
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockHeightPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_d

    .line 93
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockHeightPercent()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setBlockHeightPercent(D)V

    .line 95
    :cond_d
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginXPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_e

    .line 96
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginXPercent()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginXPercent(D)V

    .line 98
    :cond_e
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginYPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_f

    .line 99
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginYPercent()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginYPercent(D)V

    .line 101
    :cond_f
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v0

    if-lez v0, :cond_10

    .line 102
    invoke-virtual {p1}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->setInlineMargin(I)V

    :cond_10
    return-void
.end method

.method public calculateLayout(IIILfm/icelink/webrtc/LayoutOrigin;)Lfm/icelink/webrtc/Layout;
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    .line 337
    :cond_1
    new-instance v1, Lfm/icelink/webrtc/Layout;

    invoke-direct {v1}, Lfm/icelink/webrtc/Layout;-><init>()V

    if-nez p3, :cond_2

    .line 339
    invoke-static {p1, p2}, Lfm/icelink/webrtc/LayoutPreset;->getSingleLayout(II)Lfm/icelink/webrtc/Layout;

    move-result-object p3

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getMode()Lfm/icelink/webrtc/LayoutMode;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/LayoutMode;->FloatLocal:Lfm/icelink/webrtc/LayoutMode;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/webrtc/LayoutPreset;->getFloatLocalLayout(III)Lfm/icelink/webrtc/Layout;

    move-result-object p3

    goto :goto_0

    .line 344
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getMode()Lfm/icelink/webrtc/LayoutMode;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/LayoutMode;->FloatRemote:Lfm/icelink/webrtc/LayoutMode;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 345
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/webrtc/LayoutPreset;->getFloatRemoteLayout(III)Lfm/icelink/webrtc/Layout;

    move-result-object p3

    goto :goto_0

    .line 347
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getMode()Lfm/icelink/webrtc/LayoutMode;

    move-result-object v1

    sget-object v2, Lfm/icelink/webrtc/LayoutMode;->Block:Lfm/icelink/webrtc/LayoutMode;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 348
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/webrtc/LayoutPreset;->getBlockLayout(III)Lfm/icelink/webrtc/Layout;

    move-result-object p3

    goto :goto_0

    .line 350
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/webrtc/LayoutPreset;->getInlineLayout(III)Lfm/icelink/webrtc/Layout;

    move-result-object p3

    .line 355
    :goto_0
    invoke-virtual {p3}, Lfm/icelink/webrtc/Layout;->getLocalFrame()Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v1

    invoke-static {v1, p4, p1, p2}, Lfm/icelink/webrtc/LayoutPreset;->transformFrame(Lfm/icelink/webrtc/LayoutFrame;Lfm/icelink/webrtc/LayoutOrigin;II)V

    .line 356
    invoke-virtual {p3}, Lfm/icelink/webrtc/Layout;->getRemoteFrames()[Lfm/icelink/webrtc/LayoutFrame;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 357
    invoke-static {v3, p4, p1, p2}, Lfm/icelink/webrtc/LayoutPreset;->transformFrame(Lfm/icelink/webrtc/LayoutFrame;Lfm/icelink/webrtc/LayoutOrigin;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p3
.end method

.method public copyToPreset(Lfm/icelink/webrtc/LayoutPreset;)V
    .locals 5

    .line 386
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getMode()Lfm/icelink/webrtc/LayoutMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setMode(Lfm/icelink/webrtc/LayoutMode;)V

    .line 387
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getDirection()Lfm/icelink/webrtc/LayoutDirection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setDirection(Lfm/icelink/webrtc/LayoutDirection;)V

    .line 388
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setAlignment(Lfm/icelink/webrtc/LayoutAlignment;)V

    const/4 v0, 0x0

    .line 389
    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatWidth(I)V

    .line 390
    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatHeight(I)V

    .line 391
    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginX(I)V

    .line 392
    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginY(I)V

    const-wide/16 v1, 0x0

    .line 393
    invoke-virtual {p1, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatWidthPercent(D)V

    .line 394
    invoke-virtual {p1, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatHeightPercent(D)V

    .line 395
    invoke-virtual {p1, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginXPercent(D)V

    .line 396
    invoke-virtual {p1, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginYPercent(D)V

    .line 397
    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockWidth(I)V

    .line 398
    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockHeight(I)V

    .line 399
    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginX(I)V

    .line 400
    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginY(I)V

    .line 401
    invoke-virtual {p1, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setBlockWidthPercent(D)V

    .line 402
    invoke-virtual {p1, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setBlockHeightPercent(D)V

    .line 403
    invoke-virtual {p1, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginXPercent(D)V

    .line 404
    invoke-virtual {p1, v1, v2}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginYPercent(D)V

    .line 405
    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setInlineMargin(I)V

    .line 406
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatWidth(I)V

    .line 409
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatHeight(I)V

    .line 412
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginX()I

    move-result v0

    if-lez v0, :cond_2

    .line 413
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginX()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginX(I)V

    .line 415
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginY()I

    move-result v0

    if-lez v0, :cond_3

    .line 416
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginY()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginY(I)V

    .line 418
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidthPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    .line 419
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidthPercent()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setFloatWidthPercent(D)V

    .line 421
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatHeightPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    .line 422
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatHeightPercent()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setFloatHeightPercent(D)V

    .line 424
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginXPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_6

    .line 425
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginXPercent()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginXPercent(D)V

    .line 427
    :cond_6
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginYPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    .line 428
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginYPercent()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginYPercent(D)V

    .line 430
    :cond_7
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockWidth()I

    move-result v0

    if-lez v0, :cond_8

    .line 431
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockWidth(I)V

    .line 433
    :cond_8
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockHeight()I

    move-result v0

    if-lez v0, :cond_9

    .line 434
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockHeight(I)V

    .line 436
    :cond_9
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginX()I

    move-result v0

    if-lez v0, :cond_a

    .line 437
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginX()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginX(I)V

    .line 439
    :cond_a
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginY()I

    move-result v0

    if-lez v0, :cond_b

    .line 440
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginY()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginY(I)V

    .line 442
    :cond_b
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockWidthPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_c

    .line 443
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockWidthPercent()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setBlockWidthPercent(D)V

    .line 445
    :cond_c
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockHeightPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_d

    .line 446
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockHeightPercent()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setBlockHeightPercent(D)V

    .line 448
    :cond_d
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginXPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_e

    .line 449
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginXPercent()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginXPercent(D)V

    .line 451
    :cond_e
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginYPercent()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_f

    .line 452
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getBlockMarginYPercent()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginYPercent(D)V

    .line 454
    :cond_f
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v0

    if-lez v0, :cond_10

    .line 455
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/icelink/webrtc/LayoutPreset;->setInlineMargin(I)V

    :cond_10
    return-void
.end method

.method public getAlignment()Lfm/icelink/webrtc/LayoutAlignment;
    .locals 1

    .line 468
    iget-object v0, p0, Lfm/icelink/webrtc/LayoutPreset;->_alignment:Lfm/icelink/webrtc/LayoutAlignment;

    return-object v0
.end method

.method public getBlockHeight()I
    .locals 1

    .line 476
    iget v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockHeight:I

    return v0
.end method

.method public getBlockHeightPercent()D
    .locals 2

    .line 485
    iget-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockHeightPercent:D

    return-wide v0
.end method

.method public getBlockMarginX()I
    .locals 1

    .line 568
    iget v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginX:I

    return v0
.end method

.method public getBlockMarginXPercent()D
    .locals 2

    .line 577
    iget-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginXPercent:D

    return-wide v0
.end method

.method public getBlockMarginY()I
    .locals 1

    .line 586
    iget v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginY:I

    return v0
.end method

.method public getBlockMarginYPercent()D
    .locals 2

    .line 595
    iget-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginYPercent:D

    return-wide v0
.end method

.method public getBlockWidth()I
    .locals 1

    .line 603
    iget v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockWidth:I

    return v0
.end method

.method public getBlockWidthPercent()D
    .locals 2

    .line 612
    iget-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockWidthPercent:D

    return-wide v0
.end method

.method public getCellMargin()I
    .locals 1

    .line 641
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getInlineMargin()I

    move-result v0

    return v0
.end method

.method public getDirection()Lfm/icelink/webrtc/LayoutDirection;
    .locals 1

    .line 687
    iget-object v0, p0, Lfm/icelink/webrtc/LayoutPreset;->_direction:Lfm/icelink/webrtc/LayoutDirection;

    return-object v0
.end method

.method public getFloatHeight()I
    .locals 1

    .line 710
    iget v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatHeight:I

    return v0
.end method

.method public getFloatHeightPercent()D
    .locals 2

    .line 719
    iget-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatHeightPercent:D

    return-wide v0
.end method

.method public getFloatMarginX()I
    .locals 1

    .line 735
    iget v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginX:I

    return v0
.end method

.method public getFloatMarginXPercent()D
    .locals 2

    .line 744
    iget-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginXPercent:D

    return-wide v0
.end method

.method public getFloatMarginY()I
    .locals 1

    .line 753
    iget v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginY:I

    return v0
.end method

.method public getFloatMarginYPercent()D
    .locals 2

    .line 762
    iget-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginYPercent:D

    return-wide v0
.end method

.method public getFloatWidth()I
    .locals 1

    .line 777
    iget v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatWidth:I

    return v0
.end method

.method public getFloatWidthPercent()D
    .locals 2

    .line 786
    iget-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatWidthPercent:D

    return-wide v0
.end method

.method public getInlineMargin()I
    .locals 1

    .line 886
    iget v0, p0, Lfm/icelink/webrtc/LayoutPreset;->_inlineMargin:I

    return v0
.end method

.method public getMode()Lfm/icelink/webrtc/LayoutMode;
    .locals 1

    .line 913
    iget-object v0, p0, Lfm/icelink/webrtc/LayoutPreset;->_mode:Lfm/icelink/webrtc/LayoutMode;

    return-object v0
.end method

.method public getPreviewAlignment()Lfm/icelink/webrtc/LayoutAlignment;
    .locals 1

    .line 922
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getAlignment()Lfm/icelink/webrtc/LayoutAlignment;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewMode()Lfm/icelink/webrtc/LayoutMode;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getMode()Lfm/icelink/webrtc/LayoutMode;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewPadding()I
    .locals 1

    .line 948
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatMarginX()I

    move-result v0

    return v0
.end method

.method public getPreviewSize()D
    .locals 2

    .line 966
    invoke-virtual {p0}, Lfm/icelink/webrtc/LayoutPreset;->getFloatWidthPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method public setAlignment(Lfm/icelink/webrtc/LayoutAlignment;)V
    .locals 0

    .line 1175
    iput-object p1, p0, Lfm/icelink/webrtc/LayoutPreset;->_alignment:Lfm/icelink/webrtc/LayoutAlignment;

    return-void
.end method

.method public setBlockHeight(I)V
    .locals 2

    .line 1183
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockHeight:I

    const-wide/16 v0, 0x0

    .line 1184
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockHeightPercent:D

    return-void
.end method

.method public setBlockHeightPercent(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 1199
    :cond_1
    iput-wide p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockHeightPercent:D

    const/4 p1, 0x0

    .line 1200
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockHeight:I

    return-void
.end method

.method public setBlockMarginX(I)V
    .locals 2

    .line 1209
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginX:I

    const-wide/16 v0, 0x0

    .line 1210
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginXPercent:D

    return-void
.end method

.method public setBlockMarginXPercent(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 1225
    :cond_1
    iput-wide p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginXPercent:D

    const/4 p1, 0x0

    .line 1226
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginX:I

    return-void
.end method

.method public setBlockMarginY(I)V
    .locals 2

    .line 1235
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginY:I

    const-wide/16 v0, 0x0

    .line 1236
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginYPercent:D

    return-void
.end method

.method public setBlockMarginYPercent(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 1251
    :cond_1
    iput-wide p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginYPercent:D

    const/4 p1, 0x0

    .line 1252
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockMarginY:I

    return-void
.end method

.method public setBlockWidth(I)V
    .locals 2

    .line 1260
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockWidth:I

    const-wide/16 v0, 0x0

    .line 1261
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockWidthPercent:D

    return-void
.end method

.method public setBlockWidthPercent(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 1276
    :cond_1
    iput-wide p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockWidthPercent:D

    const/4 p1, 0x0

    .line 1277
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__blockWidth:I

    return-void
.end method

.method public setCellMargin(I)V
    .locals 0

    .line 1287
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->setInlineMargin(I)V

    return-void
.end method

.method public setDirection(Lfm/icelink/webrtc/LayoutDirection;)V
    .locals 0

    .line 1295
    iput-object p1, p0, Lfm/icelink/webrtc/LayoutPreset;->_direction:Lfm/icelink/webrtc/LayoutDirection;

    return-void
.end method

.method public setFloatHeight(I)V
    .locals 2

    .line 1303
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatHeight:I

    const-wide/16 v0, 0x0

    .line 1304
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatHeightPercent:D

    return-void
.end method

.method public setFloatHeightPercent(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 1319
    :cond_1
    iput-wide p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatHeightPercent:D

    const/4 p1, 0x0

    .line 1320
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatHeight:I

    return-void
.end method

.method public setFloatMarginX(I)V
    .locals 2

    .line 1329
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginX:I

    const-wide/16 v0, 0x0

    .line 1330
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginXPercent:D

    return-void
.end method

.method public setFloatMarginXPercent(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 1345
    :cond_1
    iput-wide p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginXPercent:D

    const/4 p1, 0x0

    .line 1346
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginX:I

    return-void
.end method

.method public setFloatMarginY(I)V
    .locals 2

    .line 1355
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginY:I

    const-wide/16 v0, 0x0

    .line 1356
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginYPercent:D

    return-void
.end method

.method public setFloatMarginYPercent(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 1371
    :cond_1
    iput-wide p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginYPercent:D

    const/4 p1, 0x0

    .line 1372
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatMarginY:I

    return-void
.end method

.method public setFloatWidth(I)V
    .locals 2

    .line 1380
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatWidth:I

    const-wide/16 v0, 0x0

    .line 1381
    iput-wide v0, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatWidthPercent:D

    return-void
.end method

.method public setFloatWidthPercent(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 1396
    :cond_1
    iput-wide p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatWidthPercent:D

    const/4 p1, 0x0

    .line 1397
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->__floatWidth:I

    return-void
.end method

.method public setInlineMargin(I)V
    .locals 0

    .line 1405
    iput p1, p0, Lfm/icelink/webrtc/LayoutPreset;->_inlineMargin:I

    return-void
.end method

.method public setMode(Lfm/icelink/webrtc/LayoutMode;)V
    .locals 0

    .line 1413
    iput-object p1, p0, Lfm/icelink/webrtc/LayoutPreset;->_mode:Lfm/icelink/webrtc/LayoutMode;

    return-void
.end method

.method public setPreviewAlignment(Lfm/icelink/webrtc/LayoutAlignment;)V
    .locals 0

    .line 1422
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->setAlignment(Lfm/icelink/webrtc/LayoutAlignment;)V

    return-void
.end method

.method public setPreviewMode(Lfm/icelink/webrtc/LayoutMode;)V
    .locals 0

    .line 1431
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->setMode(Lfm/icelink/webrtc/LayoutMode;)V

    return-void
.end method

.method public setPreviewPadding(I)V
    .locals 0

    .line 1448
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginX(I)V

    .line 1449
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->setFloatMarginY(I)V

    .line 1450
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginX(I)V

    .line 1451
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/LayoutPreset;->setBlockMarginY(I)V

    return-void
.end method

.method public setPreviewSize(D)V
    .locals 0

    .line 1469
    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatWidthPercent(D)V

    .line 1470
    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/LayoutPreset;->setFloatHeightPercent(D)V

    .line 1471
    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/LayoutPreset;->setBlockWidthPercent(D)V

    .line 1472
    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/LayoutPreset;->setBlockHeightPercent(D)V

    return-void
.end method
