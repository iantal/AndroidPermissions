.class Lo/ҭ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:[I


# instance fields
.field private final ˎ:Landroid/widget/ProgressBar;

.field private ॱ:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ҭ;->ˊ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/ҭ;->ˎ:Landroid/widget/ProgressBar;

    .line 48
    return-void
.end method

.method private ॱ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 121
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 122
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 123
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    .line 124
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 125
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 127
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 128
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ҭ;->ॱ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 129
    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 130
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 132
    :cond_0
    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    .line 133
    move-object p1, v4

    .line 135
    :cond_1
    return-object p1
.end method

.method private ॱ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 72
    instance-of v0, p1, Lo/一;

    if-eqz v0, :cond_1

    .line 73
    move-object v0, p1

    check-cast v0, Lo/一;

    invoke-interface {v0}, Lo/一;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    invoke-direct {p0, v3, p2}, Lo/ҭ;->ॱ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 76
    move-object v0, p1

    check-cast v0, Lo/一;

    invoke-interface {v0, v3}, Lo/一;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_0
    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    .line 79
    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 80
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    .line 81
    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    .line 84
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v7

    .line 85
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x102000d

    if-eq v7, v1, :cond_2

    const v1, 0x102000f

    if-ne v7, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Lo/ҭ;->ॱ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v6

    .line 83
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 88
    :cond_4
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 90
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    .line 91
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 90
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 94
    :cond_5
    return-object v6

    .line 96
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    .line 97
    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 99
    iget-object v0, p0, Lo/ҭ;->ॱ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 100
    iput-object v4, p0, Lo/ҭ;->ॱ:Landroid/graphics/Bitmap;

    .line 103
    :cond_7
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lo/ҭ;->ॱ()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 104
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v4, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 106
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 108
    if-eqz p2, :cond_8

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v5, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    :goto_3
    return-object v0

    .line 112
    :cond_9
    :goto_4
    return-object p1
.end method

.method private ॱ()Landroid/graphics/drawable/shapes/Shape;
    .locals 4

    .line 139
    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 140
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method ˊ()Landroid/graphics/Bitmap;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/ҭ;->ॱ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method ˋ(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 51
    iget-object v0, p0, Lo/ҭ;->ˎ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ҭ;->ˊ:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v3

    .line 54
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/о;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    iget-object v0, p0, Lo/ҭ;->ˎ:Landroid/widget/ProgressBar;

    invoke-direct {p0, v4}, Lo/ҭ;->ॱ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/о;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    iget-object v0, p0, Lo/ҭ;->ˎ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1}, Lo/ҭ;->ॱ(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_1
    invoke-virtual {v3}, Lo/о;->ˎ()V

    .line 65
    return-void
.end method
