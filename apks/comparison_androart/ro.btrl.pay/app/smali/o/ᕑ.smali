.class public Lo/ᕑ;
.super Lo/ᘁ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕑ$ˋ;,
        Lo/ᕑ$If;,
        Lo/ᕑ$if;,
        Lo/ᕑ$iF;,
        Lo/ᕑ$ˊ;,
        Lo/ᕑ$ˏ;,
        Lo/ᕑ$ᐝ;
    }
.end annotation


# static fields
.field static final ˋ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private ʻ:Z

.field private ʼ:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final ʽ:Landroid/graphics/Matrix;

.field private ˎ:Landroid/graphics/ColorFilter;

.field private ˏ:Landroid/graphics/PorterDuffColorFilter;

.field private ॱ:Lo/ᕑ$ˏ;

.field private final ॱˊ:Landroid/graphics/Rect;

.field private final ॱॱ:[F

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 202
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/ᕑ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Lo/ᘁ;-><init>()V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕑ;->ᐝ:Z

    .line 239
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ᕑ;->ॱॱ:[F

    .line 240
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᕑ;->ʽ:Landroid/graphics/Matrix;

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᕑ;->ॱˊ:Landroid/graphics/Rect;

    .line 244
    new-instance v0, Lo/ᕑ$ˏ;

    invoke-direct {v0}, Lo/ᕑ$ˏ;-><init>()V

    iput-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    .line 245
    return-void
.end method

.method constructor <init>(Lo/ᕑ$ˏ;)V
    .locals 3

    .line 247
    invoke-direct {p0}, Lo/ᘁ;-><init>()V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕑ;->ᐝ:Z

    .line 239
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ᕑ;->ॱॱ:[F

    .line 240
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᕑ;->ʽ:Landroid/graphics/Matrix;

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᕑ;->ॱˊ:Landroid/graphics/Rect;

    .line 248
    iput-object p1, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    .line 249
    iget-object v0, p0, Lo/ᕑ;->ˏ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    iget-object v2, p1, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, v2}, Lo/ᕑ;->ˏ(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/ᕑ;->ˏ:Landroid/graphics/PorterDuffColorFilter;

    .line 250
    return-void
.end method

.method private ˊ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 662
    iget-object v3, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    .line 663
    iget-object v4, v3, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    .line 668
    const-string v0, "tintMode"

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-static {p1, p2, v0, v1, v2}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 670
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v0}, Lo/ᕑ;->ॱ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    .line 672
    .line 673
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 674
    if-eqz v6, :cond_0

    .line 675
    iput-object v6, v3, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    .line 678
    :cond_0
    const-string v0, "autoMirrored"

    iget-boolean v1, v3, Lo/ᕑ$ˏ;->ˊ:Z

    const/4 v2, 0x5

    invoke-static {p1, p2, v0, v2, v1}, Lo/ᵁ;->ॱ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v3, Lo/ᕑ$ˏ;->ˊ:Z

    .line 681
    const-string v0, "viewportWidth"

    iget v1, v4, Lo/ᕑ$ˊ;->ˋ:F

    const/4 v2, 0x7

    invoke-static {p1, p2, v0, v2, v1}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lo/ᕑ$ˊ;->ˋ:F

    .line 685
    const-string v0, "viewportHeight"

    iget v1, v4, Lo/ᕑ$ˊ;->ˏ:F

    const/16 v2, 0x8

    invoke-static {p1, p2, v0, v2, v1}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lo/ᕑ$ˊ;->ˏ:F

    .line 689
    iget v0, v4, Lo/ᕑ$ˊ;->ˋ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 690
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_1
    iget v0, v4, Lo/ᕑ$ˊ;->ˏ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 693
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_2
    iget v0, v4, Lo/ᕑ$ˊ;->ˊ:F

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lo/ᕑ$ˊ;->ˊ:F

    .line 699
    iget v0, v4, Lo/ᕑ$ˊ;->ॱ:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lo/ᕑ$ˊ;->ॱ:F

    .line 701
    iget v0, v4, Lo/ᕑ$ˊ;->ˊ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 702
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_3
    iget v0, v4, Lo/ᕑ$ˊ;->ॱ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 705
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_4
    const-string v0, "alpha"

    .line 711
    invoke-virtual {v4}, Lo/ᕑ$ˊ;->getAlpha()F

    move-result v1

    .line 710
    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v2, v1}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 712
    invoke-virtual {v4, v7}, Lo/ᕑ$ˊ;->setAlpha(F)V

    .line 714
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 715
    if-eqz v8, :cond_5

    .line 716
    iput-object v8, v4, Lo/ᕑ$ˊ;->ʼ:Ljava/lang/String;

    .line 717
    iget-object v0, v4, Lo/ᕑ$ˊ;->ʻ:Lo/ᔥ;

    invoke-virtual {v0, v8, v4}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    :cond_5
    return-void
.end method

.method static ˎ(IF)I
    .locals 3

    .line 595
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 596
    const v0, 0xffffff

    and-int/2addr p0, v0

    .line 597
    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    .line 598
    return p0
.end method

.method private ˎ()Z
    .locals 2

    .line 814
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 815
    invoke-virtual {p0}, Lo/ᕑ;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    invoke-static {p0}, Lo/ﭤ;->ʻ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 818
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/ᕑ;
    .locals 5

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 554
    new-instance v2, Lo/ᕑ;

    invoke-direct {v2}, Lo/ᕑ;-><init>()V

    .line 555
    invoke-static {p0, p1, p2}, Lo/ᵅ;->ॱ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 556
    new-instance v0, Lo/ᕑ$ᐝ;

    iget-object v1, v2, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 557
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᕑ$ᐝ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v2, Lo/ᕑ;->ʼ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 558
    return-object v2

    .line 562
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 563
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 565
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v4, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    goto :goto_0

    .line 569
    :cond_1
    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    .line 570
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_2
    invoke-static {p0, v2, v3, p2}, Lo/ᕑ;->ˏ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/ᕑ;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 573
    :catch_0
    move-exception v2

    .line 574
    const-string v0, "VectorDrawableCompat"

    const-string v1, "parser error"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    goto :goto_1

    .line 575
    :catch_1
    move-exception v2

    .line 576
    const-string v0, "VectorDrawableCompat"

    const-string v1, "parser error"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/ᕑ;
    .locals 1

    .line 589
    new-instance v0, Lo/ᕑ;

    invoke-direct {v0}, Lo/ᕑ;-><init>()V

    .line 590
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/ᕑ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 591
    return-object v0
.end method

.method private static ॱ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 642
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 644
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 646
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 648
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 650
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 652
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 654
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 656
    :goto_0
    :pswitch_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private ॱ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 723
    iget-object v2, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    .line 724
    iget-object v3, v2, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    .line 725
    const/4 v4, 0x1

    .line 729
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 730
    iget-object v0, v3, Lo/ᕑ$ˊ;->ˎ:Lo/ᕑ$iF;

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 732
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    .line 733
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 736
    :goto_0
    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    .line 737
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v7, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    .line 738
    :cond_0
    const/4 v0, 0x2

    if-ne v6, v0, :cond_7

    .line 739
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 740
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ᕑ$iF;

    .line 741
    const-string v0, "path"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    new-instance v10, Lo/ᕑ$ˋ;

    invoke-direct {v10}, Lo/ᕑ$ˋ;-><init>()V

    .line 743
    invoke-virtual {v10, p1, p3, p4, p2}, Lo/ᕑ$ˋ;->ॱ(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 744
    iget-object v0, v9, Lo/ᕑ$iF;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {v10}, Lo/ᕑ$ˋ;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, v3, Lo/ᕑ$ˊ;->ʻ:Lo/ᔥ;

    invoke-virtual {v10}, Lo/ᕑ$ˋ;->getPathName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    :cond_1
    const/4 v4, 0x0

    .line 749
    iget v0, v2, Lo/ᕑ$ˏ;->ॱ:I

    iget v1, v10, Lo/ᕑ$ˋ;->ˊॱ:I

    or-int/2addr v0, v1

    iput v0, v2, Lo/ᕑ$ˏ;->ॱ:I

    .line 750
    goto/16 :goto_1

    :cond_2
    const-string v0, "clip-path"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 751
    new-instance v10, Lo/ᕑ$If;

    invoke-direct {v10}, Lo/ᕑ$If;-><init>()V

    .line 752
    invoke-virtual {v10, p1, p3, p4, p2}, Lo/ᕑ$If;->ˋ(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 753
    iget-object v0, v9, Lo/ᕑ$iF;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-virtual {v10}, Lo/ᕑ$If;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 755
    iget-object v0, v3, Lo/ᕑ$ˊ;->ʻ:Lo/ᔥ;

    invoke-virtual {v10}, Lo/ᕑ$If;->getPathName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_3
    iget v0, v2, Lo/ᕑ$ˏ;->ॱ:I

    iget v1, v10, Lo/ᕑ$If;->ˊॱ:I

    or-int/2addr v0, v1

    iput v0, v2, Lo/ᕑ$ˏ;->ॱ:I

    .line 758
    goto :goto_1

    :cond_4
    const-string v0, "group"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 759
    new-instance v10, Lo/ᕑ$iF;

    invoke-direct {v10}, Lo/ᕑ$iF;-><init>()V

    .line 760
    invoke-virtual {v10, p1, p3, p4, p2}, Lo/ᕑ$iF;->ˊ(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 761
    iget-object v0, v9, Lo/ᕑ$iF;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 763
    invoke-virtual {v10}, Lo/ᕑ$iF;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 764
    iget-object v0, v3, Lo/ᕑ$ˊ;->ʻ:Lo/ᔥ;

    invoke-virtual {v10}, Lo/ᕑ$iF;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_5
    iget v0, v2, Lo/ᕑ$ˏ;->ॱ:I

    iget v1, v10, Lo/ᕑ$iF;->ˋ:I

    or-int/2addr v0, v1

    iput v0, v2, Lo/ᕑ$ˏ;->ॱ:I

    .line 769
    :cond_6
    :goto_1
    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    if-ne v6, v0, :cond_8

    .line 770
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 771
    const-string v0, "group"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 772
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 775
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto/16 :goto_0

    .line 783
    :cond_9
    if-eqz v4, :cond_a

    .line 784
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_a
    return-void
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lo/ᘁ;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭤ;->ˊ(Landroid/graphics/drawable/Drawable;)Z

    .line 499
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 199
    invoke-super {p0}, Lo/ᘁ;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 282
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 284
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lo/ᕑ;->ॱˊ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lo/ᕑ;->copyBounds(Landroid/graphics/Rect;)V

    .line 289
    iget-object v0, p0, Lo/ᕑ;->ॱˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/ᕑ;->ॱˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_2

    .line 291
    :cond_1
    return-void

    .line 295
    :cond_2
    iget-object v0, p0, Lo/ᕑ;->ˎ:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_3

    iget-object v3, p0, Lo/ᕑ;->ˏ:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lo/ᕑ;->ˎ:Landroid/graphics/ColorFilter;

    .line 301
    :goto_0
    iget-object v0, p0, Lo/ᕑ;->ʽ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 302
    iget-object v0, p0, Lo/ᕑ;->ʽ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ᕑ;->ॱॱ:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 303
    iget-object v0, p0, Lo/ᕑ;->ॱॱ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 304
    iget-object v0, p0, Lo/ᕑ;->ॱॱ:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 306
    iget-object v0, p0, Lo/ᕑ;->ॱॱ:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 307
    iget-object v0, p0, Lo/ᕑ;->ॱॱ:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 310
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_5

    .line 311
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 312
    const/high16 v5, 0x3f800000    # 1.0f

    .line 315
    :cond_5
    iget-object v0, p0, Lo/ᕑ;->ॱˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v8, v0

    .line 316
    iget-object v0, p0, Lo/ᕑ;->ॱˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v9, v0

    .line 317
    const/16 v0, 0x800

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 318
    const/16 v0, 0x800

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 320
    if-lez v8, :cond_6

    if-gtz v9, :cond_7

    .line 321
    :cond_6
    return-void

    .line 324
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 325
    iget-object v0, p0, Lo/ᕑ;->ॱˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ᕑ;->ॱˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 328
    invoke-direct {p0}, Lo/ᕑ;->ˎ()Z

    move-result v11

    .line 329
    if-eqz v11, :cond_8

    .line 330
    iget-object v0, p0, Lo/ᕑ;->ॱˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 337
    :cond_8
    iget-object v0, p0, Lo/ᕑ;->ॱˊ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 339
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    invoke-virtual {v0, v8, v9}, Lo/ᕑ$ˏ;->ˋ(II)V

    .line 340
    iget-boolean v0, p0, Lo/ᕑ;->ᐝ:Z

    if-nez v0, :cond_9

    .line 341
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    invoke-virtual {v0, v8, v9}, Lo/ᕑ$ˏ;->ॱ(II)V

    goto :goto_1

    .line 343
    :cond_9
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    invoke-virtual {v0}, Lo/ᕑ$ˏ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 344
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    invoke-virtual {v0, v8, v9}, Lo/ᕑ$ˏ;->ॱ(II)V

    .line 345
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    invoke-virtual {v0}, Lo/ᕑ$ˏ;->ॱ()V

    .line 348
    :cond_a
    :goto_1
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    iget-object v1, p0, Lo/ᕑ;->ॱˊ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1}, Lo/ᕑ$ˏ;->ॱ(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 349
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 350
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 354
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭤ;->ˏ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 358
    :cond_0
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    iget-object v0, v0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    invoke-virtual {v0}, Lo/ᕑ$ˊ;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 832
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 835
    :cond_0
    invoke-super {p0}, Lo/ᘁ;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    invoke-virtual {v1}, Lo/ᕑ$ˏ;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 199
    invoke-super {p0}, Lo/ᘁ;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 272
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 274
    new-instance v0, Lo/ᕑ$ᐝ;

    iget-object v1, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᕑ$ᐝ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 276
    :cond_0
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    invoke-virtual {p0}, Lo/ᕑ;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lo/ᕑ$ˏ;->ॱ:I

    .line 277
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 199
    invoke-super {p0}, Lo/ᘁ;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 485
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 489
    :cond_0
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    iget-object v0, v0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    iget v0, v0, Lo/ᕑ$ˊ;->ॱ:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 476
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 480
    :cond_0
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    iget-object v0, v0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    iget v0, v0, Lo/ᕑ$ˊ;->ˊ:F

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 199
    invoke-super {p0}, Lo/ᘁ;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 199
    invoke-super {p0}, Lo/ᘁ;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 467
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 471
    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 199
    invoke-super {p0, p1}, Lo/ᘁ;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 199
    invoke-super {p0}, Lo/ᘁ;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 199
    invoke-super {p0}, Lo/ᘁ;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 606
    return-void

    .line 609
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ᕑ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 610
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 615
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lo/ﭤ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 617
    return-void

    .line 620
    :cond_0
    iget-object v3, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    .line 621
    new-instance v4, Lo/ᕑ$ˊ;

    invoke-direct {v4}, Lo/ᕑ$ˊ;-><init>()V

    .line 622
    iput-object v4, v3, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    .line 624
    sget-object v0, Lo/ˤ;->ˊ:[I

    invoke-static {p1, p4, p3, v0}, Lo/ᵁ;->ॱ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 627
    invoke-direct {p0, v5, p2}, Lo/ᕑ;->ˊ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 628
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 629
    invoke-virtual {p0}, Lo/ᕑ;->getChangingConfigurations()I

    move-result v0

    iput v0, v3, Lo/ᕑ$ˏ;->ॱ:I

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ᕑ$ˏ;->ˏॱ:Z

    .line 631
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ᕑ;->ॱ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 633
    iget-object v0, p0, Lo/ᕑ;->ˏ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, v3, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    iget-object v2, v3, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, v2}, Lo/ᕑ;->ˏ(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/ᕑ;->ˏ:Landroid/graphics/PorterDuffColorFilter;

    .line 634
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 840
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 842
    return-void

    .line 844
    :cond_0
    invoke-super {p0}, Lo/ᘁ;->invalidateSelf()V

    .line 845
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 504
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 507
    :cond_0
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    iget-boolean v0, v0, Lo/ᕑ$ˏ;->ˊ:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 446
    :cond_0
    invoke-super {p0}, Lo/ᘁ;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    iget-object v0, v0, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    iget-object v0, v0, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    .line 447
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 199
    invoke-super {p0}, Lo/ᘁ;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 254
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 256
    return-object p0

    .line 259
    :cond_0
    iget-boolean v0, p0, Lo/ᕑ;->ʻ:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/ᘁ;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 260
    new-instance v0, Lo/ᕑ$ˏ;

    iget-object v1, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    invoke-direct {v0, v1}, Lo/ᕑ$ˏ;-><init>(Lo/ᕑ$ˏ;)V

    iput-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕑ;->ʻ:Z

    .line 263
    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 825
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 828
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4

    .line 452
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 456
    :cond_0
    iget-object v3, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    .line 457
    iget-object v0, v3, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lo/ᕑ;->ˏ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, v3, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    iget-object v2, v3, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, v2}, Lo/ᕑ;->ˏ(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/ᕑ;->ˏ:Landroid/graphics/PorterDuffColorFilter;

    .line 459
    invoke-virtual {p0}, Lo/ᕑ;->invalidateSelf()V

    .line 460
    const/4 v0, 0x1

    return v0

    .line 462
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 849
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 851
    return-void

    .line 853
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ᘁ;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 854
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 363
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 365
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    iget-object v0, v0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    invoke-virtual {v0}, Lo/ᕑ$ˊ;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 369
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    iget-object v0, v0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    invoke-virtual {v0, p1}, Lo/ᕑ$ˊ;->setRootAlpha(I)V

    .line 370
    invoke-virtual {p0}, Lo/ᕑ;->invalidateSelf()V

    .line 372
    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 512
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Z)V

    .line 514
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    iput-boolean p1, v0, Lo/ᕑ$ˏ;->ˊ:Z

    .line 517
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lo/ᘁ;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2}, Lo/ᘁ;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 378
    return-void

    .line 381
    :cond_0
    iput-object p1, p0, Lo/ᕑ;->ˎ:Landroid/graphics/ColorFilter;

    .line 382
    invoke-virtual {p0}, Lo/ᕑ;->invalidateSelf()V

    .line 383
    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lo/ᘁ;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2}, Lo/ᘁ;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Lo/ᘁ;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .line 199
    invoke-super {p0, p1}, Lo/ᘁ;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .line 402
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭤ;->ˏ(Landroid/graphics/drawable/Drawable;I)V

    .line 404
    return-void

    .line 407
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᕑ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 408
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 412
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 414
    return-void

    .line 417
    :cond_0
    iget-object v2, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    .line 418
    iget-object v0, v2, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 419
    iput-object p1, v2, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    .line 420
    iget-object v0, p0, Lo/ᕑ;->ˏ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, v2, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1, v1}, Lo/ᕑ;->ˏ(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/ᕑ;->ˏ:Landroid/graphics/PorterDuffColorFilter;

    .line 421
    invoke-virtual {p0}, Lo/ᕑ;->invalidateSelf()V

    .line 423
    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 427
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 429
    return-void

    .line 432
    :cond_0
    iget-object v2, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    .line 433
    iget-object v0, v2, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    .line 434
    iput-object p1, v2, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    .line 435
    iget-object v0, p0, Lo/ᕑ;->ˏ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, v2, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1, p1}, Lo/ᕑ;->ˏ(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/ᕑ;->ˏ:Landroid/graphics/PorterDuffColorFilter;

    .line 436
    invoke-virtual {p0}, Lo/ᕑ;->invalidateSelf()V

    .line 438
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 858
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 861
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ᘁ;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 866
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 868
    return-void

    .line 870
    :cond_0
    invoke-super {p0, p1}, Lo/ᘁ;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 871
    return-void
.end method

.method ˊ(Z)V
    .locals 0

    .line 809
    iput-boolean p1, p0, Lo/ᕑ;->ᐝ:Z

    .line 810
    return-void
.end method

.method ˏ(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 391
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 392
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 396
    :cond_1
    invoke-virtual {p0}, Lo/ᕑ;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 397
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method ˏ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 267
    iget-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᕑ$ˏ;

    iget-object v0, v0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    iget-object v0, v0, Lo/ᕑ$ˊ;->ʻ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
