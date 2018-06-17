.class public Landroid/support/graphics/drawable/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final EPSILON:D = 1.0E-5

.field public static final MAX_NUM_POINTS:I = 0xbb8

.field private static final PRECISION:F = 0.002f


# instance fields
.field private mX:[F

.field private mY:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Landroid/support/graphics/drawable/PathInterpolatorCompat;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1, p4}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method

.method private initCubic(FFFF)V
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
    invoke-direct {p0, v7}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 133
    return-void
.end method

.method private initPath(Landroid/graphics/Path;)V
    .locals 9

    .line 136
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 138
    move-object p1, v0

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    .line 139
    const v0, 0x3b03126f    # 0.002f

    div-float v0, v4, v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xbb8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    move v5, v0

    if-gtz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path has a invalid length "

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    new-array v0, v5, [F

    iput-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 146
    new-array v0, v5, [F

    iput-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 148
    const/4 v0, 0x2

    new-array v6, v0, [F

    .line 149
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 150
    int-to-float v0, v7

    mul-float/2addr v0, v4

    add-int/lit8 v1, v5, -0x1

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p1, v8, v6, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 153
    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    const/4 v1, 0x0

    aget v1, v6, v1

    aput v1, v0, v7

    .line 154
    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    const/4 v1, 0x1

    aget v1, v6, v1

    aput v1, v0, v7

    .line 149
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    add-int/lit8 v1, v5, -0x1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    add-int/lit8 v1, v5, -0x1

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

    const-string v2, "The Path must start at (0,0) and end at (1,1) start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    add-int/lit8 v3, v5, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    add-int/lit8 v3, v5, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_3
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    .line 168
    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    move v1, v8

    add-int/lit8 v8, v8, 0x1

    aget v0, v0, v1

    .line 169
    move v6, v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_4

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path cannot loop back on itself, x :"

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_4
    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    aput v6, v0, v4

    .line 173
    move v7, v6

    .line 167
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->nextContour()Z

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

.method private initQuad(FF)V
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
    invoke-direct {p0, v2}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 126
    return-void
.end method

.method private parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 81
    const-string v0, "pathData"

    invoke-static {p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "pathData"

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/support/v4/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "The path is null, which is created from "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-direct {p0, v4}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 90
    return-void

    .line 91
    :cond_1
    const-string v0, "controlX1"

    invoke-static {p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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

    invoke-static {p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 98
    const-string v0, "controlY1"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 101
    const-string v0, "controlX2"

    invoke-static {p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 102
    const-string v0, "controlY2"

    invoke-static {p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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
    invoke-direct {p0, v3, v4}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->initQuad(FF)V

    return-void

    .line 112
    :cond_5
    const-string v0, "controlX2"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    .line 114
    const-string v0, "controlY2"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    .line 116
    invoke-direct {p0, v3, v4, v5, p1}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->initCubic(FFFF)V

    .line 119
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

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
    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

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
    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    aget v0, v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 206
    move v3, v4

    goto :goto_0

    .line 208
    :cond_2
    move v2, v4

    .line 210
    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    aget v0, v0, v3

    iget-object v1, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 213
    move v4, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 214
    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    aget v0, v0, v2

    return v0

    .line 217
    :cond_4
    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    aget v0, v0, v2

    sub-float v0, p1, v0

    .line 218
    div-float p1, v0, v4

    .line 220
    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    aget v2, v0, v2

    .line 221
    iget-object v0, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    aget v3, v0, v3

    .line 222
    sub-float v0, v3, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    return v0
.end method
