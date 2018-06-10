.class public final Lel;
.super Let;
.source "SourceFile"

# interfaces
.implements Lek;


# instance fields
.field final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Lem;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0, v0, v1}, Lel;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, v0}, Lel;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 173
    invoke-direct {p0}, Let;-><init>()V

    const/4 p2, 0x0

    .line 152
    iput-object p2, p0, Lel;->e:Landroid/animation/ArgbEvaluator;

    .line 719
    new-instance p2, Lel$1;

    invoke-direct {p2, p0}, Lel$1;-><init>(Lel;)V

    iput-object p2, p0, Lel;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 174
    iput-object p1, p0, Lel;->d:Landroid/content/Context;

    .line 178
    new-instance p1, Lem;

    invoke-direct {p1}, Lem;-><init>()V

    iput-object p1, p0, Lel;->c:Lem;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lel;
    .locals 4

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 209
    new-instance v0, Lel;

    invoke-direct {v0, p0}, Lel;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 210
    invoke-static {v1, p1, p0}, Lmn;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lel;->b:Landroid/graphics/drawable/Drawable;

    .line 212
    iget-object p0, v0, Lel;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lel;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 213
    new-instance p0, Len;

    iget-object p1, v0, Lel;->b:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Len;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 217
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 220
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 221
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 223
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    :cond_2
    if-eq v1, v2, :cond_3

    .line 228
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 230
    invoke-static {p0, v1, p1, v0, v2}, Lel;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lel;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "AnimatedVDCompat"

    const-string v0, "parser error"

    .line 235
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "AnimatedVDCompat"

    const-string v0, "parser error"

    .line 233
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lel;
    .locals 1

    .line 249
    new-instance v0, Lel;

    invoke-direct {v0, p0}, Lel;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v0, p1, p2, p3, p4}, Lel;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .line 647
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 648
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 650
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 651
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Lel;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 655
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 656
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 657
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    :cond_1
    iget-object v0, p0, Lel;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 660
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lel;->e:Landroid/animation/ArgbEvaluator;

    .line 662
    :cond_2
    iget-object v0, p0, Lel;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lnc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .line 139
    invoke-super {p0}, Let;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0, p1}, Leu;->draw(Landroid/graphics/Canvas;)V

    .line 285
    iget-object p1, p0, Lel;->c:Lem;

    iget-object p1, p1, Lem;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {p0}, Lel;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 317
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lnc;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0}, Leu;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 272
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 275
    :cond_0
    invoke-super {p0}, Let;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 139
    invoke-super {p0}, Let;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 261
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Len;

    iget-object v1, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Len;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 139
    invoke-super {p0}, Let;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 406
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 409
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0}, Leu;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 398
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 401
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0}, Leu;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .line 139
    invoke-super {p0}, Let;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .line 139
    invoke-super {p0}, Let;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 390
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 393
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0}, Leu;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 139
    invoke-super {p0, p1}, Let;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .line 139
    invoke-super {p0}, Let;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 139
    invoke-super {p0}, Let;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 503
    invoke-virtual {p0, p1, p2, p3, v0}, Lel;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 432
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 436
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 437
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_b

    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 443
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 447
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 448
    sget-object v0, Lej;->e:[I

    .line 449
    invoke-static {p1, p4, p3, v0}, Lmp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 452
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 458
    invoke-static {p1, v3, p4}, Leu;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leu;

    move-result-object v3

    .line 1816
    iput-boolean v4, v3, Leu;->d:Z

    .line 461
    iget-object v4, p0, Lel;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Leu;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 462
    iget-object v4, p0, Lel;->c:Lem;

    iget-object v4, v4, Lem;->a:Leu;

    if-eqz v4, :cond_2

    .line 463
    iget-object v4, p0, Lel;->c:Lem;

    iget-object v4, v4, Lem;->a:Leu;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Leu;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 465
    :cond_2
    iget-object v4, p0, Lel;->c:Lem;

    iput-object v3, v4, Lem;->a:Leu;

    .line 467
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_4
    const-string v3, "target"

    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 469
    sget-object v0, Lej;->f:[I

    .line 470
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 472
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_9

    .line 479
    iget-object v5, p0, Lel;->d:Landroid/content/Context;

    if-eqz v5, :cond_8

    .line 482
    iget-object v5, p0, Lel;->d:Landroid/content/Context;

    .line 2099
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_5

    .line 2100
    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    goto :goto_1

    .line 2102
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 2118
    invoke-static {v5, v6, v7, v4}, Lep;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v4

    .line 2668
    :goto_1
    iget-object v5, p0, Lel;->c:Lem;

    iget-object v5, v5, Lem;->a:Leu;

    .line 3263
    iget-object v5, v5, Leu;->c:Lfa;

    iget-object v5, v5, Lfa;->b:Lez;

    iget-object v5, v5, Lez;->g:Lsf;

    invoke-virtual {v5, v3}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2669
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2670
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_6

    .line 2671
    invoke-direct {p0, v4}, Lel;->a(Landroid/animation/Animator;)V

    .line 2673
    :cond_6
    iget-object v5, p0, Lel;->c:Lem;

    invoke-static {v5}, Lem;->a(Lem;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_7

    .line 2674
    iget-object v5, p0, Lel;->c:Lem;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v6}, Lem;->a(Lem;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2675
    iget-object v5, p0, Lel;->c:Lem;

    new-instance v6, Lsf;

    invoke-direct {v6}, Lsf;-><init>()V

    iput-object v6, v5, Lem;->d:Lsf;

    .line 2677
    :cond_7
    iget-object v5, p0, Lel;->c:Lem;

    invoke-static {v5}, Lem;->a(Lem;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2678
    iget-object v5, p0, Lel;->c:Lem;

    iget-object v5, v5, Lem;->d:Lsf;

    invoke-virtual {v5, v4, v3}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 486
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 491
    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    :cond_a
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 497
    :cond_b
    iget-object p1, p0, Lel;->c:Lem;

    .line 3634
    iget-object p2, p1, Lem;->b:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_c

    .line 3635
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p1, Lem;->b:Landroid/animation/AnimatorSet;

    .line 3637
    :cond_c
    iget-object p2, p1, Lem;->b:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Lem;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lnc;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 417
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0}, Leu;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 686
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 690
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0}, Leu;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 139
    invoke-super {p0}, Let;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 189
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0, p1}, Leu;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .line 309
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 312
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0, p1}, Leu;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 301
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 304
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0, p1}, Leu;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 325
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0, p1}, Leu;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 422
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnc;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0, p1}, Leu;->setAutoMirrored(Z)V

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Let;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Let;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0, p1}, Leu;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Let;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Let;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Let;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 0

    .line 139
    invoke-super {p0, p1}, Let;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    .line 343
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnc;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0, p1}, Leu;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0, p1}, Leu;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0, p1}, Leu;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 373
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 376
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->a:Leu;

    invoke-virtual {v0, p1, p2}, Leu;->setVisible(ZZ)Z

    .line 377
    invoke-super {p0, p1, p2}, Let;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    .line 695
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 705
    :cond_1
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 706
    invoke-virtual {p0}, Lel;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 711
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lel;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lel;->c:Lem;

    iget-object v0, v0, Lem;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
