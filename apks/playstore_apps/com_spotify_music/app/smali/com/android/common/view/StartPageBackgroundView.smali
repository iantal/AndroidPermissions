.class public final Lcom/android/common/view/StartPageBackgroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final b:Lxqf;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lxqg;

    invoke-direct {v0}, Lxqg;-><init>()V

    sput-object v0, Lcom/android/common/view/StartPageBackgroundView;->b:Lxqf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/android/common/view/StartPageBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/android/common/view/StartPageBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    sget-object v0, Lncs;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 98
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    const/4 p3, 0x1

    .line 99
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 100
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d023c

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a008e

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/common/view/StartPageBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a008f

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/common/view/StartPageBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/android/common/view/StartPageBackgroundView;->c:Landroid/view/View;

    const p1, 0x7f0a008d

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/common/view/StartPageBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/android/common/view/StartPageBackgroundView;->d:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 109
    iget-object p1, p0, Lcom/android/common/view/StartPageBackgroundView;->d:Landroid/view/View;

    const p2, 0x7f080085

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    :cond_0
    iget p1, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    if-lez p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/android/common/view/StartPageBackgroundView;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/common/view/StartPageBackgroundView;->a(Landroid/view/View;)V

    .line 114
    iget-object p1, p0, Lcom/android/common/view/StartPageBackgroundView;->d:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/common/view/StartPageBackgroundView;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 222
    iget v1, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 223
    invoke-static {p1, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)Lxqf;
    .locals 10

    .line 2134
    sget-object v0, Lcom/android/common/view/StartPageBackgroundView;->b:Lxqf;

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 2136
    invoke-virtual {p0, v1}, Lcom/android/common/view/StartPageBackgroundView;->setVisibility(I)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 2140
    invoke-virtual {p0, v2}, Lcom/android/common/view/StartPageBackgroundView;->setVisibility(I)V

    .line 2142
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->getColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2144
    iget v4, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    if-gtz v4, :cond_1

    .line 2145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/common/view/StartPageBackgroundView;->setBackgroundColor(I)V

    goto :goto_0

    .line 2147
    :cond_1
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2149
    iget v5, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2150
    invoke-static {p0, v4}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2155
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->getUri()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 2160
    iget v6, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    if-lez v6, :cond_3

    .line 2161
    new-instance v5, Lanu;

    iget v6, p0, Lcom/android/common/view/StartPageBackgroundView;->e:I

    invoke-direct {v5, v6}, Lanu;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3067
    :cond_3
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 2194
    iget-object v7, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    const v8, 0x7f0a09f5

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 2195
    const-class v7, Lxog;

    invoke-static {v7}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxog;

    invoke-virtual {v7}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v7

    .line 2196
    iget-object v9, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    .line 3206
    invoke-virtual {v7, v9}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    .line 2198
    iget-object v9, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v9, "spotify:image"

    .line 3345
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "spotify:mosaic"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 3348
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_2

    .line 3346
    :cond_5
    :goto_1
    invoke-static {v4}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 2199
    :goto_2
    invoke-virtual {v7, v9}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v7

    .line 2200
    invoke-virtual {v7}, Lxrj;->b()Lxrj;

    move-result-object v7

    .line 2201
    invoke-virtual {v7}, Lxrj;->d()Lxrj;

    move-result-object v7

    if-eqz v5, :cond_6

    .line 2204
    invoke-virtual {v7, v5}, Lxrj;->a(Ljava/util/List;)Lxrj;

    move-result-object v7

    .line 2207
    :cond_6
    iget-object v5, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 2209
    :cond_7
    iget-object v5, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_8
    if-nez v6, :cond_9

    .line 2213
    iget-object v5, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2214
    iget-object v5, p0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-nez v3, :cond_a

    .line 4067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2167
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->isExtractingColor()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2168
    new-instance v0, Lant;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->getPaletteProfiles()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lant;-><init>(Lcom/android/common/view/StartPageBackgroundView;Ljava/util/List;)V

    .line 2174
    :cond_a
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->isOverlayingShadow()Z

    move-result v3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->isOverlayingGradient()Z

    move-result p1

    .line 4187
    iget-object v4, p0, Lcom/android/common/view/StartPageBackgroundView;->c:Landroid/view/View;

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_3

    :cond_b
    move v3, v1

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4188
    iget-object v3, p0, Lcom/android/common/view/StartPageBackgroundView;->d:Landroid/view/View;

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_9

    .line 1245
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_0
    const/16 v0, 0x8

    if-ge v11, v9, :cond_2

    .line 1251
    invoke-virtual {v6, v11}, Lcom/android/common/view/StartPageBackgroundView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getMeasureAllChildren()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v15

    move v2, v7

    move v4, v8

    .line 1253
    invoke-virtual/range {v0 .. v5}, Lcom/android/common/view/StartPageBackgroundView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1254
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1256
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 1255
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1258
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 1257
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1259
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v14, v2}, Lcom/android/common/view/StartPageBackgroundView;->combineMeasuredStates(II)I

    move-result v2

    move v13, v0

    move v12, v1

    move v14, v2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1267
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v12, v1

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v13, v1

    .line 1271
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1272
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1275
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1277
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1278
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1281
    :cond_3
    invoke-static {v2, v7, v14}, Lcom/android/common/view/StartPageBackgroundView;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v3, v14, 0x10

    .line 1282
    invoke-static {v1, v8, v3}, Lcom/android/common/view/StartPageBackgroundView;->resolveSizeAndState(III)I

    move-result v1

    .line 1281
    invoke-virtual {v6, v2, v1}, Lcom/android/common/view/StartPageBackgroundView;->setMeasuredDimension(II)V

    .line 1285
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getWidth()I

    move-result v1

    .line 1286
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getHeight()I

    move-result v2

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_5

    .line 1291
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    const/4 v4, 0x5

    .line 1293
    aget v5, v3, v4

    if-eqz v5, :cond_4

    const/4 v5, 0x7

    aget v11, v3, v5

    if-eqz v11, :cond_4

    aget v4, v3, v4

    aget v11, v3, v5

    if-ne v4, v11, :cond_4

    .line 1295
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aget v4, v3, v5

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_4
    const/4 v4, 0x6

    .line 1298
    aget v5, v3, v4

    if-eqz v5, :cond_5

    aget v5, v3, v0

    if-eqz v5, :cond_5

    aget v4, v3, v4

    aget v5, v3, v0

    if-ne v4, v5, :cond_5

    .line 1300
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_5
    :goto_1
    if-ge v10, v9, :cond_8

    .line 1305
    invoke-virtual {v6, v10}, Lcom/android/common/view/StartPageBackgroundView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1309
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v11, -0x1

    if-ne v4, v11, :cond_6

    .line 1311
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getMeasuredWidth()I

    move-result v4

    .line 1312
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v4, v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v4, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v12

    .line 1311
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1314
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_2

    .line 1318
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingRight()I

    move-result v12

    add-int/2addr v4, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1317
    invoke-static {v7, v4, v12}, Lcom/android/common/view/StartPageBackgroundView;->getChildMeasureSpec(III)I

    move-result v4

    .line 1324
    :goto_2
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v12, v11, :cond_7

    .line 1326
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getMeasuredHeight()I

    move-result v11

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingTop()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v11, v12

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v11, v3

    .line 1326
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1329
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    .line 1333
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/common/view/StartPageBackgroundView;->getPaddingBottom()I

    move-result v11

    add-int/2addr v5, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v11

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1332
    invoke-static {v8, v5, v3}, Lcom/android/common/view/StartPageBackgroundView;->getChildMeasureSpec(III)I

    move-result v3

    .line 1338
    :goto_3
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_8
    return-void

    .line 123
    :cond_9
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
