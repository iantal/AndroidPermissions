.class public Lo/ᕁ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private ˋ:[F

.field private ˏ:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lo/ᕁ;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lo/ˤ;->ॱˊ:[I

    invoke-static {p1, p2, p3, v0}, Lo/ᵁ;->ॱ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 74
    invoke-direct {p0, v1, p4}, Lo/ᕁ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 75
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method

.method private ˊ(FF)V
    .locals 3

    .line 122
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 123
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 125
    invoke-direct {p0, v2}, Lo/ᕁ;->ˊ(Landroid/graphics/Path;)V

    .line 126
    return-void
.end method

.method private ˊ(Landroid/graphics/Path;)V
    .locals 12

    .line 136
    new-instance v4, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 138
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 139
    const v0, 0x3b03126f    # 0.002f

    div-float v0, v5, v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xbb8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 141
    if-gtz v6, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Path has a invalid length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    new-array v0, v6, [F

    iput-object v0, p0, Lo/ᕁ;->ˏ:[F

    .line 146
    new-array v0, v6, [F

    iput-object v0, p0, Lo/ᕁ;->ˋ:[F

    .line 148
    const/4 v0, 0x2

    new-array v7, v0, [F

    .line 149
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 150
    int-to-float v0, v8

    mul-float/2addr v0, v5

    add-int/lit8 v1, v6, -0x1

    int-to-float v1, v1

    div-float v9, v0, v1

    .line 151
    const/4 v0, 0x0

    invoke-virtual {v4, v9, v7, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 153
    iget-object v0, p0, Lo/ᕁ;->ˏ:[F

    const/4 v1, 0x0

    aget v1, v7, v1

    aput v1, v0, v8

    .line 154
    iget-object v0, p0, Lo/ᕁ;->ˋ:[F

    const/4 v1, 0x1

    aget v1, v7, v1

    aput v1, v0, v8

    .line 149
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lo/ᕁ;->ˏ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lo/ᕁ;->ˋ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lo/ᕁ;->ˏ:[F

    add-int/lit8 v1, v6, -0x1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lo/ᕁ;->ˋ:[F

    add-int/lit8 v1, v6, -0x1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Path must start at (0,0) and end at (1,1) start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᕁ;->ˏ:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᕁ;->ˋ:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᕁ;->ˏ:[F

    add-int/lit8 v3, v6, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᕁ;->ˋ:[F

    add-int/lit8 v3, v6, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_3
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_5

    .line 168
    iget-object v0, p0, Lo/ᕁ;->ˏ:[F

    move v1, v9

    add-int/lit8 v9, v9, 0x1

    aget v11, v0, v1

    .line 169
    cmpg-float v0, v11, v8

    if-gez v0, :cond_4

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Path cannot loop back on itself, x :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_4
    iget-object v0, p0, Lo/ᕁ;->ˏ:[F

    aput v11, v0, v10

    .line 173
    move v8, v11

    .line 167
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path should be continuous, can\'t have 2+ contours"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_6
    return-void
.end method

.method private ˋ(FFFF)V
    .locals 8

    .line 129
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 130
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    invoke-direct {p0, v7}, Lo/ᕁ;->ˊ(Landroid/graphics/Path;)V

    .line 133
    return-void
.end method

.method private ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 81
    const-string v0, "pathData"

    invoke-static {p2, v0}, Lo/ᵁ;->ˎ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "pathData"

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Lo/ᵁ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Lo/ᵉ;->ˋ(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The path is null, which is created from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-direct {p0, v4}, Lo/ᕁ;->ˊ(Landroid/graphics/Path;)V

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_1
    const-string v0, "controlX1"

    invoke-static {p2, v0}, Lo/ᵁ;->ˎ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    const-string v0, "controlY1"

    invoke-static {p2, v0}, Lo/ᵁ;->ˎ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_3
    const-string v0, "controlX1"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 98
    const-string v0, "controlY1"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 101
    const-string v0, "controlX2"

    invoke-static {p2, v0}, Lo/ᵁ;->ˎ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 102
    const-string v0, "controlY2"

    invoke-static {p2, v0}, Lo/ᵁ;->ˎ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    .line 104
    if-eq v5, v6, :cond_4

    .line 105
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_4
    if-nez v5, :cond_5

    .line 110
    invoke-direct {p0, v3, v4}, Lo/ᕁ;->ˊ(FF)V

    goto :goto_0

    .line 112
    :cond_5
    const-string v0, "controlX2"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 114
    const-string v0, "controlY2"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    .line 116
    invoke-direct {p0, v3, v4, v7, v8}, Lo/ᕁ;->ˋ(FFFF)V

    .line 119
    :goto_0
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 9

    .line 194
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    return v0

    .line 196
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 197
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 200
    :cond_1
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lo/ᕁ;->ˏ:[F

    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    .line 203
    :goto_0
    sub-int v0, v3, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 204
    add-int v0, v2, v3

    div-int/lit8 v4, v0, 0x2

    .line 205
    iget-object v0, p0, Lo/ᕁ;->ˏ:[F

    aget v0, v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 206
    move v3, v4

    goto :goto_1

    .line 208
    :cond_2
    move v2, v4

    .line 210
    :goto_1
    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lo/ᕁ;->ˏ:[F

    aget v0, v0, v3

    iget-object v1, p0, Lo/ᕁ;->ˏ:[F

    aget v1, v1, v2

    sub-float v4, v0, v1

    .line 213
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    .line 214
    iget-object v0, p0, Lo/ᕁ;->ˋ:[F

    aget v0, v0, v2

    return v0

    .line 217
    :cond_4
    iget-object v0, p0, Lo/ᕁ;->ˏ:[F

    aget v0, v0, v2

    sub-float v5, p1, v0

    .line 218
    div-float v6, v5, v4

    .line 220
    iget-object v0, p0, Lo/ᕁ;->ˋ:[F

    aget v7, v0, v2

    .line 221
    iget-object v0, p0, Lo/ᕁ;->ˋ:[F

    aget v8, v0, v3

    .line 222
    sub-float v0, v8, v7

    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    return v0
.end method
