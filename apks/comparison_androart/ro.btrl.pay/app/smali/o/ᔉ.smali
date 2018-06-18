.class public Lo/ᔉ;
.super Lo/ᘁ;
.source ""

# interfaces
.implements Lo/ᐢ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔉ$if;,
        Lo/ᔉ$If;
    }
.end annotation


# instance fields
.field private ʼ:Landroid/animation/Animator$AnimatorListener;

.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ˋ:Landroid/graphics/drawable/Drawable$Callback;

.field private ˎ:Landroid/animation/ArgbEvaluator;

.field private ˏ:Lo/ᔉ$if;

.field private ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 164
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/ᔉ;-><init>(Landroid/content/Context;Lo/ᔉ$if;Landroid/content/res/Resources;)V

    .line 165
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 168
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ᔉ;-><init>(Landroid/content/Context;Lo/ᔉ$if;Landroid/content/res/Resources;)V

    .line 169
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/ᔉ$if;Landroid/content/res/Resources;)V
    .locals 2

    .line 173
    invoke-direct {p0}, Lo/ᘁ;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᔉ;->ˎ:Landroid/animation/ArgbEvaluator;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᔉ;->ʼ:Landroid/animation/Animator$AnimatorListener;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᔉ;->ʽ:Ljava/util/ArrayList;

    .line 719
    new-instance v0, Lo/ᔉ$1;

    invoke-direct {v0, p0}, Lo/ᔉ$1;-><init>(Lo/ᔉ;)V

    iput-object v0, p0, Lo/ᔉ;->ˋ:Landroid/graphics/drawable/Drawable$Callback;

    .line 174
    iput-object p1, p0, Lo/ᔉ;->ॱ:Landroid/content/Context;

    .line 175
    if-eqz p2, :cond_0

    .line 176
    iput-object p2, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Lo/ᔉ$if;

    iget-object v1, p0, Lo/ᔉ;->ˋ:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Lo/ᔉ$if;-><init>(Landroid/content/Context;Lo/ᔉ$if;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    .line 181
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/ᔉ;
    .locals 1

    .line 249
    new-instance v0, Lo/ᔉ;

    invoke-direct {v0, p0}, Lo/ᔉ;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ᔉ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 251
    return-object v0
.end method

.method private ˎ(Landroid/animation/Animator;)V
    .locals 3

    .line 647
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 648
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    .line 649
    if-eqz v1, :cond_0

    .line 650
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 651
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lo/ᔉ;->ˎ(Landroid/animation/Animator;)V

    .line 650
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 655
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 656
    move-object v1, p1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 657
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 658
    const-string v0, "fillColor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "strokeColor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    :cond_1
    iget-object v0, p0, Lo/ᔉ;->ˎ:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 660
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lo/ᔉ;->ˎ:Landroid/animation/ArgbEvaluator;

    .line 662
    :cond_2
    iget-object v0, p0, Lo/ᔉ;->ˎ:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 665
    :cond_3
    return-void
.end method

.method private ˏ(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 3

    .line 668
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, p1}, Lo/ᕑ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 669
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 671
    invoke-direct {p0, p2}, Lo/ᔉ;->ˎ(Landroid/animation/Animator;)V

    .line 673
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    invoke-static {v0}, Lo/ᔉ$if;->ˏ(Lo/ᔉ$if;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lo/ᔉ$if;->ˏ(Lo/ᔉ$if;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 675
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    new-instance v1, Lo/ᔥ;

    invoke-direct {v1}, Lo/ᔥ;-><init>()V

    iput-object v1, v0, Lo/ᔉ$if;->ˋ:Lo/ᔥ;

    .line 677
    :cond_1
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    invoke-static {v0}, Lo/ᔉ$if;->ˏ(Lo/ᔉ$if;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, p2, p1}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 510
    return-void

    .line 513
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭤ;->ˊ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 522
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 139
    invoke-super {p0}, Lo/ᘁ;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, p1}, Lo/ᕑ;->draw(Landroid/graphics/Canvas;)V

    .line 285
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lo/ᔉ;->invalidateSelf()V

    .line 288
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 317
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭤ;->ˏ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0}, Lo/ᕑ;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 272
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 275
    :cond_0
    invoke-super {p0}, Lo/ᘁ;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget v1, v1, Lo/ᔉ$if;->ˏ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 139
    invoke-super {p0}, Lo/ᘁ;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 261
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Lo/ᔉ$If;

    iget-object v1, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᔉ$If;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 139
    invoke-super {p0}, Lo/ᘁ;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 406
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 409
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0}, Lo/ᕑ;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 398
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 401
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0}, Lo/ᕑ;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 139
    invoke-super {p0}, Lo/ᘁ;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 139
    invoke-super {p0}, Lo/ᘁ;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 390
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 393
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0}, Lo/ᕑ;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 139
    invoke-super {p0, p1}, Lo/ᘁ;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 139
    invoke-super {p0}, Lo/ᘁ;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 139
    invoke-super {p0}, Lo/ᘁ;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ᔉ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 504
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .line 432
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lo/ﭤ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 434
    return-void

    .line 436
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 437
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 440
    :goto_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    .line 442
    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    .line 443
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 447
    const-string v0, "animated-vector"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    sget-object v0, Lo/ˤ;->ॱ:[I

    .line 449
    invoke-static {p1, p4, p3, v0}, Lo/ᵁ;->ॱ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 452
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 457
    if-eqz v6, :cond_3

    .line 458
    invoke-static {p1, v6, p4}, Lo/ᕑ;->ˏ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/ᕑ;

    move-result-object v7

    .line 460
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lo/ᕑ;->ˊ(Z)V

    .line 461
    iget-object v0, p0, Lo/ᔉ;->ˋ:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v7, v0}, Lo/ᕑ;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 462
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᕑ;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 465
    :cond_2
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iput-object v7, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    .line 467
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    goto :goto_2

    :cond_4
    const-string v0, "target"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 469
    sget-object v0, Lo/ˤ;->ʽ:[I

    .line 470
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 472
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 475
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 478
    if-eqz v7, :cond_6

    .line 479
    iget-object v0, p0, Lo/ᔉ;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 482
    iget-object v0, p0, Lo/ᔉ;->ॱ:Landroid/content/Context;

    invoke-static {v0, v7}, Lo/ᒻ;->ˋ(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    .line 484
    invoke-direct {p0, v6, v8}, Lo/ᔉ;->ˏ(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 485
    goto :goto_1

    .line 486
    :cond_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_6
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    .line 497
    :cond_8
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    invoke-virtual {v0}, Lo/ᔉ$if;->ॱ()V

    .line 498
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 417
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0}, Lo/ᕑ;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 686
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 690
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0}, Lo/ᕑ;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 139
    invoke-super {p0}, Lo/ᘁ;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 194
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 294
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, p1}, Lo/ᕑ;->setBounds(Landroid/graphics/Rect;)V

    .line 297
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 309
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 312
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, p1}, Lo/ᕑ;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 301
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 304
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, p1}, Lo/ᕑ;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 325
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, p1}, Lo/ᕑ;->setAlpha(I)V

    .line 330
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 422
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Z)V

    .line 424
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, p1}, Lo/ᕑ;->setAutoMirrored(Z)V

    .line 427
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lo/ᘁ;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Lo/ᘁ;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 336
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, p1}, Lo/ᕑ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 339
    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lo/ᘁ;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Lo/ᘁ;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Lo/ᘁ;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .line 139
    invoke-super {p0, p1}, Lo/ᘁ;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .line 343
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭤ;->ˏ(Landroid/graphics/drawable/Drawable;I)V

    .line 345
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, p1}, Lo/ᕑ;->setTint(I)V

    .line 349
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 355
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, p1}, Lo/ᕑ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 359
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 365
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, p1}, Lo/ᕑ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 369
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 373
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 376
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, p1, p2}, Lo/ᕑ;->setVisible(ZZ)Z

    .line 377
    invoke-super {p0, p1, p2}, Lo/ᘁ;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 695
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 698
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    return-void

    .line 705
    :cond_1
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 706
    invoke-virtual {p0}, Lo/ᔉ;->invalidateSelf()V

    .line 707
    return-void
.end method

.method public stop()V
    .locals 1

    .line 711
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 714
    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lo/ᔉ;->ˏ:Lo/ᔉ$if;

    iget-object v0, v0, Lo/ᔉ$if;->ॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 717
    return-void
.end method
