.class public Lgg;
.super Lgf;
.source "SourceFile"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:Lgm;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final i:[F

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lgg;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 239
    invoke-direct {p0}, Lgf;-><init>()V

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lgg;->g:Z

    const/16 v0, 0x9

    .line 235
    new-array v0, v0, [F

    iput-object v0, p0, Lgg;->i:[F

    .line 236
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgg;->j:Landroid/graphics/Matrix;

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgg;->k:Landroid/graphics/Rect;

    .line 240
    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lgg;->c:Lgm;

    return-void
.end method

.method constructor <init>(Lgm;)V
    .locals 2

    .line 243
    invoke-direct {p0}, Lgf;-><init>()V

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lgg;->g:Z

    const/16 v0, 0x9

    .line 235
    new-array v0, v0, [F

    iput-object v0, p0, Lgg;->i:[F

    .line 236
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgg;->j:Landroid/graphics/Matrix;

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgg;->k:Landroid/graphics/Rect;

    .line 244
    iput-object p1, p0, Lgg;->c:Lgm;

    .line 245
    iget-object v0, p0, Lgg;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Lgm;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Lgg;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lgg;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    .line 591
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 650
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    .line 651
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    return-object p1

    .line 648
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 646
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 644
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 642
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 640
    :cond_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;
    .locals 4

    .line 549
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 550
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    .line 551
    invoke-static {p0, p1, p2}, Lnj;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    .line 552
    new-instance p0, Lgn;

    iget-object p1, v0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    .line 553
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lgn;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, Lgg;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0

    .line 558
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 559
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 561
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 568
    invoke-static {p0, p1, v0, p2}, Lgg;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lgg;

    move-result-object p0

    return-object p0

    .line 566
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "VectorDrawableCompat"

    const-string p2, "parser error"

    .line 572
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "VectorDrawableCompat"

    const-string p2, "parser error"

    .line 570
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    .line 586
    invoke-virtual {v0, p0, p1, p2, p3}, Lgg;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lgg;->c:Lgm;

    .line 663
    iget-object v1, v0, Lgm;->b:Lgl;

    const-string v2, "tintMode"

    const/4 v3, 0x6

    const/4 v4, -0x1

    .line 668
    invoke-static {p1, p2, v2, v3, v4}, Lnl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 670
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, Lgg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    .line 673
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 675
    iput-object v2, v0, Lgm;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const-string v2, "autoMirrored"

    const/4 v3, 0x5

    .line 678
    iget-boolean v4, v0, Lgm;->e:Z

    invoke-static {p1, p2, v2, v3, v4}, Lnl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v2

    iput-boolean v2, v0, Lgm;->e:Z

    const-string/jumbo v0, "viewportWidth"

    const/4 v2, 0x7

    .line 681
    iget v3, v1, Lgl;->d:F

    invoke-static {p1, p2, v0, v2, v3}, Lnl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v1, Lgl;->d:F

    const-string/jumbo v0, "viewportHeight"

    const/16 v2, 0x8

    .line 685
    iget v3, v1, Lgl;->e:F

    invoke-static {p1, p2, v0, v2, v3}, Lnl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v1, Lgl;->e:F

    .line 689
    iget v0, v1, Lgl;->d:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_5

    .line 692
    iget v0, v1, Lgl;->e:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x3

    .line 697
    iget v3, v1, Lgl;->b:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Lgl;->b:F

    const/4 v0, 0x2

    .line 699
    iget v3, v1, Lgl;->c:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Lgl;->c:F

    .line 701
    iget v0, v1, Lgl;->b:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    .line 704
    iget v0, v1, Lgl;->c:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "alpha"

    const/4 v2, 0x4

    .line 711
    invoke-virtual {v1}, Lgl;->getAlpha()F

    move-result v3

    .line 710
    invoke-static {p1, p2, v0, v2, v3}, Lnl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    .line 712
    invoke-virtual {v1, p2}, Lgl;->setAlpha(F)V

    const/4 p2, 0x0

    .line 714
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 716
    iput-object p1, v1, Lgl;->g:Ljava/lang/String;

    .line 717
    iget-object p2, v1, Lgl;->h:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p2, p1, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 705
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires height > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 702
    :cond_3
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires width > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 693
    :cond_4
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 690
    :cond_5
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a()Z
    .locals 3

    .line 821
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 822
    invoke-virtual {p0}, Lgg;->isAutoMirrored()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 823
    invoke-static {p0}, Lny;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lgg;->c:Lgm;

    .line 724
    iget-object v1, v0, Lgm;->b:Lgl;

    .line 729
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 730
    iget-object v3, v1, Lgl;->a:Lgj;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 733
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x1

    :goto_0
    if-eq v3, v5, :cond_8

    .line 737
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v4, :cond_0

    if-eq v3, v8, :cond_8

    :cond_0
    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    .line 739
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 740
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgj;

    const-string v8, "path"

    .line 741
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 742
    new-instance v3, Lgi;

    invoke-direct {v3}, Lgi;-><init>()V

    .line 743
    invoke-virtual {v3, p1, p3, p4, p2}, Lgi;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 744
    iget-object v6, v7, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {v3}, Lgi;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 746
    iget-object v6, v1, Lgl;->h:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3}, Lgi;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x0

    .line 749
    iget v7, v0, Lgm;->a:I

    iget v3, v3, Lgi;->o:I

    or-int/2addr v3, v7

    iput v3, v0, Lgm;->a:I

    goto :goto_1

    :cond_2
    const-string v8, "clip-path"

    .line 750
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 751
    new-instance v3, Lgh;

    invoke-direct {v3}, Lgh;-><init>()V

    .line 752
    invoke-virtual {v3, p1, p3, p4, p2}, Lgh;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 753
    iget-object v7, v7, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-virtual {v3}, Lgh;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 755
    iget-object v7, v1, Lgl;->h:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3}, Lgh;->getPathName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_3
    iget v7, v0, Lgm;->a:I

    iget v3, v3, Lgh;->o:I

    or-int/2addr v3, v7

    iput v3, v0, Lgm;->a:I

    goto :goto_1

    :cond_4
    const-string v8, "group"

    .line 758
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 759
    new-instance v3, Lgj;

    invoke-direct {v3}, Lgj;-><init>()V

    .line 760
    invoke-virtual {v3, p1, p3, p4, p2}, Lgj;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 761
    iget-object v7, v7, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-virtual {v3}, Lgj;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 764
    iget-object v7, v1, Lgl;->h:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3}, Lgj;->getGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_5
    iget v7, v0, Lgm;->a:I

    iget v3, v3, Lgj;->c:I

    or-int/2addr v3, v7

    iput v3, v0, Lgm;->a:I

    goto :goto_1

    :cond_6
    if-ne v3, v8, :cond_7

    .line 770
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "group"

    .line 771
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 772
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 775
    :cond_7
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_a

    .line 784
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 786
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-lez p2, :cond_9

    const-string p2, " or "

    .line 787
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    const-string p2, "path"

    .line 789
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 791
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " defined"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p0}, Lgg;->getState()[I

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 393
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 263
    iget-object v0, p0, Lgg;->c:Lgm;

    iget-object v0, v0, Lgm;->b:Lgl;

    iget-object v0, v0, Lgl;->h:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Z)V
    .locals 0

    .line 816
    iput-boolean p1, p0, Lgg;->g:Z

    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Lgf;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 491
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lny;->d(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 195
    invoke-super {p0}, Lgf;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 278
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lgg;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lgg;->copyBounds(Landroid/graphics/Rect;)V

    .line 285
    iget-object v0, p0, Lgg;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lgg;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    .line 291
    :cond_1
    iget-object v0, p0, Lgg;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgg;->d:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgg;->e:Landroid/graphics/ColorFilter;

    .line 297
    :goto_0
    iget-object v1, p0, Lgg;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 298
    iget-object v1, p0, Lgg;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lgg;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 299
    iget-object v1, p0, Lgg;->i:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 300
    iget-object v3, p0, Lgg;->i:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 302
    iget-object v4, p0, Lgg;->i:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 303
    iget-object v5, p0, Lgg;->i:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    cmpl-float v4, v5, v6

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 311
    :cond_4
    iget-object v4, p0, Lgg;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 312
    iget-object v4, p0, Lgg;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 313
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 314
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_9

    if-gtz v3, :cond_5

    goto :goto_2

    .line 320
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 321
    iget-object v5, p0, Lgg;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v8, p0, Lgg;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    invoke-direct {p0}, Lgg;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 326
    iget-object v5, p0, Lgg;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 327
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 333
    :cond_6
    iget-object v5, p0, Lgg;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 335
    iget-object v2, p0, Lgg;->c:Lgm;

    invoke-virtual {v2, v1, v3}, Lgm;->b(II)V

    .line 336
    iget-boolean v2, p0, Lgg;->g:Z

    if-nez v2, :cond_7

    .line 337
    iget-object v2, p0, Lgg;->c:Lgm;

    invoke-virtual {v2, v1, v3}, Lgm;->a(II)V

    goto :goto_1

    .line 339
    :cond_7
    iget-object v2, p0, Lgg;->c:Lgm;

    invoke-virtual {v2}, Lgm;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 340
    iget-object v2, p0, Lgg;->c:Lgm;

    invoke-virtual {v2, v1, v3}, Lgm;->a(II)V

    .line 341
    iget-object v1, p0, Lgg;->c:Lgm;

    invoke-virtual {v1}, Lgm;->c()V

    .line 344
    :cond_8
    :goto_1
    iget-object v1, p0, Lgg;->c:Lgm;

    iget-object v2, p0, Lgg;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Lgm;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 345
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 350
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lny;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Lgg;->c:Lgm;

    iget-object v0, v0, Lgm;->b:Lgl;

    invoke-virtual {v0}, Lgl;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 839
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 842
    :cond_0
    invoke-super {p0}, Lgf;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lgg;->c:Lgm;

    invoke-virtual {v1}, Lgm;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 195
    invoke-super {p0}, Lgf;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 268
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 270
    new-instance v0, Lgn;

    iget-object v1, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lgn;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 272
    :cond_0
    iget-object v0, p0, Lgg;->c:Lgm;

    invoke-virtual {p0}, Lgg;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lgm;->a:I

    .line 273
    iget-object v0, p0, Lgg;->c:Lgm;

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 195
    invoke-super {p0}, Lgf;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 481
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 485
    :cond_0
    iget-object v0, p0, Lgg;->c:Lgm;

    iget-object v0, v0, Lgm;->b:Lgl;

    iget v0, v0, Lgl;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 472
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 476
    :cond_0
    iget-object v0, p0, Lgg;->c:Lgm;

    iget-object v0, v0, Lgm;->b:Lgl;

    iget v0, v0, Lgl;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 195
    invoke-super {p0}, Lgf;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 195
    invoke-super {p0}, Lgf;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 463
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 195
    invoke-super {p0, p1}, Lgf;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 195
    invoke-super {p0}, Lgf;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 195
    invoke-super {p0}, Lgf;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 605
    invoke-virtual {p0, p1, p2, p3, v0}, Lgg;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lny;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lgg;->c:Lgm;

    .line 617
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    .line 618
    iput-object v1, v0, Lgm;->b:Lgl;

    .line 620
    sget-object v1, Lfv;->a:[I

    invoke-static {p1, p4, p3, v1}, Lnl;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 623
    invoke-direct {p0, v1, p2}, Lgg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 624
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 625
    invoke-virtual {p0}, Lgg;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lgm;->a:I

    const/4 v1, 0x1

    .line 626
    iput-boolean v1, v0, Lgm;->k:Z

    .line 627
    invoke-direct {p0, p1, p2, p3, p4}, Lgg;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 629
    iget-object p1, p0, Lgg;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object p2, v0, Lgm;->c:Landroid/content/res/ColorStateList;

    iget-object p3, v0, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, Lgg;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lgg;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 847
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 851
    :cond_0
    invoke-super {p0}, Lgf;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lny;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 503
    :cond_0
    iget-object v0, p0, Lgg;->c:Lgm;

    iget-boolean v0, v0, Lgm;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 442
    :cond_0
    invoke-super {p0}, Lgf;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgg;->c:Lgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgg;->c:Lgm;

    iget-object v0, v0, Lgm;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgg;->c:Lgm;

    iget-object v0, v0, Lgm;->c:Landroid/content/res/ColorStateList;

    .line 443
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 195
    invoke-super {p0}, Lgf;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 250
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 255
    :cond_0
    iget-boolean v0, p0, Lgg;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lgf;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 256
    new-instance v0, Lgm;

    iget-object v1, p0, Lgg;->c:Lgm;

    invoke-direct {v0, v1}, Lgm;-><init>(Lgm;)V

    iput-object v0, p0, Lgg;->c:Lgm;

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lgg;->f:Z

    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 832
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 448
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 452
    :cond_0
    iget-object p1, p0, Lgg;->c:Lgm;

    .line 453
    iget-object v0, p1, Lgm;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lgg;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Lgm;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Lgg;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lgg;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 455
    invoke-virtual {p0}, Lgg;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 856
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 860
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgf;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 359
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lgg;->c:Lgm;

    iget-object v0, v0, Lgm;->b:Lgl;

    invoke-virtual {v0}, Lgl;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 365
    iget-object v0, p0, Lgg;->c:Lgm;

    iget-object v0, v0, Lgm;->b:Lgl;

    invoke-virtual {v0, p1}, Lgl;->setRootAlpha(I)V

    .line 366
    invoke-virtual {p0}, Lgg;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 508
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lny;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lgg;->c:Lgm;

    iput-boolean p1, v0, Lgm;->e:Z

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Lgf;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2}, Lgf;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 377
    :cond_0
    iput-object p1, p0, Lgg;->e:Landroid/graphics/ColorFilter;

    .line 378
    invoke-virtual {p0}, Lgg;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Lgf;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2}, Lgf;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Lgf;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 195
    invoke-super {p0, p1}, Lgf;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 398
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 403
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgg;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 408
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lny;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lgg;->c:Lgm;

    .line 414
    iget-object v1, v0, Lgm;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 415
    iput-object p1, v0, Lgm;->c:Landroid/content/res/ColorStateList;

    .line 416
    iget-object v1, p0, Lgg;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, Lgg;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lgg;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 417
    invoke-virtual {p0}, Lgg;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 423
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lny;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lgg;->c:Lgm;

    .line 429
    iget-object v1, v0, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 430
    iput-object p1, v0, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    .line 431
    iget-object v1, p0, Lgg;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lgm;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, Lgg;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lgg;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 432
    invoke-virtual {p0}, Lgg;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 865
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 868
    :cond_0
    invoke-super {p0, p1, p2}, Lgf;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 873
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lgg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 877
    :cond_0
    invoke-super {p0, p1}, Lgf;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
