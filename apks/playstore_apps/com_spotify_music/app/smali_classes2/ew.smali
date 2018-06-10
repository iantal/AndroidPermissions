.class final Lew;
.super Ley;
.source "SourceFile"


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1662
    invoke-direct {p0}, Ley;-><init>()V

    const/4 v0, 0x0

    .line 1646
    iput v0, p0, Lew;->a:I

    const/4 v1, 0x0

    .line 1647
    iput v1, p0, Lew;->b:F

    .line 1649
    iput v0, p0, Lew;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1650
    iput v2, p0, Lew;->d:F

    .line 1652
    iput v0, p0, Lew;->e:I

    .line 1653
    iput v2, p0, Lew;->f:F

    .line 1654
    iput v1, p0, Lew;->g:F

    .line 1655
    iput v2, p0, Lew;->h:F

    .line 1656
    iput v1, p0, Lew;->i:F

    .line 1658
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lew;->j:Landroid/graphics/Paint$Cap;

    .line 1659
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lew;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1660
    iput v0, p0, Lew;->l:F

    return-void
.end method

.method public constructor <init>(Lew;)V
    .locals 3

    .line 1667
    invoke-direct {p0, p1}, Ley;-><init>(Ley;)V

    const/4 v0, 0x0

    .line 1646
    iput v0, p0, Lew;->a:I

    const/4 v1, 0x0

    .line 1647
    iput v1, p0, Lew;->b:F

    .line 1649
    iput v0, p0, Lew;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1650
    iput v2, p0, Lew;->d:F

    .line 1652
    iput v0, p0, Lew;->e:I

    .line 1653
    iput v2, p0, Lew;->f:F

    .line 1654
    iput v1, p0, Lew;->g:F

    .line 1655
    iput v2, p0, Lew;->h:F

    .line 1656
    iput v1, p0, Lew;->i:F

    .line 1658
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lew;->j:Landroid/graphics/Paint$Cap;

    .line 1659
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lew;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1660
    iput v0, p0, Lew;->l:F

    .line 1668
    iget-object v0, p1, Lew;->p:[I

    iput-object v0, p0, Lew;->p:[I

    .line 1670
    iget v0, p1, Lew;->a:I

    iput v0, p0, Lew;->a:I

    .line 1671
    iget v0, p1, Lew;->b:F

    iput v0, p0, Lew;->b:F

    .line 1672
    iget v0, p1, Lew;->d:F

    iput v0, p0, Lew;->d:F

    .line 1673
    iget v0, p1, Lew;->c:I

    iput v0, p0, Lew;->c:I

    .line 1674
    iget v0, p1, Lew;->e:I

    iput v0, p0, Lew;->e:I

    .line 1675
    iget v0, p1, Lew;->f:F

    iput v0, p0, Lew;->f:F

    .line 1676
    iget v0, p1, Lew;->g:F

    iput v0, p0, Lew;->g:F

    .line 1677
    iget v0, p1, Lew;->h:F

    iput v0, p0, Lew;->h:F

    .line 1678
    iget v0, p1, Lew;->i:F

    iput v0, p0, Lew;->i:F

    .line 1680
    iget-object v0, p1, Lew;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lew;->j:Landroid/graphics/Paint$Cap;

    .line 1681
    iget-object v0, p1, Lew;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lew;->k:Landroid/graphics/Paint$Join;

    .line 1682
    iget p1, p1, Lew;->l:F

    iput p1, p0, Lew;->l:F

    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1728
    iput-object v0, p0, Lew;->p:[I

    const-string v0, "pathData"

    .line 1735
    invoke-static {p2, v0}, Lmp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1742
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1745
    iput-object v0, p0, Lew;->n:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 1748
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1750
    invoke-static {v0}, Lmr;->b(Ljava/lang/String;)[Lmt;

    move-result-object v0

    iput-object v0, p0, Lew;->m:[Lmt;

    :cond_2
    const-string v0, "fillColor"

    const/4 v1, 0x1

    .line 1753
    iget v2, p0, Lew;->c:I

    invoke-static {p1, p2, v0, v1, v2}, Lmp;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lew;->c:I

    const-string v0, "fillAlpha"

    const/16 v1, 0xc

    .line 1755
    iget v2, p0, Lew;->f:F

    invoke-static {p1, p2, v0, v1, v2}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lew;->f:F

    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v2, -0x1

    .line 1757
    invoke-static {p1, p2, v0, v1, v2}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1759
    iget-object v1, p0, Lew;->j:Landroid/graphics/Paint$Cap;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2692
    :pswitch_0
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2690
    :pswitch_1
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2688
    :pswitch_2
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 1759
    :goto_0
    iput-object v1, p0, Lew;->j:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    .line 1760
    invoke-static {p1, p2, v0, v1, v2}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1762
    iget-object v1, p0, Lew;->k:Landroid/graphics/Paint$Join;

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 2705
    :pswitch_3
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 2703
    :pswitch_4
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 2701
    :pswitch_5
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 1762
    :goto_1
    iput-object v1, p0, Lew;->k:Landroid/graphics/Paint$Join;

    const-string v0, "strokeMiterLimit"

    const/16 v1, 0xa

    .line 1763
    iget v2, p0, Lew;->l:F

    invoke-static {p1, p2, v0, v1, v2}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lew;->l:F

    const-string v0, "strokeColor"

    const/4 v1, 0x3

    .line 1766
    iget v2, p0, Lew;->a:I

    invoke-static {p1, p2, v0, v1, v2}, Lmp;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lew;->a:I

    const-string v0, "strokeAlpha"

    const/16 v1, 0xb

    .line 1768
    iget v2, p0, Lew;->d:F

    invoke-static {p1, p2, v0, v1, v2}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lew;->d:F

    const-string v0, "strokeWidth"

    const/4 v1, 0x4

    .line 1770
    iget v2, p0, Lew;->b:F

    invoke-static {p1, p2, v0, v1, v2}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lew;->b:F

    const-string v0, "trimPathEnd"

    const/4 v1, 0x6

    .line 1772
    iget v2, p0, Lew;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lew;->h:F

    const-string v0, "trimPathOffset"

    const/4 v1, 0x7

    .line 1774
    iget v2, p0, Lew;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lew;->i:F

    const-string v0, "trimPathStart"

    const/4 v1, 0x5

    .line 1777
    iget v2, p0, Lew;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lew;->g:F

    const-string v0, "fillType"

    const/16 v1, 0xd

    .line 1780
    iget v2, p0, Lew;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lew;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method final getFillAlpha()F
    .locals 1

    .line 1841
    iget v0, p0, Lew;->f:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    .line 1831
    iget v0, p0, Lew;->c:I

    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    .line 1821
    iget v0, p0, Lew;->d:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    .line 1801
    iget v0, p0, Lew;->a:I

    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    .line 1811
    iget v0, p0, Lew;->b:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    .line 1861
    iget v0, p0, Lew;->h:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    .line 1871
    iget v0, p0, Lew;->i:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    .line 1851
    iget v0, p0, Lew;->g:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0

    .line 1846
    iput p1, p0, Lew;->f:F

    return-void
.end method

.method final setFillColor(I)V
    .locals 0

    .line 1836
    iput p1, p0, Lew;->c:I

    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0

    .line 1826
    iput p1, p0, Lew;->d:F

    return-void
.end method

.method final setStrokeColor(I)V
    .locals 0

    .line 1806
    iput p1, p0, Lew;->a:I

    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0

    .line 1816
    iput p1, p0, Lew;->b:F

    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0

    .line 1866
    iput p1, p0, Lew;->h:F

    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0

    .line 1876
    iput p1, p0, Lew;->i:F

    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0

    .line 1856
    iput p1, p0, Lew;->g:F

    return-void
.end method
