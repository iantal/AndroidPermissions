.class public final Leu;
.super Let;
.source "SourceFile"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field c:Lfa;

.field d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Leu;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 239
    invoke-direct {p0}, Let;-><init>()V

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Leu;->d:Z

    const/16 v0, 0x9

    .line 235
    new-array v0, v0, [F

    iput-object v0, p0, Leu;->h:[F

    .line 236
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leu;->i:Landroid/graphics/Matrix;

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leu;->j:Landroid/graphics/Rect;

    .line 240
    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    iput-object v0, p0, Leu;->c:Lfa;

    return-void
.end method

.method constructor <init>(Lfa;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Let;-><init>()V

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Leu;->d:Z

    const/16 v0, 0x9

    .line 235
    new-array v0, v0, [F

    iput-object v0, p0, Leu;->h:[F

    .line 236
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leu;->i:Landroid/graphics/Matrix;

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leu;->j:Landroid/graphics/Rect;

    .line 244
    iput-object p1, p0, Leu;->c:Lfa;

    .line 245
    iget-object v0, p1, Lfa;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, p1}, Leu;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Leu;->e:Landroid/graphics/PorterDuffColorFilter;

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

    mul-float/2addr v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p0}, Leu;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 393
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leu;
    .locals 4

    .line 549
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 550
    new-instance v0, Leu;

    invoke-direct {v0}, Leu;-><init>()V

    .line 551
    invoke-static {p0, p1, p2}, Lmn;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Leu;->b:Landroid/graphics/drawable/Drawable;

    .line 552
    new-instance p0, Lfb;

    iget-object p1, v0, Leu;->b:Landroid/graphics/drawable/Drawable;

    .line 553
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lfb;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

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
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    :cond_2
    if-eq v1, v2, :cond_3

    .line 566
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 568
    :cond_3
    invoke-static {p0, p1, v0, p2}, Leu;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Leu;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "VectorDrawableCompat"

    const-string p2, "parser error"

    .line 572
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "VectorDrawableCompat"

    const-string p2, "parser error"

    .line 570
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Leu;
    .locals 1

    .line 585
    new-instance v0, Leu;

    invoke-direct {v0}, Leu;-><init>()V

    .line 586
    invoke-virtual {v0, p0, p1, p2, p3}, Leu;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    .line 723
    iget-object v5, v3, Leu;->c:Lfa;

    .line 724
    iget-object v6, v5, Lfa;->b:Lez;

    .line 729
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 730
    iget-object v8, v6, Lez;->a:Lex;

    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    .line 733
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move v11, v10

    :goto_0
    if-eq v8, v10, :cond_a

    .line 737
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v13, 0x3

    if-ge v12, v9, :cond_0

    if-eq v8, v13, :cond_a

    :cond_0
    const/4 v14, 0x2

    if-ne v8, v14, :cond_8

    .line 739
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 740
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lex;

    const-string v12, "path"

    .line 741
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 742
    new-instance v8, Lew;

    invoke-direct {v8}, Lew;-><init>()V

    .line 5717
    sget-object v11, Lej;->c:[I

    invoke-static {v0, v4, v2, v11}, Lmp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 5719
    invoke-virtual {v8, v11, v1}, Lew;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5720
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 744
    iget-object v11, v15, Lex;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {v8}, Lew;->getPathName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 746
    iget-object v11, v6, Lez;->g:Lsf;

    invoke-virtual {v8}, Lew;->getPathName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_1
    iget v11, v5, Lfa;->a:I

    iget v8, v8, Lew;->o:I

    or-int/2addr v8, v11

    iput v8, v5, Lfa;->a:I

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2
    const-string v12, "clip-path"

    .line 750
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 751
    new-instance v8, Lev;

    invoke-direct {v8}, Lev;-><init>()V

    const-string v12, "pathData"

    .line 6605
    invoke-static {v1, v12}, Lmp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 6609
    sget-object v12, Lej;->d:[I

    invoke-static {v0, v4, v2, v12}, Lmp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 6611
    invoke-virtual {v8, v12}, Lev;->a(Landroid/content/res/TypedArray;)V

    .line 6612
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 753
    :cond_3
    iget-object v12, v15, Lex;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-virtual {v8}, Lev;->getPathName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 755
    iget-object v12, v6, Lez;->g:Lsf;

    invoke-virtual {v8}, Lev;->getPathName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_4
    iget v12, v5, Lfa;->a:I

    iget v8, v8, Lev;->o:I

    or-int/2addr v8, v12

    iput v8, v5, Lfa;->a:I

    goto/16 :goto_1

    :cond_5
    const-string v12, "group"

    .line 758
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 759
    new-instance v8, Lex;

    invoke-direct {v8}, Lex;-><init>()V

    .line 7367
    sget-object v12, Lej;->b:[I

    invoke-static {v0, v4, v2, v12}, Lmp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, 0x0

    .line 7378
    iput-object v13, v8, Lex;->l:[I

    const-string v13, "rotation"

    const/4 v14, 0x5

    .line 7381
    iget v10, v8, Lex;->c:F

    invoke-static {v12, v1, v13, v14, v10}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lex;->c:F

    .line 7384
    iget v10, v8, Lex;->d:F

    const/4 v13, 0x1

    invoke-virtual {v12, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Lex;->d:F

    .line 7385
    iget v10, v8, Lex;->e:F

    const/4 v14, 0x2

    invoke-virtual {v12, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Lex;->e:F

    const-string v10, "scaleX"

    .line 7388
    iget v14, v8, Lex;->f:F

    const/4 v13, 0x3

    invoke-static {v12, v1, v10, v13, v14}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lex;->f:F

    const-string v10, "scaleY"

    const/4 v13, 0x4

    .line 7392
    iget v14, v8, Lex;->g:F

    invoke-static {v12, v1, v10, v13, v14}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lex;->g:F

    const-string v10, "translateX"

    const/4 v13, 0x6

    .line 7395
    iget v14, v8, Lex;->h:F

    invoke-static {v12, v1, v10, v13, v14}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lex;->h:F

    const-string v10, "translateY"

    const/4 v13, 0x7

    .line 7397
    iget v14, v8, Lex;->i:F

    invoke-static {v12, v1, v10, v13, v14}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lex;->i:F

    const/4 v10, 0x0

    .line 7401
    invoke-virtual {v12, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 7403
    iput-object v10, v8, Lex;->m:Ljava/lang/String;

    .line 7406
    :cond_6
    invoke-virtual {v8}, Lex;->a()V

    .line 7370
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 761
    iget-object v10, v15, Lex;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-virtual {v8}, Lex;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 764
    iget-object v10, v6, Lez;->g:Lsf;

    invoke-virtual {v8}, Lex;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v8}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_7
    iget v10, v5, Lfa;->a:I

    iget v8, v8, Lex;->k:I

    or-int/2addr v8, v10

    iput v8, v5, Lfa;->a:I

    goto :goto_1

    :cond_8
    move v10, v13

    if-ne v8, v10, :cond_9

    .line 770
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "group"

    .line 771
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 772
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 775
    :cond_9
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v11, :cond_c

    .line 784
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, " or "

    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    const-string v1, "path"

    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 791
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "no "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defined"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Let;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 491
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lnc;->c(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .line 195
    invoke-super {p0}, Let;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 278
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Leu;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Leu;->copyBounds(Landroid/graphics/Rect;)V

    .line 285
    iget-object v0, p0, Leu;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Leu;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_7

    .line 291
    :cond_1
    iget-object v0, p0, Leu;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Leu;->e:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leu;->f:Landroid/graphics/ColorFilter;

    .line 297
    :goto_0
    iget-object v1, p0, Leu;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 298
    iget-object v1, p0, Leu;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Leu;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 299
    iget-object v1, p0, Leu;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 300
    iget-object v3, p0, Leu;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 302
    iget-object v4, p0, Leu;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 303
    iget-object v6, p0, Leu;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    :cond_3
    move v1, v8

    move v3, v1

    .line 311
    :cond_4
    iget-object v4, p0, Leu;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 312
    iget-object v4, p0, Leu;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 313
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 314
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_6

    .line 320
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 321
    iget-object v6, p0, Leu;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Leu;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1821
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_6

    .line 1822
    invoke-virtual {p0}, Leu;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1823
    invoke-static {p0}, Lnc;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    move v6, v5

    goto :goto_1

    :cond_6
    move v6, v2

    :goto_1
    if-eqz v6, :cond_7

    .line 326
    iget-object v6, p0, Leu;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 327
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 333
    :cond_7
    iget-object v6, p0, Leu;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 335
    iget-object v6, p0, Leu;->c:Lfa;

    .line 1998
    iget-object v7, v6, Lfa;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    .line 2007
    iget-object v7, v6, Lfa;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Lfa;->f:Landroid/graphics/Bitmap;

    .line 2008
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    move v7, v5

    goto :goto_2

    :cond_8
    move v7, v2

    :goto_2
    if-nez v7, :cond_a

    .line 1999
    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lfa;->f:Landroid/graphics/Bitmap;

    .line 2001
    iput-boolean v5, v6, Lfa;->k:Z

    .line 336
    :cond_a
    iget-boolean v6, p0, Leu;->d:Z

    if-nez v6, :cond_b

    .line 337
    iget-object v6, p0, Leu;->c:Lfa;

    invoke-virtual {v6, v1, v3}, Lfa;->a(II)V

    goto :goto_4

    .line 339
    :cond_b
    iget-object v6, p0, Leu;->c:Lfa;

    .line 2015
    iget-boolean v7, v6, Lfa;->k:Z

    if-nez v7, :cond_c

    iget-object v7, v6, Lfa;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lfa;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Lfa;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, Lfa;->j:Z

    iget-boolean v8, v6, Lfa;->e:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, Lfa;->i:I

    iget-object v6, v6, Lfa;->b:Lez;

    .line 2019
    invoke-virtual {v6}, Lez;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_c

    move v6, v5

    goto :goto_3

    :cond_c
    move v6, v2

    :goto_3
    if-nez v6, :cond_d

    .line 340
    iget-object v6, p0, Leu;->c:Lfa;

    invoke-virtual {v6, v1, v3}, Lfa;->a(II)V

    .line 341
    iget-object v1, p0, Leu;->c:Lfa;

    .line 2028
    iget-object v3, v1, Lfa;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lfa;->g:Landroid/content/res/ColorStateList;

    .line 2029
    iget-object v3, v1, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lfa;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2030
    iget-object v3, v1, Lfa;->b:Lez;

    invoke-virtual {v3}, Lez;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lfa;->i:I

    .line 2031
    iget-boolean v3, v1, Lfa;->e:Z

    iput-boolean v3, v1, Lfa;->j:Z

    .line 2032
    iput-boolean v2, v1, Lfa;->k:Z

    .line 344
    :cond_d
    :goto_4
    iget-object v1, p0, Leu;->c:Lfa;

    iget-object v3, p0, Leu;->j:Landroid/graphics/Rect;

    .line 3971
    iget-object v6, v1, Lfa;->b:Lez;

    invoke-virtual {v6}, Lez;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_e

    move v2, v5

    :cond_e
    const/4 v6, 0x0

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_5

    .line 2982
    :cond_f
    iget-object v2, v1, Lfa;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    .line 2983
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lfa;->l:Landroid/graphics/Paint;

    .line 2984
    iget-object v2, v1, Lfa;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2986
    :cond_10
    iget-object v2, v1, Lfa;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lfa;->b:Lez;

    invoke-virtual {v5}, Lez;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2987
    iget-object v2, v1, Lfa;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2988
    iget-object v0, v1, Lfa;->l:Landroid/graphics/Paint;

    .line 2967
    :goto_5
    iget-object v1, v1, Lfa;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 345
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_11
    :goto_6
    return-void

    :cond_12
    :goto_7
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 350
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lnc;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Leu;->c:Lfa;

    iget-object v0, v0, Lfa;->b:Lez;

    invoke-virtual {v0}, Lez;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 839
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 842
    :cond_0
    invoke-super {p0}, Let;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Leu;->c:Lfa;

    invoke-virtual {v1}, Lfa;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 195
    invoke-super {p0}, Let;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 268
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 270
    new-instance v0, Lfb;

    iget-object v1, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lfb;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 272
    :cond_0
    iget-object v0, p0, Leu;->c:Lfa;

    invoke-virtual {p0}, Leu;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lfa;->a:I

    .line 273
    iget-object v0, p0, Leu;->c:Lfa;

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 195
    invoke-super {p0}, Let;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 481
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 485
    :cond_0
    iget-object v0, p0, Leu;->c:Lfa;

    iget-object v0, v0, Lfa;->b:Lez;

    iget v0, v0, Lez;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 472
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 476
    :cond_0
    iget-object v0, p0, Leu;->c:Lfa;

    iget-object v0, v0, Lfa;->b:Lez;

    iget v0, v0, Lez;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .line 195
    invoke-super {p0}, Let;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .line 195
    invoke-super {p0}, Let;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 463
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 195
    invoke-super {p0, p1}, Let;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .line 195
    invoke-super {p0}, Let;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 195
    invoke-super {p0}, Let;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 600
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 605
    invoke-virtual {p0, p1, p2, p3, v0}, Leu;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .line 611
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Leu;->c:Lfa;

    .line 617
    new-instance v1, Lez;

    invoke-direct {v1}, Lez;-><init>()V

    .line 618
    iput-object v1, v0, Lfa;->b:Lez;

    .line 620
    sget-object v1, Lej;->a:[I

    invoke-static {p1, p4, p3, v1}, Lmp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4662
    iget-object v2, p0, Leu;->c:Lfa;

    .line 4663
    iget-object v3, v2, Lfa;->b:Lez;

    const-string v4, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    .line 4668
    invoke-static {v1, p2, v4, v5, v6}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    .line 4670
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/16 v8, 0x9

    if-eq v4, v8, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5650
    :pswitch_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v4, v8, :cond_4

    .line 5651
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 5648
    :pswitch_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 5646
    :pswitch_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 5644
    :cond_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 5642
    :cond_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 5640
    :cond_3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 4670
    :cond_4
    :goto_0
    iput-object v5, v2, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 4673
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 4675
    iput-object v5, v2, Lfa;->c:Landroid/content/res/ColorStateList;

    :cond_5
    const-string v5, "autoMirrored"

    .line 4678
    iget-boolean v8, v2, Lfa;->e:Z

    invoke-static {v1, p2, v5, v6, v8}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v5

    iput-boolean v5, v2, Lfa;->e:Z

    const-string v2, "viewportWidth"

    const/4 v5, 0x7

    .line 4681
    iget v6, v3, Lez;->d:F

    invoke-static {v1, p2, v2, v5, v6}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v3, Lez;->d:F

    const-string v2, "viewportHeight"

    const/16 v5, 0x8

    .line 4685
    iget v6, v3, Lez;->e:F

    invoke-static {v1, p2, v2, v5, v6}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v3, Lez;->e:F

    .line 4689
    iget v2, v3, Lez;->d:F

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_6

    .line 4690
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4692
    :cond_6
    iget v2, v3, Lez;->e:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_7

    .line 4693
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4697
    :cond_7
    iget v2, v3, Lez;->b:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lez;->b:F

    const/4 v2, 0x2

    .line 4699
    iget v6, v3, Lez;->c:F

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lez;->c:F

    .line 4701
    iget v2, v3, Lez;->b:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_8

    .line 4702
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires width > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4704
    :cond_8
    iget v2, v3, Lez;->c:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_9

    .line 4705
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires height > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v2, "alpha"

    const/4 v5, 0x4

    .line 4711
    invoke-virtual {v3}, Lez;->getAlpha()F

    move-result v6

    .line 4710
    invoke-static {v1, p2, v2, v5, v6}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 4712
    invoke-virtual {v3, v2}, Lez;->setAlpha(F)V

    const/4 v2, 0x0

    .line 4714
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4716
    iput-object v2, v3, Lez;->f:Ljava/lang/String;

    .line 4717
    iget-object v5, v3, Lez;->g:Lsf;

    invoke-virtual {v5, v2, v3}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :cond_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 625
    invoke-virtual {p0}, Leu;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lfa;->a:I

    .line 626
    iput-boolean v4, v0, Lfa;->k:Z

    .line 627
    invoke-direct {p0, p1, p2, p3, p4}, Leu;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 629
    iget-object p1, v0, Lfa;->c:Landroid/content/res/ColorStateList;

    iget-object p2, v0, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p2}, Leu;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Leu;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 847
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 851
    :cond_0
    invoke-super {p0}, Let;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 500
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lnc;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 503
    :cond_0
    iget-object v0, p0, Leu;->c:Lfa;

    iget-boolean v0, v0, Lfa;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 438
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 442
    :cond_0
    invoke-super {p0}, Let;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leu;->c:Lfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu;->c:Lfa;

    iget-object v0, v0, Lfa;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu;->c:Lfa;

    iget-object v0, v0, Lfa;->c:Landroid/content/res/ColorStateList;

    .line 443
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 195
    invoke-super {p0}, Let;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 250
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 255
    :cond_0
    iget-boolean v0, p0, Leu;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Let;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 256
    new-instance v0, Lfa;

    iget-object v1, p0, Leu;->c:Lfa;

    invoke-direct {v0, v1}, Lfa;-><init>(Lfa;)V

    iput-object v0, p0, Leu;->c:Lfa;

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Leu;->g:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 832
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 448
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 452
    :cond_0
    iget-object p1, p0, Leu;->c:Lfa;

    .line 453
    iget-object v0, p1, Lfa;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p1, Lfa;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, p1}, Leu;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Leu;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 455
    invoke-virtual {p0}, Leu;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 856
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 860
    :cond_0
    invoke-super {p0, p1, p2, p3}, Let;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 359
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Leu;->c:Lfa;

    iget-object v0, v0, Lfa;->b:Lez;

    invoke-virtual {v0}, Lez;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 365
    iget-object v0, p0, Leu;->c:Lfa;

    iget-object v0, v0, Lfa;->b:Lez;

    invoke-virtual {v0, p1}, Lez;->setRootAlpha(I)V

    .line 366
    invoke-virtual {p0}, Leu;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 508
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnc;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Leu;->c:Lfa;

    iput-boolean p1, v0, Lfa;->e:Z

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Let;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2}, Let;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 372
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 377
    :cond_0
    iput-object p1, p0, Leu;->f:Landroid/graphics/ColorFilter;

    .line 378
    invoke-virtual {p0}, Leu;->invalidateSelf()V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Let;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2}, Let;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Let;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 0

    .line 195
    invoke-super {p0, p1}, Let;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    .line 398
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnc;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 403
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 408
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Leu;->c:Lfa;

    .line 414
    iget-object v1, v0, Lfa;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 415
    iput-object p1, v0, Lfa;->c:Landroid/content/res/ColorStateList;

    .line 416
    iget-object v0, v0, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Leu;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Leu;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 417
    invoke-virtual {p0}, Leu;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 423
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Leu;->c:Lfa;

    .line 429
    iget-object v1, v0, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 430
    iput-object p1, v0, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    .line 431
    iget-object v0, v0, Lfa;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Leu;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Leu;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 432
    invoke-virtual {p0}, Leu;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 865
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 868
    :cond_0
    invoke-super {p0, p1, p2}, Let;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 873
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Leu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 877
    :cond_0
    invoke-super {p0, p1}, Let;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
