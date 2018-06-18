.class public Lo/ڏ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ڏ$IF;,
        Lo/ڏ$iF;,
        Lo/ڏ$ˎ;,
        Lo/ڏ$ˋ;,
        Lo/ڏ$ᐝ;,
        Lo/ڏ$ˊ;,
        Lo/ڏ$if;,
        Lo/ڏ$aux;,
        Lo/ڏ$ˏ;,
        Lo/ڏ$If;
    }
.end annotation


# static fields
.field private static final ʹ:Lo/ڏ$IF;

.field private static final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lo/\u068f$If;>;"
        }
    .end annotation
.end field

.field static final ˎ:[I

.field private static final ᐝ:Landroid/view/animation/Interpolator;


# instance fields
.field private final ʻ:Lo/ڏ$If;

.field private ʻॱ:F

.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u068f$If;>;"
        }
    .end annotation
.end field

.field private ʼॱ:Z

.field private final ʽ:Landroid/graphics/Rect;

.field private ʽॱ:I

.field private ʾ:F

.field private ʿ:Z

.field private ˈ:I

.field private ˉ:Z

.field private ˊ:I

.field private ˊˊ:I

.field private ˊˋ:I

.field private ˊॱ:Lo/ڏ$ˎ;

.field private ˊᐝ:Z

.field private ˋˊ:Z

.field private ˋˋ:I

.field private ˋॱ:Z

.field private ˋᐝ:F

.field private ˌ:I

.field private ˍ:F

.field private ˎˎ:F

.field private ˎˏ:I

.field ˏ:I

.field private ˏˎ:F

.field private ˏˏ:I

.field private ˏॱ:Landroid/widget/Scroller;

.field private ˑ:I

.field private ͺ:Landroid/os/Parcelable;

.field private ͺॱ:Landroid/view/VelocityTracker;

.field private ـ:I

.field ॱ:Lo/с;

.field private ॱʻ:Landroid/widget/EdgeEffect;

.field private ॱʼ:I

.field private ॱʽ:Landroid/widget/EdgeEffect;

.field private ॱˊ:Ljava/lang/ClassLoader;

.field private ॱˋ:Landroid/graphics/drawable/Drawable;

.field private ॱˎ:I

.field private ॱͺ:Z

.field private ॱॱ:I

.field private ॱᐝ:I

.field private ᐝˊ:Z

.field private ᐝˋ:I

.field private ᐝॱ:I

.field private ᐝᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u068f$\u02cf;>;"
        }
    .end annotation
.end field

.field private ᐧ:Z

.field private ᐨ:Z

.field private ᶥ:Lo/ڏ$ˏ;

.field private ㆍ:Lo/ڏ$aux;

.field private ꓸ:I

.field private ꜞ:Lo/ڏ$ˏ;

.field private ꜟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u068f$if;>;"
        }
    .end annotation
.end field

.field private ꞌ:I

.field private final ﹳ:Ljava/lang/Runnable;

.field private ﾞ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ﾟ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ڏ;->ˎ:[I

    .line 134
    new-instance v0, Lo/ڏ$3;

    invoke-direct {v0}, Lo/ڏ$3;-><init>()V

    sput-object v0, Lo/ڏ;->ˋ:Ljava/util/Comparator;

    .line 141
    new-instance v0, Lo/ڏ$5;

    invoke-direct {v0}, Lo/ڏ$5;-><init>()V

    sput-object v0, Lo/ڏ;->ᐝ:Landroid/view/animation/Interpolator;

    .line 245
    new-instance v0, Lo/ڏ$IF;

    invoke-direct {v0}, Lo/ڏ$IF;-><init>()V

    sput-object v0, Lo/ڏ;->ʹ:Lo/ڏ$IF;

    return-void

    :array_0
    .array-data 4
        0x10100b3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 385
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Lo/ڏ$If;

    invoke-direct {v0}, Lo/ڏ$If;-><init>()V

    iput-object v0, p0, Lo/ڏ;->ʻ:Lo/ڏ$If;

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ڏ;->ʽ:Landroid/graphics/Rect;

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lo/ڏ;->ॱॱ:I

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڏ;->ͺ:Landroid/os/Parcelable;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڏ;->ॱˊ:Ljava/lang/ClassLoader;

    .line 173
    const v0, -0x800001

    iput v0, p0, Lo/ڏ;->ʻॱ:F

    .line 174
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lo/ڏ;->ʾ:F

    .line 183
    const/4 v0, 0x1

    iput v0, p0, Lo/ڏ;->ˊˊ:I

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lo/ڏ;->ˏˏ:I

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڏ;->ᐨ:Z

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ᐝˊ:Z

    .line 263
    new-instance v0, Lo/ڏ$2;

    invoke-direct {v0, p0}, Lo/ڏ$2;-><init>(Lo/ڏ;)V

    iput-object v0, p0, Lo/ڏ;->ﹳ:Ljava/lang/Runnable;

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lo/ڏ;->ﾟ:I

    .line 386
    invoke-virtual {p0}, Lo/ڏ;->ˎ()V

    .line 387
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 390
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Lo/ڏ$If;

    invoke-direct {v0}, Lo/ڏ$If;-><init>()V

    iput-object v0, p0, Lo/ڏ;->ʻ:Lo/ڏ$If;

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ڏ;->ʽ:Landroid/graphics/Rect;

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lo/ڏ;->ॱॱ:I

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڏ;->ͺ:Landroid/os/Parcelable;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڏ;->ॱˊ:Ljava/lang/ClassLoader;

    .line 173
    const v0, -0x800001

    iput v0, p0, Lo/ڏ;->ʻॱ:F

    .line 174
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lo/ڏ;->ʾ:F

    .line 183
    const/4 v0, 0x1

    iput v0, p0, Lo/ڏ;->ˊˊ:I

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lo/ڏ;->ˏˏ:I

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڏ;->ᐨ:Z

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ᐝˊ:Z

    .line 263
    new-instance v0, Lo/ڏ$2;

    invoke-direct {v0, p0}, Lo/ڏ$2;-><init>(Lo/ڏ;)V

    iput-object v0, p0, Lo/ڏ;->ﹳ:Ljava/lang/Runnable;

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lo/ڏ;->ﾟ:I

    .line 391
    invoke-virtual {p0}, Lo/ڏ;->ˎ()V

    .line 392
    return-void
.end method

.method private ʻ(I)V
    .locals 4

    .line 1934
    iget-object v0, p0, Lo/ڏ;->ꜞ:Lo/ڏ$ˏ;

    if-eqz v0, :cond_0

    .line 1935
    iget-object v0, p0, Lo/ڏ;->ꜞ:Lo/ڏ$ˏ;

    invoke-interface {v0, p1}, Lo/ڏ$ˏ;->ॱ(I)V

    .line 1937
    :cond_0
    iget-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1938
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1939
    iget-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ڏ$ˏ;

    .line 1940
    if-eqz v3, :cond_1

    .line 1941
    invoke-interface {v3, p1}, Lo/ڏ$ˏ;->ॱ(I)V

    .line 1938
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1945
    :cond_2
    iget-object v0, p0, Lo/ڏ;->ᶥ:Lo/ڏ$ˏ;

    if-eqz v0, :cond_3

    .line 1946
    iget-object v0, p0, Lo/ڏ;->ᶥ:Lo/ڏ$ˏ;

    invoke-interface {v0, p1}, Lo/ڏ$ˏ;->ॱ(I)V

    .line 1948
    :cond_3
    return-void
.end method

.method private ʼ()V
    .locals 5

    .line 1276
    iget v0, p0, Lo/ڏ;->ꞌ:I

    if-eqz v0, :cond_2

    .line 1277
    iget-object v0, p0, Lo/ڏ;->ﾞ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ڏ;->ﾞ:Ljava/util/ArrayList;

    goto :goto_0

    .line 1280
    :cond_0
    iget-object v0, p0, Lo/ڏ;->ﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1282
    :goto_0
    invoke-virtual {p0}, Lo/ڏ;->getChildCount()I

    move-result v2

    .line 1283
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1284
    invoke-virtual {p0, v3}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1285
    iget-object v0, p0, Lo/ڏ;->ﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1287
    :cond_1
    iget-object v0, p0, Lo/ڏ;->ﾞ:Ljava/util/ArrayList;

    sget-object v1, Lo/ڏ;->ʹ:Lo/ڏ$IF;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1289
    :cond_2
    return-void
.end method

.method private ʼ(I)V
    .locals 4

    .line 1951
    iget-object v0, p0, Lo/ڏ;->ꜞ:Lo/ڏ$ˏ;

    if-eqz v0, :cond_0

    .line 1952
    iget-object v0, p0, Lo/ڏ;->ꜞ:Lo/ڏ$ˏ;

    invoke-interface {v0, p1}, Lo/ڏ$ˏ;->ˊ(I)V

    .line 1954
    :cond_0
    iget-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1955
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1956
    iget-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ڏ$ˏ;

    .line 1957
    if-eqz v3, :cond_1

    .line 1958
    invoke-interface {v3, p1}, Lo/ڏ$ˏ;->ˊ(I)V

    .line 1955
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1962
    :cond_2
    iget-object v0, p0, Lo/ڏ;->ᶥ:Lo/ڏ$ˏ;

    if-eqz v0, :cond_3

    .line 1963
    iget-object v0, p0, Lo/ڏ;->ᶥ:Lo/ڏ$ˏ;

    invoke-interface {v0, p1}, Lo/ڏ$ˏ;->ˊ(I)V

    .line 1965
    :cond_3
    return-void
.end method

.method private ʽ()V
    .locals 4

    .line 549
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ڏ;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 550
    invoke-virtual {p0, v1}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 551
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ڏ$iF;

    .line 552
    iget-boolean v0, v3, Lo/ڏ$iF;->ˏ:Z

    if-nez v0, :cond_0

    .line 553
    invoke-virtual {p0, v1}, Lo/ڏ;->removeViewAt(I)V

    .line 554
    add-int/lit8 v1, v1, -0x1

    .line 549
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 557
    :cond_1
    return-void
.end method

.method private ˊ(Z)V
    .locals 5

    .line 2009
    invoke-virtual {p0}, Lo/ڏ;->getChildCount()I

    move-result v2

    .line 2010
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2011
    if-eqz p1, :cond_0

    iget v4, p0, Lo/ڏ;->ꓸ:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 2013
    :goto_1
    invoke-virtual {p0, v3}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2010
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2015
    :cond_1
    return-void
.end method

.method private ˋ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 2853
    if-nez p1, :cond_0

    .line 2854
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2856
    :cond_0
    if-nez p2, :cond_1

    .line 2857
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2858
    return-object p1

    .line 2860
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2861
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2862
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2863
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2865
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 2866
    :goto_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq v4, p0, :cond_2

    .line 2867
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    .line 2868
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2869
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2870
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2871
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2873
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 2874
    goto :goto_0

    .line 2875
    :cond_2
    return-object p1
.end method

.method private ˋ(Z)V
    .locals 1

    .line 2297
    invoke-virtual {p0}, Lo/ڏ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2298
    if-eqz v0, :cond_0

    .line 2299
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2301
    :cond_0
    return-void
.end method

.method private ˋ(I)Z
    .locals 10

    .line 1812
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1813
    iget-boolean v0, p0, Lo/ڏ;->ᐨ:Z

    if-eqz v0, :cond_0

    .line 1816
    const/4 v0, 0x0

    return v0

    .line 1818
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ᐧ:Z

    .line 1819
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/ڏ;->ˊ(IFI)V

    .line 1820
    iget-boolean v0, p0, Lo/ڏ;->ᐧ:Z

    if-nez v0, :cond_1

    .line 1821
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1824
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1826
    :cond_2
    invoke-direct {p0}, Lo/ڏ;->ͺ()Lo/ڏ$If;

    move-result-object v3

    .line 1827
    invoke-direct {p0}, Lo/ڏ;->ॱॱ()I

    move-result v4

    .line 1828
    iget v0, p0, Lo/ڏ;->ॱᐝ:I

    add-int v5, v4, v0

    .line 1829
    iget v0, p0, Lo/ڏ;->ॱᐝ:I

    int-to-float v0, v0

    int-to-float v1, v4

    div-float v6, v0, v1

    .line 1830
    iget v7, v3, Lo/ڏ$If;->ˎ:I

    .line 1831
    int-to-float v0, p1

    int-to-float v1, v4

    div-float/2addr v0, v1

    iget v1, v3, Lo/ڏ$If;->ˋ:F

    sub-float/2addr v0, v1

    iget v1, v3, Lo/ڏ$If;->ˊ:F

    add-float/2addr v1, v6

    div-float v8, v0, v1

    .line 1833
    int-to-float v0, v5

    mul-float/2addr v0, v8

    float-to-int v9, v0

    .line 1835
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ᐧ:Z

    .line 1836
    invoke-virtual {p0, v7, v8, v9}, Lo/ڏ;->ˊ(IFI)V

    .line 1837
    iget-boolean v0, p0, Lo/ڏ;->ᐧ:Z

    if-nez v0, :cond_3

    .line 1838
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1841
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private ˋॱ()V
    .locals 1

    .line 2653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ˊᐝ:Z

    .line 2654
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ˉ:Z

    .line 2656
    iget-object v0, p0, Lo/ڏ;->ͺॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2657
    iget-object v0, p0, Lo/ڏ;->ͺॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2658
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڏ;->ͺॱ:Landroid/view/VelocityTracker;

    .line 2660
    :cond_0
    return-void
.end method

.method private ˎ(IFI)V
    .locals 4

    .line 1917
    iget-object v0, p0, Lo/ڏ;->ꜞ:Lo/ڏ$ˏ;

    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Lo/ڏ;->ꜞ:Lo/ڏ$ˏ;

    invoke-interface {v0, p1, p2, p3}, Lo/ڏ$ˏ;->ˋ(IFI)V

    .line 1920
    :cond_0
    iget-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1921
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1922
    iget-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ڏ$ˏ;

    .line 1923
    if-eqz v3, :cond_1

    .line 1924
    invoke-interface {v3, p1, p2, p3}, Lo/ڏ$ˏ;->ˋ(IFI)V

    .line 1921
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1928
    :cond_2
    iget-object v0, p0, Lo/ڏ;->ᶥ:Lo/ڏ$ˏ;

    if-eqz v0, :cond_3

    .line 1929
    iget-object v0, p0, Lo/ڏ;->ᶥ:Lo/ڏ$ˏ;

    invoke-interface {v0, p1, p2, p3}, Lo/ڏ$ˏ;->ˋ(IFI)V

    .line 1931
    :cond_3
    return-void
.end method

.method private ˏ(IFII)I
    .locals 6

    .line 2400
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lo/ڏ;->ॱʼ:I

    if-le v0, v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lo/ڏ;->ˎˏ:I

    if-le v0, v1, :cond_1

    .line 2401
    if-lez p3, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p1, 0x1

    :goto_0
    goto :goto_2

    .line 2403
    :cond_1
    iget v0, p0, Lo/ڏ;->ˏ:I

    if-lt p1, v0, :cond_2

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    const v4, 0x3f19999a    # 0.6f

    .line 2404
    :goto_1
    add-float v0, p2, v4

    float-to-int v0, v0

    add-int v3, p1, v0

    .line 2407
    :goto_2
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2408
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ڏ$If;

    .line 2409
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ڏ$If;

    .line 2412
    iget v0, v4, Lo/ڏ$If;->ˎ:I

    iget v1, v5, Lo/ڏ$If;->ˎ:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2415
    :cond_3
    return v3
.end method

.method private ˏ(IZIZ)V
    .locals 7

    .line 670
    invoke-virtual {p0, p1}, Lo/ڏ;->ॱ(I)Lo/ڏ$If;

    move-result-object v4

    .line 671
    const/4 v5, 0x0

    .line 672
    if-eqz v4, :cond_0

    .line 673
    invoke-direct {p0}, Lo/ڏ;->ॱॱ()I

    move-result v6

    .line 674
    int-to-float v0, v6

    iget v1, p0, Lo/ڏ;->ʻॱ:F

    iget v2, v4, Lo/ڏ$If;->ˋ:F

    iget v3, p0, Lo/ڏ;->ʾ:F

    .line 675
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 674
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 677
    :cond_0
    if-eqz p2, :cond_1

    .line 678
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, p3}, Lo/ڏ;->ˏ(III)V

    .line 679
    if-eqz p4, :cond_3

    .line 680
    invoke-direct {p0, p1}, Lo/ڏ;->ʻ(I)V

    goto :goto_0

    .line 683
    :cond_1
    if-eqz p4, :cond_2

    .line 684
    invoke-direct {p0, p1}, Lo/ڏ;->ʻ(I)V

    .line 686
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڏ;->ˏ(Z)V

    .line 687
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lo/ڏ;->scrollTo(II)V

    .line 688
    invoke-direct {p0, v5}, Lo/ڏ;->ˋ(I)Z

    .line 690
    :cond_3
    :goto_0
    return-void
.end method

.method private ˏ(Landroid/view/MotionEvent;)V
    .locals 4

    .line 2638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 2639
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 2640
    iget v0, p0, Lo/ڏ;->ˏˏ:I

    if-ne v2, v0, :cond_1

    .line 2643
    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2644
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lo/ڏ;->ˋᐝ:F

    .line 2645
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/ڏ;->ˏˏ:I

    .line 2646
    iget-object v0, p0, Lo/ڏ;->ͺॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2647
    iget-object v0, p0, Lo/ڏ;->ͺॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2650
    :cond_1
    return-void
.end method

.method private ˏ(Z)V
    .locals 8

    .line 1968
    iget v0, p0, Lo/ڏ;->ﾟ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1969
    :goto_0
    if-eqz v2, :cond_3

    .line 1971
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڏ;->ॱ(Z)V

    .line 1972
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1973
    :goto_1
    if-eqz v3, :cond_3

    .line 1974
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1975
    invoke-virtual {p0}, Lo/ڏ;->getScrollX()I

    move-result v4

    .line 1976
    invoke-virtual {p0}, Lo/ڏ;->getScrollY()I

    move-result v5

    .line 1977
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    .line 1978
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    .line 1979
    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_3

    .line 1980
    :cond_2
    invoke-virtual {p0, v6, v7}, Lo/ڏ;->scrollTo(II)V

    .line 1981
    if-eq v6, v4, :cond_3

    .line 1982
    invoke-direct {p0, v6}, Lo/ڏ;->ˋ(I)Z

    .line 1987
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ˋˊ:Z

    .line 1988
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1989
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ڏ$If;

    .line 1990
    iget-boolean v0, v4, Lo/ڏ$If;->ˏ:Z

    if-eqz v0, :cond_4

    .line 1991
    const/4 v2, 0x1

    .line 1992
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/ڏ$If;->ˏ:Z

    .line 1988
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1995
    :cond_5
    if-eqz v2, :cond_7

    .line 1996
    if-eqz p1, :cond_6

    .line 1997
    iget-object v0, p0, Lo/ڏ;->ﹳ:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lo/т;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1999
    :cond_6
    iget-object v0, p0, Lo/ڏ;->ﹳ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2002
    :cond_7
    :goto_3
    return-void
.end method

.method private ˏ(F)Z
    .locals 15

    .line 2304
    const/4 v3, 0x0

    .line 2306
    iget v0, p0, Lo/ڏ;->ˋᐝ:F

    sub-float v4, v0, p1

    .line 2307
    move/from16 v0, p1

    iput v0, p0, Lo/ڏ;->ˋᐝ:F

    .line 2309
    invoke-virtual {p0}, Lo/ڏ;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    .line 2310
    add-float v6, v5, v4

    .line 2311
    invoke-direct {p0}, Lo/ڏ;->ॱॱ()I

    move-result v7

    .line 2313
    int-to-float v0, v7

    iget v1, p0, Lo/ڏ;->ʻॱ:F

    mul-float v8, v0, v1

    .line 2314
    int-to-float v0, v7

    iget v1, p0, Lo/ڏ;->ʾ:F

    mul-float v9, v0, v1

    .line 2315
    const/4 v10, 0x1

    .line 2316
    const/4 v11, 0x1

    .line 2318
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ڏ$If;

    .line 2319
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ڏ$If;

    .line 2320
    iget v0, v12, Lo/ڏ$If;->ˎ:I

    if-eqz v0, :cond_0

    .line 2321
    const/4 v10, 0x0

    .line 2322
    iget v0, v12, Lo/ڏ$If;->ˋ:F

    int-to-float v1, v7

    mul-float v8, v0, v1

    .line 2324
    :cond_0
    iget v0, v13, Lo/ڏ$If;->ˎ:I

    iget-object v1, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v1}, Lo/с;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2325
    const/4 v11, 0x0

    .line 2326
    iget v0, v13, Lo/ڏ$If;->ˋ:F

    int-to-float v1, v7

    mul-float v9, v0, v1

    .line 2329
    :cond_1
    cmpg-float v0, v6, v8

    if-gez v0, :cond_3

    .line 2330
    if-eqz v10, :cond_2

    .line 2331
    sub-float v14, v8, v6

    .line 2332
    iget-object v0, p0, Lo/ڏ;->ॱʻ:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2333
    const/4 v3, 0x1

    .line 2335
    :cond_2
    move v6, v8

    goto :goto_0

    .line 2336
    :cond_3
    cmpl-float v0, v6, v9

    if-lez v0, :cond_5

    .line 2337
    if-eqz v11, :cond_4

    .line 2338
    sub-float v14, v6, v9

    .line 2339
    iget-object v0, p0, Lo/ڏ;->ॱʽ:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2340
    const/4 v3, 0x1

    .line 2342
    :cond_4
    move v6, v9

    .line 2345
    :cond_5
    :goto_0
    iget v0, p0, Lo/ڏ;->ˋᐝ:F

    float-to-int v1, v6

    int-to-float v1, v1

    sub-float v1, v6, v1

    add-float/2addr v0, v1

    iput v0, p0, Lo/ڏ;->ˋᐝ:F

    .line 2346
    float-to-int v0, v6

    invoke-virtual {p0}, Lo/ڏ;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ڏ;->scrollTo(II)V

    .line 2347
    float-to-int v0, v6

    invoke-direct {p0, v0}, Lo/ڏ;->ˋ(I)Z

    .line 2349
    return v3
.end method

.method private static ˏ(Landroid/view/View;)Z
    .locals 2

    .line 1492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1493
    const-class v0, Lo/ڏ$ˊ;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ͺ()Lo/ڏ$If;
    .locals 15

    .line 2357
    invoke-direct {p0}, Lo/ڏ;->ॱॱ()I

    move-result v2

    .line 2358
    if-lez v2, :cond_0

    invoke-virtual {p0}, Lo/ڏ;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v3, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2359
    :goto_0
    if-lez v2, :cond_1

    iget v0, p0, Lo/ڏ;->ॱᐝ:I

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v4, v0, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2360
    :goto_1
    const/4 v5, -0x1

    .line 2361
    const/4 v6, 0x0

    .line 2362
    const/4 v7, 0x0

    .line 2363
    const/4 v8, 0x1

    .line 2365
    const/4 v9, 0x0

    .line 2366
    const/4 v10, 0x0

    :goto_2
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    .line 2367
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ڏ$If;

    .line 2369
    if-nez v8, :cond_2

    iget v0, v11, Lo/ڏ$If;->ˎ:I

    add-int/lit8 v1, v5, 0x1

    if-eq v0, v1, :cond_2

    .line 2371
    iget-object v11, p0, Lo/ڏ;->ʻ:Lo/ڏ$If;

    .line 2372
    add-float v0, v6, v7

    add-float/2addr v0, v4

    iput v0, v11, Lo/ڏ$If;->ˋ:F

    .line 2373
    add-int/lit8 v0, v5, 0x1

    iput v0, v11, Lo/ڏ$If;->ˎ:I

    .line 2374
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    iget v1, v11, Lo/ڏ$If;->ˎ:I

    invoke-virtual {v0, v1}, Lo/с;->ॱ(I)F

    move-result v0

    iput v0, v11, Lo/ڏ$If;->ˊ:F

    .line 2375
    add-int/lit8 v10, v10, -0x1

    .line 2377
    :cond_2
    iget v12, v11, Lo/ڏ$If;->ˋ:F

    .line 2379
    move v13, v12

    .line 2380
    iget v0, v11, Lo/ڏ$If;->ˊ:F

    add-float/2addr v0, v12

    add-float v14, v0, v4

    .line 2381
    if-nez v8, :cond_3

    cmpl-float v0, v3, v13

    if-ltz v0, :cond_5

    .line 2382
    :cond_3
    cmpg-float v0, v3, v14

    if-ltz v0, :cond_4

    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_6

    .line 2383
    :cond_4
    return-object v11

    .line 2386
    :cond_5
    return-object v9

    .line 2388
    :cond_6
    const/4 v8, 0x0

    .line 2389
    iget v5, v11, Lo/ڏ$If;->ˎ:I

    .line 2390
    move v6, v12

    .line 2391
    iget v7, v11, Lo/ڏ$If;->ˊ:F

    .line 2392
    move-object v9, v11

    .line 2366
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 2395
    :cond_7
    return-object v9
.end method

.method private ॱ(IIII)V
    .locals 8

    .line 1649
    if-lez p2, :cond_1

    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1650
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1651
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lo/ڏ;->ॱ()I

    move-result v1

    invoke-direct {p0}, Lo/ڏ;->ॱॱ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    goto/16 :goto_1

    .line 1653
    :cond_0
    invoke-virtual {p0}, Lo/ڏ;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lo/ڏ;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v3, v0, p3

    .line 1654
    invoke-virtual {p0}, Lo/ڏ;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lo/ڏ;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v4, v0, p4

    .line 1656
    invoke-virtual {p0}, Lo/ڏ;->getScrollX()I

    move-result v5

    .line 1657
    int-to-float v0, v5

    int-to-float v1, v4

    div-float v6, v0, v1

    .line 1658
    int-to-float v0, v3

    mul-float/2addr v0, v6

    float-to-int v7, v0

    .line 1660
    invoke-virtual {p0}, Lo/ڏ;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v7, v0}, Lo/ڏ;->scrollTo(II)V

    .line 1661
    goto :goto_1

    .line 1663
    :cond_1
    iget v0, p0, Lo/ڏ;->ˏ:I

    invoke-virtual {p0, v0}, Lo/ڏ;->ॱ(I)Lo/ڏ$If;

    move-result-object v3

    .line 1664
    if-eqz v3, :cond_2

    iget v0, v3, Lo/ڏ$If;->ˋ:F

    iget v1, p0, Lo/ڏ;->ʾ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 1665
    .line 1666
    :goto_0
    invoke-virtual {p0}, Lo/ڏ;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lo/ڏ;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v5, v0

    .line 1667
    invoke-virtual {p0}, Lo/ڏ;->getScrollX()I

    move-result v0

    if-eq v5, v0, :cond_3

    .line 1668
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڏ;->ˏ(Z)V

    .line 1669
    invoke-virtual {p0}, Lo/ڏ;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lo/ڏ;->scrollTo(II)V

    .line 1672
    :cond_3
    :goto_1
    return-void
.end method

.method private ॱ(Lo/ڏ$If;ILo/ڏ$If;)V
    .locals 10

    .line 1292
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ॱ()I

    move-result v2

    .line 1293
    invoke-direct {p0}, Lo/ڏ;->ॱॱ()I

    move-result v3

    .line 1294
    if-lez v3, :cond_0

    iget v0, p0, Lo/ڏ;->ॱᐝ:I

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v4, v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1296
    :goto_0
    if-eqz p3, :cond_7

    .line 1297
    iget v5, p3, Lo/ڏ$If;->ˎ:I

    .line 1299
    iget v0, p1, Lo/ڏ$If;->ˎ:I

    if-ge v5, v0, :cond_4

    .line 1300
    const/4 v6, 0x0

    .line 1301
    const/4 v7, 0x0

    .line 1302
    iget v0, p3, Lo/ڏ$If;->ˋ:F

    iget v1, p3, Lo/ڏ$If;->ˊ:F

    add-float/2addr v0, v1

    add-float v8, v0, v4

    .line 1303
    add-int/lit8 v9, v5, 0x1

    .line 1304
    :goto_1
    iget v0, p1, Lo/ڏ$If;->ˎ:I

    if-gt v9, v0, :cond_3

    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1305
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ڏ$If;

    .line 1306
    :goto_2
    iget v0, v7, Lo/ڏ$If;->ˎ:I

    if-le v9, v0, :cond_1

    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_1

    .line 1307
    add-int/lit8 v6, v6, 0x1

    .line 1308
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ڏ$If;

    goto :goto_2

    .line 1310
    :cond_1
    :goto_3
    iget v0, v7, Lo/ڏ$If;->ˎ:I

    if-ge v9, v0, :cond_2

    .line 1313
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0, v9}, Lo/с;->ॱ(I)F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v8, v0

    .line 1314
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1316
    :cond_2
    iput v8, v7, Lo/ڏ$If;->ˋ:F

    .line 1317
    iget v0, v7, Lo/ڏ$If;->ˊ:F

    add-float/2addr v0, v4

    add-float/2addr v8, v0

    .line 1304
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 1319
    :cond_3
    goto/16 :goto_7

    :cond_4
    iget v0, p1, Lo/ڏ$If;->ˎ:I

    if-le v5, v0, :cond_7

    .line 1320
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 1321
    const/4 v7, 0x0

    .line 1322
    iget v8, p3, Lo/ڏ$If;->ˋ:F

    .line 1323
    add-int/lit8 v9, v5, -0x1

    .line 1324
    :goto_4
    iget v0, p1, Lo/ڏ$If;->ˎ:I

    if-lt v9, v0, :cond_7

    if-ltz v6, :cond_7

    .line 1325
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ڏ$If;

    .line 1326
    :goto_5
    iget v0, v7, Lo/ڏ$If;->ˎ:I

    if-ge v9, v0, :cond_5

    if-lez v6, :cond_5

    .line 1327
    add-int/lit8 v6, v6, -0x1

    .line 1328
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ڏ$If;

    goto :goto_5

    .line 1330
    :cond_5
    :goto_6
    iget v0, v7, Lo/ڏ$If;->ˎ:I

    if-le v9, v0, :cond_6

    .line 1333
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0, v9}, Lo/с;->ॱ(I)F

    move-result v0

    add-float/2addr v0, v4

    sub-float/2addr v8, v0

    .line 1334
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    .line 1336
    :cond_6
    iget v0, v7, Lo/ڏ$If;->ˊ:F

    add-float/2addr v0, v4

    sub-float/2addr v8, v0

    .line 1337
    iput v8, v7, Lo/ڏ$If;->ˋ:F

    .line 1324
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 1343
    :cond_7
    :goto_7
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1344
    iget v6, p1, Lo/ڏ$If;->ˋ:F

    .line 1345
    iget v0, p1, Lo/ڏ$If;->ˎ:I

    add-int/lit8 v7, v0, -0x1

    .line 1346
    iget v0, p1, Lo/ڏ$If;->ˎ:I

    if-nez v0, :cond_8

    iget v0, p1, Lo/ڏ$If;->ˋ:F

    goto :goto_8

    :cond_8
    const v0, -0x800001

    :goto_8
    iput v0, p0, Lo/ڏ;->ʻॱ:F

    .line 1347
    iget v0, p1, Lo/ڏ$If;->ˎ:I

    add-int/lit8 v1, v2, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p1, Lo/ڏ$If;->ˋ:F

    iget v1, p1, Lo/ڏ$If;->ˊ:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto :goto_9

    :cond_9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_9
    iput v0, p0, Lo/ڏ;->ʾ:F

    .line 1350
    add-int/lit8 v8, p2, -0x1

    :goto_a
    if-ltz v8, :cond_c

    .line 1351
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ڏ$If;

    .line 1352
    :goto_b
    iget v0, v9, Lo/ڏ$If;->ˎ:I

    if-le v7, v0, :cond_a

    .line 1353
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v1}, Lo/с;->ॱ(I)F

    move-result v0

    add-float/2addr v0, v4

    sub-float/2addr v6, v0

    goto :goto_b

    .line 1355
    :cond_a
    iget v0, v9, Lo/ڏ$If;->ˊ:F

    add-float/2addr v0, v4

    sub-float/2addr v6, v0

    .line 1356
    iput v6, v9, Lo/ڏ$If;->ˋ:F

    .line 1357
    iget v0, v9, Lo/ڏ$If;->ˎ:I

    if-nez v0, :cond_b

    iput v6, p0, Lo/ڏ;->ʻॱ:F

    .line 1350
    :cond_b
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    .line 1359
    :cond_c
    iget v0, p1, Lo/ڏ$If;->ˋ:F

    iget v1, p1, Lo/ڏ$If;->ˊ:F

    add-float/2addr v0, v1

    add-float v6, v0, v4

    .line 1360
    iget v0, p1, Lo/ڏ$If;->ˎ:I

    add-int/lit8 v7, v0, 0x1

    .line 1362
    add-int/lit8 v8, p2, 0x1

    :goto_c
    if-ge v8, v5, :cond_f

    .line 1363
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ڏ$If;

    .line 1364
    :goto_d
    iget v0, v9, Lo/ڏ$If;->ˎ:I

    if-ge v7, v0, :cond_d

    .line 1365
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v1}, Lo/с;->ॱ(I)F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v6, v0

    goto :goto_d

    .line 1367
    :cond_d
    iget v0, v9, Lo/ڏ$If;->ˎ:I

    add-int/lit8 v1, v2, -0x1

    if-ne v0, v1, :cond_e

    .line 1368
    iget v0, v9, Lo/ڏ$If;->ˊ:F

    add-float/2addr v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lo/ڏ;->ʾ:F

    .line 1370
    :cond_e
    iput v6, v9, Lo/ڏ$If;->ˋ:F

    .line 1371
    iget v0, v9, Lo/ڏ$If;->ˊ:F

    add-float/2addr v0, v4

    add-float/2addr v6, v0

    .line 1362
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 1374
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ᐝˊ:Z

    .line 1375
    return-void
.end method

.method private ॱ(Z)V
    .locals 1

    .line 2663
    iget-boolean v0, p0, Lo/ڏ;->ʿ:Z

    if-eq v0, p1, :cond_0

    .line 2664
    iput-boolean p1, p0, Lo/ڏ;->ʿ:Z

    .line 2675
    :cond_0
    return-void
.end method

.method private ॱ(FF)Z
    .locals 2

    .line 2005
    iget v0, p0, Lo/ڏ;->ˋˋ:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/ڏ;->getWidth()I

    move-result v0

    iget v1, p0, Lo/ڏ;->ˋˋ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱˊ()Z
    .locals 2

    .line 2288
    const/4 v0, -0x1

    iput v0, p0, Lo/ڏ;->ˏˏ:I

    .line 2289
    invoke-direct {p0}, Lo/ڏ;->ˋॱ()V

    .line 2290
    iget-object v0, p0, Lo/ڏ;->ॱʻ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2291
    iget-object v0, p0, Lo/ڏ;->ॱʽ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2292
    iget-object v0, p0, Lo/ڏ;->ॱʻ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ڏ;->ॱʽ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2293
    :goto_0
    return v1
.end method

.method private ॱॱ()I
    .locals 2

    .line 594
    invoke-virtual {p0}, Lo/ڏ;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ڏ;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ڏ;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;II)V"
        }
    .end annotation

    .line 2899
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2901
    invoke-virtual {p0}, Lo/ڏ;->getDescendantFocusability()I

    move-result v3

    .line 2903
    const/high16 v0, 0x60000

    if-eq v3, v0, :cond_1

    .line 2904
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ڏ;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 2905
    invoke-virtual {p0, v4}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2906
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2907
    invoke-virtual {p0, v5}, Lo/ڏ;->ˊ(Landroid/view/View;)Lo/ڏ$If;

    move-result-object v6

    .line 2908
    if-eqz v6, :cond_0

    iget v0, v6, Lo/ڏ$If;->ˎ:I

    iget v1, p0, Lo/ڏ;->ˏ:I

    if-ne v0, v1, :cond_0

    .line 2909
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2904
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2919
    :cond_1
    const/high16 v0, 0x40000

    if-ne v3, v0, :cond_2

    .line 2920
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 2923
    :cond_2
    invoke-virtual {p0}, Lo/ڏ;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2924
    return-void

    .line 2926
    :cond_3
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2927
    invoke-virtual {p0}, Lo/ڏ;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/ڏ;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2928
    return-void

    .line 2930
    :cond_4
    if-eqz p1, :cond_5

    .line 2931
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2934
    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 2944
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ڏ;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2945
    invoke-virtual {p0, v2}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2946
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2947
    invoke-virtual {p0, v3}, Lo/ڏ;->ˊ(Landroid/view/View;)Lo/ڏ$If;

    move-result-object v4

    .line 2948
    if-eqz v4, :cond_0

    iget v0, v4, Lo/ڏ$If;->ˎ:I

    iget v1, p0, Lo/ڏ;->ˏ:I

    if-ne v0, v1, :cond_0

    .line 2949
    invoke-virtual {v3, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2944
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2953
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1466
    invoke-virtual {p0, p3}, Lo/ڏ;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1467
    invoke-virtual {p0, p3}, Lo/ڏ;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1469
    :cond_0
    move-object v2, p3

    check-cast v2, Lo/ڏ$iF;

    .line 1471
    iget-boolean v0, v2, Lo/ڏ$iF;->ˏ:Z

    invoke-static {p1}, Lo/ڏ;->ˏ(Landroid/view/View;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v2, Lo/ڏ$iF;->ˏ:Z

    .line 1472
    iget-boolean v0, p0, Lo/ڏ;->ʼॱ:Z

    if-eqz v0, :cond_2

    .line 1473
    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lo/ڏ$iF;->ˏ:Z

    if-eqz v0, :cond_1

    .line 1474
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1476
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ڏ$iF;->ˎ:Z

    .line 1477
    invoke-virtual {p0, p1, p2, p3}, Lo/ڏ;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    .line 1479
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1489
    :goto_0
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2686
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    if-nez v0, :cond_0

    .line 2687
    const/4 v0, 0x0

    return v0

    .line 2690
    :cond_0
    invoke-direct {p0}, Lo/ڏ;->ॱॱ()I

    move-result v2

    .line 2691
    invoke-virtual {p0}, Lo/ڏ;->getScrollX()I

    move-result v3

    .line 2692
    if-gez p1, :cond_2

    .line 2693
    int-to-float v0, v2

    iget v1, p0, Lo/ڏ;->ʻॱ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2694
    :cond_2
    if-lez p1, :cond_4

    .line 2695
    int-to-float v0, v2

    iget v1, p0, Lo/ڏ;->ʾ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 2697
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 3023
    instance-of v0, p1, Lo/ڏ$iF;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 5

    .line 1787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڏ;->ˋॱ:Z

    .line 1788
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1789
    invoke-virtual {p0}, Lo/ڏ;->getScrollX()I

    move-result v1

    .line 1790
    invoke-virtual {p0}, Lo/ڏ;->getScrollY()I

    move-result v2

    .line 1791
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 1792
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 1794
    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_1

    .line 1795
    :cond_0
    invoke-virtual {p0, v3, v4}, Lo/ڏ;->scrollTo(II)V

    .line 1796
    invoke-direct {p0, v3}, Lo/ڏ;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1797
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1798
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lo/ڏ;->scrollTo(II)V

    .line 1803
    :cond_1
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 1804
    return-void

    .line 1808
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ڏ;->ˏ(Z)V

    .line 1809
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2738
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ڏ;->ॱ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2991
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2992
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 2996
    :cond_0
    invoke-virtual {p0}, Lo/ڏ;->getChildCount()I

    move-result v2

    .line 2997
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2998
    invoke-virtual {p0, v3}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2999
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3000
    invoke-virtual {p0, v4}, Lo/ڏ;->ˊ(Landroid/view/View;)Lo/ڏ$If;

    move-result-object v5

    .line 3001
    if-eqz v5, :cond_1

    iget v0, v5, Lo/ڏ$If;->ˎ:I

    iget v1, p0, Lo/ڏ;->ˏ:I

    if-ne v0, v1, :cond_1

    .line 3002
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3003
    const/4 v0, 0x1

    return v0

    .line 2997
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3008
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 2420
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2421
    const/4 v3, 0x0

    .line 2423
    invoke-virtual {p0}, Lo/ڏ;->getOverScrollMode()I

    move-result v4

    .line 2424
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    .line 2426
    invoke-virtual {v0}, Lo/с;->ॱ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 2427
    :cond_0
    iget-object v0, p0, Lo/ڏ;->ॱʻ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2428
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 2429
    invoke-virtual {p0}, Lo/ڏ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ڏ;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ڏ;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 2430
    invoke-virtual {p0}, Lo/ڏ;->getWidth()I

    move-result v7

    .line 2432
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2433
    neg-int v0, v6

    invoke-virtual {p0}, Lo/ڏ;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lo/ڏ;->ʻॱ:F

    int-to-float v2, v7

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2434
    iget-object v0, p0, Lo/ڏ;->ॱʻ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v6, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2435
    iget-object v0, p0, Lo/ڏ;->ॱʻ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 2436
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2438
    :cond_1
    iget-object v0, p0, Lo/ڏ;->ॱʽ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 2440
    invoke-virtual {p0}, Lo/ڏ;->getWidth()I

    move-result v6

    .line 2441
    invoke-virtual {p0}, Lo/ڏ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ڏ;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ڏ;->getPaddingBottom()I

    move-result v1

    sub-int v7, v0, v1

    .line 2443
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2444
    invoke-virtual {p0}, Lo/ڏ;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lo/ڏ;->ʾ:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    neg-float v1, v1

    int-to-float v2, v6

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2445
    iget-object v0, p0, Lo/ڏ;->ॱʽ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v7, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2446
    iget-object v0, p0, Lo/ڏ;->ॱʽ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v3, v0

    .line 2447
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2448
    goto :goto_0

    .line 2450
    :cond_2
    iget-object v0, p0, Lo/ڏ;->ॱʻ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 2451
    iget-object v0, p0, Lo/ڏ;->ॱʽ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 2454
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 2456
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 2458
    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 909
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 910
    iget-object v1, p0, Lo/ڏ;->ॱˋ:Landroid/graphics/drawable/Drawable;

    .line 911
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p0}, Lo/ڏ;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 914
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3013
    new-instance v0, Lo/ڏ$iF;

    invoke-direct {v0}, Lo/ڏ$iF;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3028
    new-instance v0, Lo/ڏ$iF;

    invoke-virtual {p0}, Lo/ڏ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ڏ$iF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3018
    invoke-virtual {p0}, Lo/ڏ;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 4

    .line 796
    iget v0, p0, Lo/ڏ;->ꞌ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int v2, v0, p2

    goto :goto_0

    :cond_0
    move v2, p2

    .line 797
    :goto_0
    iget-object v0, p0, Lo/ڏ;->ﾞ:Ljava/util/ArrayList;

    .line 798
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ڏ$iF;

    iget v3, v0, Lo/ڏ$iF;->ᐝ:I

    .line 799
    return v3
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1538
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڏ;->ᐨ:Z

    .line 1540
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 473
    iget-object v0, p0, Lo/ڏ;->ﹳ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ڏ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 475
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 478
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 479
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 2462
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2465
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ॱᐝ:I

    if-lez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    if-eqz v0, :cond_4

    .line 2466
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getScrollX()I

    move-result v5

    .line 2467
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getWidth()I

    move-result v6

    .line 2469
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ॱᐝ:I

    int-to-float v0, v0

    int-to-float v1, v6

    div-float v7, v0, v1

    .line 2470
    const/4 v8, 0x0

    .line 2471
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ڏ$If;

    .line 2472
    iget v10, v9, Lo/ڏ$If;->ˋ:F

    .line 2473
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 2474
    iget v12, v9, Lo/ڏ$If;->ˎ:I

    .line 2475
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ڏ$If;

    iget v13, v0, Lo/ڏ$If;->ˎ:I

    .line 2476
    move v14, v12

    :goto_0
    if-ge v14, v13, :cond_4

    .line 2477
    :goto_1
    iget v0, v9, Lo/ڏ$If;->ˎ:I

    if-le v14, v0, :cond_0

    if-ge v8, v11, :cond_0

    .line 2478
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ڏ$If;

    goto :goto_1

    .line 2482
    :cond_0
    iget v0, v9, Lo/ڏ$If;->ˎ:I

    if-ne v14, v0, :cond_1

    .line 2483
    iget v0, v9, Lo/ڏ$If;->ˋ:F

    iget v1, v9, Lo/ڏ$If;->ˊ:F

    add-float/2addr v0, v1

    int-to-float v1, v6

    mul-float v15, v0, v1

    .line 2484
    iget v0, v9, Lo/ڏ$If;->ˋ:F

    iget v1, v9, Lo/ڏ$If;->ˊ:F

    add-float/2addr v0, v1

    add-float v10, v0, v7

    goto :goto_2

    .line 2486
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0, v14}, Lo/с;->ॱ(I)F

    move-result v16

    .line 2487
    add-float v0, v10, v16

    int-to-float v1, v6

    mul-float v15, v0, v1

    .line 2488
    add-float v0, v16, v7

    add-float/2addr v10, v0

    .line 2491
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ॱᐝ:I

    int-to-float v0, v0

    add-float/2addr v0, v15

    int-to-float v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2492
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱˋ:Landroid/graphics/drawable/Drawable;

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v2, p0

    iget v2, v2, Lo/ڏ;->ॱˎ:I

    move-object/from16 v3, p0

    iget v3, v3, Lo/ڏ;->ॱᐝ:I

    int-to-float v3, v3

    add-float/2addr v3, v15

    .line 2493
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v4, p0

    iget v4, v4, Lo/ڏ;->ᐝॱ:I

    .line 2492
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2494
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱˋ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2497
    :cond_2
    add-int v0, v5, v6

    int-to-float v0, v0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_3

    .line 2498
    goto :goto_3

    .line 2476
    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 2502
    :cond_4
    :goto_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 2025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 2028
    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    .line 2031
    :cond_0
    invoke-direct {p0}, Lo/ڏ;->ॱˊ()Z

    .line 2032
    const/4 v0, 0x0

    return v0

    .line 2037
    :cond_1
    if-eqz v6, :cond_3

    .line 2038
    iget-boolean v0, p0, Lo/ڏ;->ˊᐝ:Z

    if-eqz v0, :cond_2

    .line 2040
    const/4 v0, 0x1

    return v0

    .line 2042
    :cond_2
    iget-boolean v0, p0, Lo/ڏ;->ˉ:Z

    if-eqz v0, :cond_3

    .line 2044
    const/4 v0, 0x0

    return v0

    .line 2048
    :cond_3
    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    .line 2059
    :sswitch_0
    iget v7, p0, Lo/ڏ;->ˏˏ:I

    .line 2060
    const/4 v0, -0x1

    if-ne v7, v0, :cond_4

    .line 2062
    goto/16 :goto_2

    .line 2065
    :cond_4
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    .line 2066
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 2067
    iget v0, p0, Lo/ڏ;->ˋᐝ:F

    sub-float v10, v9, v0

    .line 2068
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2069
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 2070
    iget v0, p0, Lo/ڏ;->ˏˎ:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 2073
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_5

    iget v0, p0, Lo/ڏ;->ˋᐝ:F

    invoke-direct {p0, v0, v10}, Lo/ڏ;->ॱ(FF)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p0

    move-object v1, p0

    float-to-int v3, v10

    float-to-int v4, v9

    float-to-int v5, v12

    .line 2074
    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ڏ;->ˋ(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2076
    iput v9, p0, Lo/ڏ;->ˋᐝ:F

    .line 2077
    iput v12, p0, Lo/ڏ;->ˎˎ:F

    .line 2078
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڏ;->ˉ:Z

    .line 2079
    const/4 v0, 0x0

    return v0

    .line 2081
    :cond_5
    iget v0, p0, Lo/ڏ;->ˌ:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v11

    cmpl-float v0, v0, v13

    if-lez v0, :cond_7

    .line 2083
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڏ;->ˊᐝ:Z

    .line 2084
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ڏ;->ˋ(Z)V

    .line 2085
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ڏ;->ˎ(I)V

    .line 2086
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_6

    iget v0, p0, Lo/ڏ;->ˍ:F

    iget v1, p0, Lo/ڏ;->ˌ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_6
    iget v0, p0, Lo/ڏ;->ˍ:F

    iget v1, p0, Lo/ڏ;->ˌ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lo/ڏ;->ˋᐝ:F

    .line 2088
    iput v12, p0, Lo/ڏ;->ˎˎ:F

    .line 2089
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ڏ;->ॱ(Z)V

    goto :goto_1

    .line 2090
    :cond_7
    iget v0, p0, Lo/ڏ;->ˌ:I

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_8

    .line 2096
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڏ;->ˉ:Z

    .line 2098
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lo/ڏ;->ˊᐝ:Z

    if-eqz v0, :cond_a

    .line 2100
    invoke-direct {p0, v9}, Lo/ڏ;->ˏ(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2101
    invoke-static {p0}, Lo/т;->ˏ(Landroid/view/View;)V

    goto/16 :goto_2

    .line 2112
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lo/ڏ;->ˍ:F

    iput v0, p0, Lo/ڏ;->ˋᐝ:F

    .line 2113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lo/ڏ;->ˏˎ:F

    iput v0, p0, Lo/ڏ;->ˎˎ:F

    .line 2114
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/ڏ;->ˏˏ:I

    .line 2115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ˉ:Z

    .line 2117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڏ;->ˋॱ:Z

    .line 2118
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2119
    iget v0, p0, Lo/ڏ;->ﾟ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    .line 2120
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lo/ڏ;->ـ:I

    if-le v0, v1, :cond_9

    .line 2122
    iget-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ˋˊ:Z

    .line 2124
    invoke-virtual {p0}, Lo/ڏ;->ˊ()V

    .line 2125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڏ;->ˊᐝ:Z

    .line 2126
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ڏ;->ˋ(Z)V

    .line 2127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ڏ;->ˎ(I)V

    goto :goto_2

    .line 2129
    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڏ;->ˏ(Z)V

    .line 2130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ˊᐝ:Z

    .line 2138
    goto :goto_2

    .line 2142
    :sswitch_2
    invoke-direct {p0, p1}, Lo/ڏ;->ˏ(Landroid/view/MotionEvent;)V

    .line 2146
    :cond_a
    :goto_2
    iget-object v0, p0, Lo/ڏ;->ͺॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    .line 2147
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ڏ;->ͺॱ:Landroid/view/VelocityTracker;

    .line 2149
    :cond_b
    iget-object v0, p0, Lo/ڏ;->ͺॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2155
    iget-boolean v0, p0, Lo/ڏ;->ˊᐝ:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 24

    .line 1676
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getChildCount()I

    move-result v5

    .line 1677
    sub-int v6, p4, p2

    .line 1678
    sub-int v7, p5, p3

    .line 1679
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getPaddingLeft()I

    move-result v8

    .line 1680
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getPaddingTop()I

    move-result v9

    .line 1681
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getPaddingRight()I

    move-result v10

    .line 1682
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getPaddingBottom()I

    move-result v11

    .line 1683
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getScrollX()I

    move-result v12

    .line 1685
    const/4 v13, 0x0

    .line 1689
    const/4 v14, 0x0

    :goto_0
    if-ge v14, v5, :cond_1

    .line 1690
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1691
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1692
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/ڏ$iF;

    .line 1693
    const/16 v17, 0x0

    .line 1694
    const/16 v18, 0x0

    .line 1695
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lo/ڏ$iF;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1696
    move-object/from16 v0, v16

    iget v0, v0, Lo/ڏ$iF;->ˊ:I

    and-int/lit8 v19, v0, 0x7

    .line 1697
    move-object/from16 v0, v16

    iget v0, v0, Lo/ڏ$iF;->ˊ:I

    and-int/lit8 v20, v0, 0x70

    .line 1698
    packed-switch v19, :pswitch_data_0

    nop

    .line 1700
    :pswitch_0
    move/from16 v17, v8

    .line 1701
    goto :goto_1

    .line 1703
    :pswitch_1
    move/from16 v17, v8

    .line 1704
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v8, v0

    .line 1705
    goto :goto_1

    .line 1707
    :pswitch_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 1709
    goto :goto_1

    .line 1711
    :pswitch_3
    sub-int v0, v6, v10

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v17, v0, v1

    .line 1712
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v10, v0

    .line 1715
    :goto_1
    sparse-switch v20, :sswitch_data_0

    nop

    .line 1717
    move/from16 v18, v9

    .line 1718
    goto :goto_2

    .line 1720
    :sswitch_0
    move/from16 v18, v9

    .line 1721
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v9, v0

    .line 1722
    goto :goto_2

    .line 1724
    :sswitch_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 1726
    goto :goto_2

    .line 1728
    :sswitch_2
    sub-int v0, v7, v11

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v18, v0, v1

    .line 1729
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    .line 1732
    :goto_2
    add-int v17, v17, v12

    .line 1733
    .line 1734
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v17

    .line 1735
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v18

    .line 1733
    move/from16 v2, v17

    move/from16 v3, v18

    invoke-virtual {v15, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1736
    add-int/lit8 v13, v13, 0x1

    .line 1689
    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 1741
    :cond_1
    sub-int v0, v6, v8

    sub-int v14, v0, v10

    .line 1743
    const/4 v15, 0x0

    :goto_3
    if-ge v15, v5, :cond_4

    .line 1744
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 1745
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1746
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ڏ$iF;

    .line 1748
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ڏ$iF;->ˏ:Z

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ڏ;->ˊ(Landroid/view/View;)Lo/ڏ$If;

    move-result-object v18

    if-eqz v18, :cond_3

    .line 1749
    int-to-float v0, v14

    move-object/from16 v1, v18

    iget v1, v1, Lo/ڏ$If;->ˋ:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v19, v1

    .line 1750
    add-int v20, v8, v19

    .line 1751
    move/from16 v21, v9

    .line 1752
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ڏ$iF;->ˎ:Z

    if-eqz v0, :cond_2

    .line 1755
    const/4 v0, 0x0

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lo/ڏ$iF;->ˎ:Z

    .line 1756
    int-to-float v0, v14

    move-object/from16 v1, v17

    iget v1, v1, Lo/ڏ$iF;->ॱ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    .line 1759
    sub-int v0, v7, v9

    sub-int/2addr v0, v11

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    .line 1762
    move-object/from16 v0, v16

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1769
    .line 1770
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v20

    .line 1771
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v21

    .line 1769
    move-object/from16 v2, v16

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1743
    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    .line 1775
    :cond_4
    move-object/from16 v0, p0

    iput v9, v0, Lo/ڏ;->ॱˎ:I

    .line 1776
    sub-int v0, v7, v11

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڏ;->ᐝॱ:I

    .line 1777
    move-object/from16 v0, p0

    iput v13, v0, Lo/ڏ;->ᐝˋ:I

    .line 1779
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ڏ;->ᐨ:Z

    if-eqz v0, :cond_5

    .line 1780
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˏ:I

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lo/ڏ;->ˏ(IZIZ)V

    .line 1782
    :cond_5
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ڏ;->ᐨ:Z

    .line 1783
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 21

    .line 1549
    const/4 v0, 0x0

    move/from16 v1, p1

    invoke-static {v0, v1}, Lo/ڏ;->getDefaultSize(II)I

    move-result v0

    .line 1550
    const/4 v1, 0x0

    move/from16 v2, p2

    invoke-static {v1, v2}, Lo/ڏ;->getDefaultSize(II)I

    move-result v1

    .line 1549
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ڏ;->setMeasuredDimension(II)V

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getMeasuredWidth()I

    move-result v3

    .line 1553
    div-int/lit8 v4, v3, 0xa

    .line 1554
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˊˋ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڏ;->ˋˋ:I

    .line 1557
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getPaddingLeft()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 1558
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 1565
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getChildCount()I

    move-result v7

    .line 1566
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_a

    .line 1567
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1568
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    .line 1569
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ڏ$iF;

    .line 1570
    if-eqz v10, :cond_9

    iget-boolean v0, v10, Lo/ڏ$iF;->ˏ:Z

    if-eqz v0, :cond_9

    .line 1571
    iget v0, v10, Lo/ڏ$iF;->ˊ:I

    and-int/lit8 v11, v0, 0x7

    .line 1572
    iget v0, v10, Lo/ڏ$iF;->ˊ:I

    and-int/lit8 v12, v0, 0x70

    .line 1573
    const/high16 v13, -0x80000000

    .line 1574
    const/high16 v14, -0x80000000

    .line 1575
    const/16 v0, 0x30

    if-eq v12, v0, :cond_0

    const/16 v0, 0x50

    if-ne v12, v0, :cond_1

    :cond_0
    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 1576
    :goto_1
    const/4 v0, 0x3

    if-eq v11, v0, :cond_2

    const/4 v0, 0x5

    if-ne v11, v0, :cond_3

    :cond_2
    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 1578
    :goto_2
    if-eqz v15, :cond_4

    .line 1579
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_3

    .line 1580
    :cond_4
    if-eqz v16, :cond_5

    .line 1581
    const/high16 v14, 0x40000000    # 2.0f

    .line 1584
    :cond_5
    :goto_3
    move/from16 v17, v5

    .line 1585
    move/from16 v18, v6

    .line 1586
    iget v0, v10, Lo/ڏ$iF;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    .line 1587
    const/high16 v13, 0x40000000    # 2.0f

    .line 1588
    iget v0, v10, Lo/ڏ$iF;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 1589
    iget v0, v10, Lo/ڏ$iF;->width:I

    move/from16 v17, v0

    .line 1592
    :cond_6
    iget v0, v10, Lo/ڏ$iF;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    .line 1593
    const/high16 v14, 0x40000000    # 2.0f

    .line 1594
    iget v0, v10, Lo/ڏ$iF;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 1595
    iget v0, v10, Lo/ڏ$iF;->height:I

    move/from16 v18, v0

    .line 1598
    :cond_7
    move/from16 v0, v17

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    .line 1599
    move/from16 v0, v18

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 1600
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1602
    if-eqz v15, :cond_8

    .line 1603
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v6, v0

    goto :goto_4

    .line 1604
    :cond_8
    if-eqz v16, :cond_9

    .line 1605
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1566
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1611
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڏ;->ʽॱ:I

    .line 1612
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڏ;->ˈ:I

    .line 1615
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ڏ;->ʼॱ:Z

    .line 1616
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->ˊ()V

    .line 1617
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ڏ;->ʼॱ:Z

    .line 1620
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getChildCount()I

    move-result v7

    .line 1621
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_d

    .line 1622
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1623
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 1628
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ڏ$iF;

    .line 1629
    if-eqz v10, :cond_b

    iget-boolean v0, v10, Lo/ڏ$iF;->ˏ:Z

    if-nez v0, :cond_c

    .line 1630
    :cond_b
    int-to-float v0, v5

    iget v1, v10, Lo/ڏ$iF;->ॱ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1632
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˈ:I

    invoke-virtual {v9, v11, v0}, Landroid/view/View;->measure(II)V

    .line 1621
    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1636
    :cond_d
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 2964
    invoke-virtual {p0}, Lo/ڏ;->getChildCount()I

    move-result v5

    .line 2965
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 2966
    const/4 v2, 0x0

    .line 2967
    const/4 v3, 0x1

    .line 2968
    move v4, v5

    goto :goto_0

    .line 2970
    :cond_0
    add-int/lit8 v2, v5, -0x1

    .line 2971
    const/4 v3, -0x1

    .line 2972
    const/4 v4, -0x1

    .line 2974
    :goto_0
    move v6, v2

    :goto_1
    if-eq v6, v4, :cond_2

    .line 2975
    invoke-virtual {p0, v6}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2976
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2977
    invoke-virtual {p0, v7}, Lo/ڏ;->ˊ(Landroid/view/View;)Lo/ڏ$If;

    move-result-object v8

    .line 2978
    if-eqz v8, :cond_1

    iget v0, v8, Lo/ڏ$If;->ˎ:I

    iget v1, p0, Lo/ڏ;->ˏ:I

    if-ne v0, v1, :cond_1

    .line 2979
    invoke-virtual {v7, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2980
    const/4 v0, 0x1

    return v0

    .line 2974
    :cond_1
    add-int/2addr v6, v3

    goto :goto_1

    .line 2985
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1446
    instance-of v0, p1, Lo/ڏ$ᐝ;

    if-nez v0, :cond_0

    .line 1447
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1448
    return-void

    .line 1451
    :cond_0
    move-object v3, p1

    check-cast v3, Lo/ڏ$ᐝ;

    .line 1452
    invoke-virtual {v3}, Lo/ڏ$ᐝ;->ˏ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1454
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    iget-object v1, v3, Lo/ڏ$ᐝ;->ˊ:Landroid/os/Parcelable;

    iget-object v2, v3, Lo/ڏ$ᐝ;->ˏ:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lo/с;->ˋ(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1456
    iget v0, v3, Lo/ڏ$ᐝ;->ˋ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lo/ڏ;->ˊ(IZZ)V

    goto :goto_0

    .line 1458
    :cond_1
    iget v0, v3, Lo/ڏ$ᐝ;->ˋ:I

    iput v0, p0, Lo/ڏ;->ॱॱ:I

    .line 1459
    iget-object v0, v3, Lo/ڏ$ᐝ;->ˊ:Landroid/os/Parcelable;

    iput-object v0, p0, Lo/ڏ;->ͺ:Landroid/os/Parcelable;

    .line 1460
    iget-object v0, v3, Lo/ڏ$ᐝ;->ˏ:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lo/ڏ;->ॱˊ:Ljava/lang/ClassLoader;

    .line 1462
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1435
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1436
    new-instance v2, Lo/ڏ$ᐝ;

    invoke-direct {v2, v1}, Lo/ڏ$ᐝ;-><init>(Landroid/os/Parcelable;)V

    .line 1437
    iget v0, p0, Lo/ڏ;->ˏ:I

    iput v0, v2, Lo/ڏ$ᐝ;->ˋ:I

    .line 1438
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ˎ()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, Lo/ڏ$ᐝ;->ˊ:Landroid/os/Parcelable;

    .line 1441
    :cond_0
    return-object v2
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1640
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1643
    if-eq p1, p3, :cond_0

    .line 1644
    iget v0, p0, Lo/ڏ;->ॱᐝ:I

    iget v1, p0, Lo/ڏ;->ॱᐝ:I

    invoke-direct {p0, p1, p3, v0, v1}, Lo/ڏ;->ॱ(IIII)V

    .line 1646
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 2160
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ڏ;->ॱͺ:Z

    if-eqz v0, :cond_0

    .line 2164
    const/4 v0, 0x1

    return v0

    .line 2167
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2170
    const/4 v0, 0x0

    return v0

    .line 2173
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ॱ()I

    move-result v0

    if-nez v0, :cond_3

    .line 2175
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 2178
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ͺॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2179
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ڏ;->ͺॱ:Landroid/view/VelocityTracker;

    .line 2181
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ͺॱ:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2183
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 2184
    const/4 v6, 0x0

    .line 2186
    and-int/lit16 v0, v5, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2188
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2189
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ڏ;->ˋˊ:Z

    .line 2190
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->ˊ()V

    .line 2193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڏ;->ˍ:F

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڏ;->ˋᐝ:F

    .line 2194
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڏ;->ˏˎ:F

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڏ;->ˎˎ:F

    .line 2195
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڏ;->ˏˏ:I

    .line 2196
    goto/16 :goto_1

    .line 2199
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ڏ;->ˊᐝ:Z

    if-nez v0, :cond_7

    .line 2200
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˏˏ:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    .line 2201
    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    .line 2204
    invoke-direct/range {p0 .. p0}, Lo/ڏ;->ॱˊ()Z

    move-result v6

    .line 2205
    goto/16 :goto_1

    .line 2207
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 2208
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˋᐝ:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2209
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 2210
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˎˎ:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2214
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˌ:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_7

    cmpl-float v0, v9, v11

    if-lez v0, :cond_7

    .line 2216
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ڏ;->ˊᐝ:Z

    .line 2217
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ڏ;->ˋ(Z)V

    .line 2218
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˍ:F

    sub-float v0, v8, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˍ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ڏ;->ˌ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˍ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ڏ;->ˌ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    move-object/from16 v1, p0

    iput v0, v1, Lo/ڏ;->ˋᐝ:F

    .line 2220
    move-object/from16 v0, p0

    iput v10, v0, Lo/ڏ;->ˎˎ:F

    .line 2221
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڏ;->ˎ(I)V

    .line 2222
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ڏ;->ॱ(Z)V

    .line 2225
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    .line 2226
    if-eqz v12, :cond_7

    .line 2227
    const/4 v0, 0x1

    invoke-interface {v12, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2232
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ڏ;->ˊᐝ:Z

    if-eqz v0, :cond_8

    .line 2234
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˏˏ:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    .line 2235
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 2236
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lo/ڏ;->ˏ(F)Z

    move-result v0

    or-int/lit8 v6, v0, 0x0

    .line 2237
    goto/16 :goto_1

    .line 2240
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ڏ;->ˊᐝ:Z

    if-eqz v0, :cond_8

    .line 2241
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ڏ;->ͺॱ:Landroid/view/VelocityTracker;

    .line 2242
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˑ:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {v7, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2243
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˏˏ:I

    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v8, v0

    .line 2244
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ڏ;->ˋˊ:Z

    .line 2245
    invoke-direct/range {p0 .. p0}, Lo/ڏ;->ॱॱ()I

    move-result v9

    .line 2246
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getScrollX()I

    move-result v10

    .line 2247
    invoke-direct/range {p0 .. p0}, Lo/ڏ;->ͺ()Lo/ڏ$If;

    move-result-object v11

    .line 2248
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ॱᐝ:I

    int-to-float v0, v0

    int-to-float v1, v9

    div-float v12, v0, v1

    .line 2249
    iget v13, v11, Lo/ڏ$If;->ˎ:I

    .line 2250
    int-to-float v0, v10

    int-to-float v1, v9

    div-float/2addr v0, v1

    iget v1, v11, Lo/ڏ$If;->ˋ:F

    sub-float/2addr v0, v1

    iget v1, v11, Lo/ڏ$If;->ˊ:F

    add-float/2addr v1, v12

    div-float v14, v0, v1

    .line 2252
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˏˏ:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v15

    .line 2253
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    .line 2254
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˍ:F

    sub-float v0, v16, v0

    float-to-int v1, v0

    move/from16 v17, v1

    .line 2255
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v13, v14, v8, v1}, Lo/ڏ;->ˏ(IFII)I

    move-result v18

    .line 2257
    move-object/from16 v0, p0

    move/from16 v1, v18

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v8}, Lo/ڏ;->ˊ(IZZI)V

    .line 2259
    invoke-direct/range {p0 .. p0}, Lo/ڏ;->ॱˊ()Z

    move-result v6

    .line 2260
    goto :goto_1

    .line 2263
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ڏ;->ˊᐝ:Z

    if-eqz v0, :cond_8

    .line 2264
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˏ:I

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lo/ڏ;->ˏ(IZIZ)V

    .line 2265
    invoke-direct/range {p0 .. p0}, Lo/ڏ;->ॱˊ()Z

    move-result v6

    goto :goto_1

    .line 2269
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    .line 2270
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 2271
    move-object/from16 v0, p0

    iput v8, v0, Lo/ڏ;->ˋᐝ:F

    .line 2272
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڏ;->ˏˏ:I

    .line 2273
    goto :goto_1

    .line 2276
    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ڏ;->ˏ(Landroid/view/MotionEvent;)V

    .line 2277
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˏˏ:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڏ;->ˋᐝ:F

    .line 2280
    :cond_8
    :goto_1
    :pswitch_6
    if-eqz v6, :cond_9

    .line 2281
    invoke-static/range {p0 .. p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 2283
    :cond_9
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1498
    iget-boolean v0, p0, Lo/ڏ;->ʼॱ:Z

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p0, p1}, Lo/ڏ;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1501
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1503
    :goto_0
    return-void
.end method

.method public setAdapter(Lo/с;)V
    .locals 6

    .line 500
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/с;->ˊ(Landroid/database/DataSetObserver;)V

    .line 502
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0, p0}, Lo/с;->ˋ(Landroid/view/ViewGroup;)V

    .line 503
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 504
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ڏ$If;

    .line 505
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    iget v1, v4, Lo/ڏ$If;->ˎ:I

    iget-object v2, v4, Lo/ڏ$If;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lo/с;->ˎ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 503
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0, p0}, Lo/с;->ˊ(Landroid/view/ViewGroup;)V

    .line 508
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 509
    invoke-direct {p0}, Lo/ڏ;->ʽ()V

    .line 510
    const/4 v0, 0x0

    iput v0, p0, Lo/ڏ;->ˏ:I

    .line 511
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ڏ;->scrollTo(II)V

    .line 514
    :cond_1
    iget-object v3, p0, Lo/ڏ;->ॱ:Lo/с;

    .line 515
    iput-object p1, p0, Lo/ڏ;->ॱ:Lo/с;

    .line 516
    const/4 v0, 0x0

    iput v0, p0, Lo/ڏ;->ˊ:I

    .line 518
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    if-eqz v0, :cond_5

    .line 519
    iget-object v0, p0, Lo/ڏ;->ˊॱ:Lo/ڏ$ˎ;

    if-nez v0, :cond_2

    .line 520
    new-instance v0, Lo/ڏ$ˎ;

    invoke-direct {v0, p0}, Lo/ڏ$ˎ;-><init>(Lo/ڏ;)V

    iput-object v0, p0, Lo/ڏ;->ˊॱ:Lo/ڏ$ˎ;

    .line 522
    :cond_2
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    iget-object v1, p0, Lo/ڏ;->ˊॱ:Lo/ڏ$ˎ;

    invoke-virtual {v0, v1}, Lo/с;->ˊ(Landroid/database/DataSetObserver;)V

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ˋˊ:Z

    .line 524
    iget-boolean v4, p0, Lo/ڏ;->ᐨ:Z

    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڏ;->ᐨ:Z

    .line 526
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ॱ()I

    move-result v0

    iput v0, p0, Lo/ڏ;->ˊ:I

    .line 527
    iget v0, p0, Lo/ڏ;->ॱॱ:I

    if-ltz v0, :cond_3

    .line 528
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    iget-object v1, p0, Lo/ڏ;->ͺ:Landroid/os/Parcelable;

    iget-object v2, p0, Lo/ڏ;->ॱˊ:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lo/с;->ˋ(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 529
    iget v0, p0, Lo/ڏ;->ॱॱ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lo/ڏ;->ˊ(IZZ)V

    .line 530
    const/4 v0, -0x1

    iput v0, p0, Lo/ڏ;->ॱॱ:I

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڏ;->ͺ:Landroid/os/Parcelable;

    .line 532
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڏ;->ॱˊ:Ljava/lang/ClassLoader;

    goto :goto_1

    .line 533
    :cond_3
    if-nez v4, :cond_4

    .line 534
    invoke-virtual {p0}, Lo/ڏ;->ˊ()V

    goto :goto_1

    .line 536
    :cond_4
    invoke-virtual {p0}, Lo/ڏ;->requestLayout()V

    .line 541
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/ڏ;->ꜟ:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ڏ;->ꜟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 542
    const/4 v4, 0x0

    iget-object v0, p0, Lo/ڏ;->ꜟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_6

    .line 543
    iget-object v0, p0, Lo/ڏ;->ꜟ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ڏ$if;

    invoke-interface {v0, p0, v3, p1}, Lo/ڏ$if;->ˋ(Lo/ڏ;Lo/с;Lo/с;)V

    .line 542
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 546
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ˋˊ:Z

    .line 606
    iget-boolean v0, p0, Lo/ڏ;->ᐨ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/ڏ;->ˊ(IZZ)V

    .line 607
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڏ;->ˋˊ:Z

    .line 617
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ڏ;->ˊ(IZZ)V

    .line 618
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 843
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 844
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    const/4 p1, 0x1

    .line 848
    :cond_0
    iget v0, p0, Lo/ڏ;->ˊˊ:I

    if-eq p1, v0, :cond_1

    .line 849
    iput p1, p0, Lo/ڏ;->ˊˊ:I

    .line 850
    invoke-virtual {p0}, Lo/ڏ;->ˊ()V

    .line 852
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lo/ڏ$ˏ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 703
    iput-object p1, p0, Lo/ڏ;->ꜞ:Lo/ڏ$ˏ;

    .line 704
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 863
    iget v0, p0, Lo/ڏ;->ॱᐝ:I

    .line 864
    iput p1, p0, Lo/ڏ;->ॱᐝ:I

    .line 866
    invoke-virtual {p0}, Lo/ڏ;->getWidth()I

    move-result v1

    .line 867
    invoke-direct {p0, v1, v1, p1, v0}, Lo/ڏ;->ॱ(IIII)V

    .line 869
    invoke-virtual {p0}, Lo/ڏ;->requestLayout()V

    .line 870
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 899
    invoke-virtual {p0}, Lo/ڏ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ڏ;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 900
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 887
    iput-object p1, p0, Lo/ڏ;->ॱˋ:Landroid/graphics/drawable/Drawable;

    .line 888
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ڏ;->refreshDrawableState()V

    .line 889
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ڏ;->setWillNotDraw(Z)V

    .line 890
    invoke-virtual {p0}, Lo/ڏ;->invalidate()V

    .line 891
    return-void
.end method

.method public setPageTransformer(ZLo/ڏ$aux;)V
    .locals 1

    .line 763
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lo/ڏ;->setPageTransformer(ZLo/ڏ$aux;I)V

    .line 764
    return-void
.end method

.method public setPageTransformer(ZLo/ڏ$aux;I)V
    .locals 3

    .line 781
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 782
    :goto_0
    iget-object v0, p0, Lo/ڏ;->ㆍ:Lo/ڏ$aux;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 783
    :goto_2
    iput-object p2, p0, Lo/ڏ;->ㆍ:Lo/ڏ$aux;

    .line 784
    invoke-virtual {p0, v1}, Lo/ڏ;->setChildrenDrawingOrderEnabled(Z)V

    .line 785
    if-eqz v1, :cond_4

    .line 786
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lo/ڏ;->ꞌ:I

    .line 787
    iput p3, p0, Lo/ڏ;->ꓸ:I

    goto :goto_4

    .line 789
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lo/ڏ;->ꞌ:I

    .line 791
    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lo/ڏ;->ˊ()V

    .line 792
    :cond_5
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 904
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ڏ;->ॱˋ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʻ()Z
    .locals 2

    .line 2879
    iget v0, p0, Lo/ڏ;->ˏ:I

    if-lez v0, :cond_0

    .line 2880
    iget v0, p0, Lo/ڏ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ڏ;->setCurrentItem(IZ)V

    .line 2881
    const/4 v0, 0x1

    return v0

    .line 2883
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ˊ(F)F
    .locals 2

    .line 921
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 922
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 923
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method ˊ(II)Lo/ڏ$If;
    .locals 2

    .line 1002
    new-instance v1, Lo/ڏ$If;

    invoke-direct {v1}, Lo/ڏ$If;-><init>()V

    .line 1003
    iput p1, v1, Lo/ڏ$If;->ˎ:I

    .line 1004
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0, p0, p1}, Lo/с;->ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lo/ڏ$If;->ॱ:Ljava/lang/Object;

    .line 1005
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0, p1}, Lo/с;->ॱ(I)F

    move-result v0

    iput v0, v1, Lo/ڏ$If;->ˊ:F

    .line 1006
    if-ltz p2, :cond_0

    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 1007
    :cond_0
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1009
    :cond_1
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1011
    :goto_0
    return-object v1
.end method

.method ˊ(Landroid/view/View;)Lo/ڏ$If;
    .locals 4

    .line 1506
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1507
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ڏ$If;

    .line 1508
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    iget-object v1, v3, Lo/ڏ$If;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/с;->ˊ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    return-object v3

    .line 1506
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1512
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ()V
    .locals 1

    .line 1086
    iget v0, p0, Lo/ڏ;->ˏ:I

    invoke-virtual {p0, v0}, Lo/ڏ;->ˏ(I)V

    .line 1087
    return-void
.end method

.method protected ˊ(IFI)V
    .locals 13

    .line 1859
    iget v0, p0, Lo/ڏ;->ᐝˋ:I

    if-lez v0, :cond_2

    .line 1860
    invoke-virtual {p0}, Lo/ڏ;->getScrollX()I

    move-result v2

    .line 1861
    invoke-virtual {p0}, Lo/ڏ;->getPaddingLeft()I

    move-result v3

    .line 1862
    invoke-virtual {p0}, Lo/ڏ;->getPaddingRight()I

    move-result v4

    .line 1863
    invoke-virtual {p0}, Lo/ڏ;->getWidth()I

    move-result v5

    .line 1864
    invoke-virtual {p0}, Lo/ڏ;->getChildCount()I

    move-result v6

    .line 1865
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 1866
    invoke-virtual {p0, v7}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1867
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ڏ$iF;

    .line 1868
    iget-boolean v0, v9, Lo/ڏ$iF;->ˏ:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1870
    :cond_0
    iget v0, v9, Lo/ڏ$iF;->ˊ:I

    and-int/lit8 v10, v0, 0x7

    .line 1871
    const/4 v11, 0x0

    .line 1872
    packed-switch v10, :pswitch_data_0

    nop

    .line 1874
    :pswitch_0
    move v11, v3

    .line 1875
    goto :goto_1

    .line 1877
    :pswitch_1
    move v11, v3

    .line 1878
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    .line 1879
    goto :goto_1

    .line 1881
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1883
    goto :goto_1

    .line 1885
    :pswitch_3
    sub-int v0, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v11, v0, v1

    .line 1886
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    .line 1889
    :goto_1
    add-int/2addr v11, v2

    .line 1891
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v12, v11, v0

    .line 1892
    if-eqz v12, :cond_1

    .line 1893
    invoke-virtual {v8, v12}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1865
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1898
    :cond_2
    move/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, Lo/ڏ;->ˎ(IFI)V

    .line 1900
    iget-object v0, p0, Lo/ڏ;->ㆍ:Lo/ڏ$aux;

    if-eqz v0, :cond_4

    .line 1901
    invoke-virtual {p0}, Lo/ڏ;->getScrollX()I

    move-result v2

    .line 1902
    invoke-virtual {p0}, Lo/ڏ;->getChildCount()I

    move-result v3

    .line 1903
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 1904
    invoke-virtual {p0, v4}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1905
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ڏ$iF;

    .line 1907
    iget-boolean v0, v6, Lo/ڏ$iF;->ˏ:Z

    if-eqz v0, :cond_3

    goto :goto_4

    .line 1908
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lo/ڏ;->ॱॱ()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 1909
    iget-object v0, p0, Lo/ڏ;->ㆍ:Lo/ڏ$aux;

    invoke-interface {v0, v5, v7}, Lo/ڏ$aux;->ॱ(Landroid/view/View;F)V

    .line 1903
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1913
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڏ;->ᐧ:Z

    .line 1914
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method ˊ(IZZ)V
    .locals 1

    .line 625
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ڏ;->ˊ(IZZI)V

    .line 626
    return-void
.end method

.method ˊ(IZZI)V
    .locals 4

    .line 629
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ॱ()I

    move-result v0

    if-gtz v0, :cond_1

    .line 630
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڏ;->ॱ(Z)V

    .line 631
    return-void

    .line 633
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lo/ڏ;->ˏ:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڏ;->ॱ(Z)V

    .line 635
    return-void

    .line 638
    :cond_2
    if-gez p1, :cond_3

    .line 639
    const/4 p1, 0x0

    goto :goto_0

    .line 640
    :cond_3
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ॱ()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 641
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ॱ()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 643
    :cond_4
    :goto_0
    iget v2, p0, Lo/ڏ;->ˊˊ:I

    .line 644
    iget v0, p0, Lo/ڏ;->ˏ:I

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_5

    iget v0, p0, Lo/ڏ;->ˏ:I

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_6

    .line 648
    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 649
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ڏ$If;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ڏ$If;->ˏ:Z

    .line 648
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 652
    :cond_6
    iget v0, p0, Lo/ڏ;->ˏ:I

    if-eq v0, p1, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 654
    :goto_2
    iget-boolean v0, p0, Lo/ڏ;->ᐨ:Z

    if-eqz v0, :cond_9

    .line 657
    iput p1, p0, Lo/ڏ;->ˏ:I

    .line 658
    if-eqz v3, :cond_8

    .line 659
    invoke-direct {p0, p1}, Lo/ڏ;->ʻ(I)V

    .line 661
    :cond_8
    invoke-virtual {p0}, Lo/ڏ;->requestLayout()V

    goto :goto_3

    .line 663
    :cond_9
    invoke-virtual {p0, p1}, Lo/ڏ;->ˏ(I)V

    .line 664
    invoke-direct {p0, p1, p2, p4, v3}, Lo/ڏ;->ˏ(IZIZ)V

    .line 666
    :goto_3
    return-void
.end method

.method public ˊ(I)Z
    .locals 8

    .line 2787
    invoke-virtual {p0}, Lo/ڏ;->findFocus()Landroid/view/View;

    move-result-object v3

    .line 2788
    if-ne v3, p0, :cond_0

    .line 2789
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 2790
    :cond_0
    if-eqz v3, :cond_4

    .line 2791
    const/4 v4, 0x0

    .line 2792
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2794
    if-ne v5, p0, :cond_1

    .line 2795
    const/4 v4, 0x1

    .line 2796
    goto :goto_1

    .line 2793
    :cond_1
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    .line 2799
    :cond_2
    :goto_1
    if-nez v4, :cond_4

    .line 2801
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2803
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_2
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 2805
    const-string v0, " => "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2804
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_2

    .line 2807
    :cond_3
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2808
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2807
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2809
    const/4 v3, 0x0

    .line 2813
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 2815
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2817
    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_8

    .line 2818
    const/16 v0, 0x11

    if-ne p1, v0, :cond_6

    .line 2821
    iget-object v0, p0, Lo/ڏ;->ʽ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v5}, Lo/ڏ;->ˋ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 2822
    iget-object v0, p0, Lo/ڏ;->ʽ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lo/ڏ;->ˋ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 2823
    if-eqz v3, :cond_5

    if-lt v6, v7, :cond_5

    .line 2824
    invoke-virtual {p0}, Lo/ڏ;->ʻ()Z

    move-result v4

    goto :goto_4

    .line 2826
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v4

    .line 2828
    :goto_4
    goto :goto_6

    :cond_6
    const/16 v0, 0x42

    if-ne p1, v0, :cond_c

    .line 2831
    iget-object v0, p0, Lo/ڏ;->ʽ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v5}, Lo/ڏ;->ˋ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 2832
    iget-object v0, p0, Lo/ڏ;->ʽ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lo/ڏ;->ˋ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 2833
    if-eqz v3, :cond_7

    if-gt v6, v7, :cond_7

    .line 2834
    invoke-virtual {p0}, Lo/ڏ;->ᐝ()Z

    move-result v4

    goto :goto_5

    .line 2836
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v4

    .line 2838
    :goto_5
    goto :goto_6

    .line 2839
    :cond_8
    const/16 v0, 0x11

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 2841
    :cond_9
    invoke-virtual {p0}, Lo/ڏ;->ʻ()Z

    move-result v4

    goto :goto_6

    .line 2842
    :cond_a
    const/16 v0, 0x42

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2844
    :cond_b
    invoke-virtual {p0}, Lo/ڏ;->ᐝ()Z

    move-result v4

    .line 2846
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 2847
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ڏ;->playSoundEffect(I)V

    .line 2849
    :cond_d
    return v4
.end method

.method public ˋ()Lo/с;
    .locals 1

    .line 566
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    return-object v0
.end method

.method public ˋ(Lo/ڏ$if;)V
    .locals 1

    .line 575
    iget-object v0, p0, Lo/ڏ;->ꜟ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ڏ;->ꜟ:Ljava/util/List;

    .line 578
    :cond_0
    iget-object v0, p0, Lo/ڏ;->ꜟ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    return-void
.end method

.method protected ˋ(Landroid/view/View;ZIII)Z
    .locals 12

    .line 2713
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2714
    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    .line 2715
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 2716
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v8

    .line 2717
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 2719
    add-int/lit8 v10, v9, -0x1

    :goto_0
    if-ltz v10, :cond_1

    .line 2722
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 2723
    add-int v0, p4, v7

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int v0, p4, v7

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v0, p5, v8

    .line 2724
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int v0, p5, v8

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p0

    move-object v1, v11

    move v3, p3

    add-int v2, p4, v7

    .line 2725
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    add-int v2, p5, v8

    .line 2726
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v2, v5

    .line 2725
    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ڏ;->ˋ(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2727
    const/4 v0, 0x1

    return v0

    .line 2719
    :cond_0
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    .line 2732
    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method ˎ()V
    .locals 5

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ڏ;->setWillNotDraw(Z)V

    .line 396
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lo/ڏ;->setDescendantFocusability(I)V

    .line 397
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ڏ;->setFocusable(Z)V

    .line 398
    invoke-virtual {p0}, Lo/ڏ;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 399
    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Lo/ڏ;->ᐝ:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    .line 400
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 401
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 403
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ڏ;->ˌ:I

    .line 404
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lo/ڏ;->ˎˏ:I

    .line 405
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lo/ڏ;->ˑ:I

    .line 406
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ڏ;->ॱʻ:Landroid/widget/EdgeEffect;

    .line 407
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ڏ;->ॱʽ:Landroid/widget/EdgeEffect;

    .line 409
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lo/ڏ;->ॱʼ:I

    .line 410
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lo/ڏ;->ـ:I

    .line 411
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lo/ڏ;->ˊˋ:I

    .line 413
    new-instance v0, Lo/ڏ$ˋ;

    invoke-direct {v0, p0}, Lo/ڏ$ˋ;-><init>(Lo/ڏ;)V

    invoke-static {p0, v0}, Lo/т;->ˏ(Landroid/view/View;Lo/ﺜ;)V

    .line 415
    invoke-static {p0}, Lo/т;->ॱ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 417
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/т;->ˎ(Landroid/view/View;I)V

    .line 421
    :cond_0
    new-instance v0, Lo/ڏ$4;

    invoke-direct {v0, p0}, Lo/ڏ$4;-><init>(Lo/ڏ;)V

    invoke-static {p0, v0}, Lo/т;->ˊ(Landroid/view/View;Lo/ˠ;)V

    .line 469
    return-void
.end method

.method ˎ(I)V
    .locals 1

    .line 482
    iget v0, p0, Lo/ڏ;->ﾟ:I

    if-ne v0, p1, :cond_0

    .line 483
    return-void

    .line 486
    :cond_0
    iput p1, p0, Lo/ڏ;->ﾟ:I

    .line 487
    iget-object v0, p0, Lo/ڏ;->ㆍ:Lo/ڏ$aux;

    if-eqz v0, :cond_2

    .line 489
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/ڏ;->ˊ(Z)V

    .line 491
    :cond_2
    invoke-direct {p0, p1}, Lo/ڏ;->ʼ(I)V

    .line 492
    return-void
.end method

.method public ˎ(Lo/ڏ$if;)V
    .locals 1

    .line 588
    iget-object v0, p0, Lo/ڏ;->ꜟ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lo/ڏ;->ꜟ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 591
    :cond_0
    return-void
.end method

.method public ˎ(Lo/ڏ$ˏ;)V
    .locals 1

    .line 717
    iget-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    .line 720
    :cond_0
    iget-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    return-void
.end method

.method ˏ()V
    .locals 11

    .line 1017
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ॱ()I

    move-result v3

    .line 1018
    iput v3, p0, Lo/ڏ;->ˊ:I

    .line 1019
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lo/ڏ;->ˊˊ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    .line 1020
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1021
    :goto_0
    iget v5, p0, Lo/ڏ;->ˏ:I

    .line 1023
    const/4 v6, 0x0

    .line 1024
    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 1025
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ڏ$If;

    .line 1026
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    iget-object v1, v8, Lo/ڏ$If;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/с;->ˏ(Ljava/lang/Object;)I

    move-result v9

    .line 1028
    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    .line 1029
    goto :goto_2

    .line 1032
    :cond_1
    const/4 v0, -0x2

    if-ne v9, v0, :cond_3

    .line 1033
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1034
    add-int/lit8 v7, v7, -0x1

    .line 1036
    if-nez v6, :cond_2

    .line 1037
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0, p0}, Lo/с;->ˋ(Landroid/view/ViewGroup;)V

    .line 1038
    const/4 v6, 0x1

    .line 1041
    :cond_2
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    iget v1, v8, Lo/ڏ$If;->ˎ:I

    iget-object v2, v8, Lo/ڏ$If;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lo/с;->ˎ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1042
    const/4 v4, 0x1

    .line 1044
    iget v0, p0, Lo/ڏ;->ˏ:I

    iget v1, v8, Lo/ڏ$If;->ˎ:I

    if-ne v0, v1, :cond_5

    .line 1046
    iget v0, p0, Lo/ڏ;->ˏ:I

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1047
    const/4 v4, 0x1

    goto :goto_2

    .line 1052
    :cond_3
    iget v0, v8, Lo/ڏ$If;->ˎ:I

    if-eq v0, v9, :cond_5

    .line 1053
    iget v0, v8, Lo/ڏ$If;->ˎ:I

    iget v1, p0, Lo/ڏ;->ˏ:I

    if-ne v0, v1, :cond_4

    .line 1055
    move v5, v9

    .line 1058
    :cond_4
    iput v9, v8, Lo/ڏ$If;->ˎ:I

    .line 1059
    const/4 v4, 0x1

    .line 1024
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 1063
    :cond_6
    if-eqz v6, :cond_7

    .line 1064
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0, p0}, Lo/с;->ˊ(Landroid/view/ViewGroup;)V

    .line 1067
    :cond_7
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    sget-object v1, Lo/ڏ;->ˋ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1069
    if-eqz v4, :cond_a

    .line 1071
    invoke-virtual {p0}, Lo/ڏ;->getChildCount()I

    move-result v7

    .line 1072
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_9

    .line 1073
    invoke-virtual {p0, v8}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1074
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ڏ$iF;

    .line 1075
    iget-boolean v0, v10, Lo/ڏ$iF;->ˏ:Z

    if-nez v0, :cond_8

    .line 1076
    const/4 v0, 0x0

    iput v0, v10, Lo/ڏ$iF;->ॱ:F

    .line 1072
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1080
    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v5, v0, v1}, Lo/ڏ;->ˊ(IZZ)V

    .line 1081
    invoke-virtual {p0}, Lo/ڏ;->requestLayout()V

    .line 1083
    :cond_a
    return-void
.end method

.method ˏ(I)V
    .locals 19

    .line 1090
    const/4 v4, 0x0

    .line 1091
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˏ:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_0

    .line 1092
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˏ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ڏ;->ॱ(I)Lo/ڏ$If;

    move-result-object v4

    .line 1093
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڏ;->ˏ:I

    .line 1096
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    if-nez v0, :cond_1

    .line 1097
    invoke-direct/range {p0 .. p0}, Lo/ڏ;->ʼ()V

    .line 1098
    return-void

    .line 1105
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ڏ;->ˋˊ:Z

    if-eqz v0, :cond_2

    .line 1107
    invoke-direct/range {p0 .. p0}, Lo/ڏ;->ʼ()V

    .line 1108
    return-void

    .line 1114
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1115
    return-void

    .line 1118
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/с;->ˋ(Landroid/view/ViewGroup;)V

    .line 1120
    move-object/from16 v0, p0

    iget v5, v0, Lo/ڏ;->ˊˊ:I

    .line 1121
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˏ:I

    sub-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1122
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ॱ()I

    move-result v7

    .line 1123
    add-int/lit8 v0, v7, -0x1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ڏ;->ˏ:I

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1125
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˊ:I

    if-eq v7, v0, :cond_4

    .line 1128
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 1131
    goto :goto_0

    .line 1129
    :catch_0
    move-exception v10

    .line 1130
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 1132
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget v2, v2, Lo/ڏ;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pager id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pager class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1136
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Problematic adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ڏ;->ॱ:Lo/с;

    .line 1137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1141
    :cond_4
    const/4 v9, -0x1

    .line 1142
    const/4 v10, 0x0

    .line 1143
    const/4 v9, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 1144
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ڏ$If;

    .line 1145
    iget v0, v11, Lo/ڏ$If;->ˎ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ڏ;->ˏ:I

    if-lt v0, v1, :cond_5

    .line 1146
    iget v0, v11, Lo/ڏ$If;->ˎ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ڏ;->ˏ:I

    if-ne v0, v1, :cond_6

    move-object v10, v11

    goto :goto_2

    .line 1143
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1151
    :cond_6
    :goto_2
    if-nez v10, :cond_7

    if-lez v7, :cond_7

    .line 1152
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˏ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v9}, Lo/ڏ;->ˊ(II)Lo/ڏ$If;

    move-result-object v10

    .line 1158
    :cond_7
    if-eqz v10, :cond_1c

    .line 1159
    const/4 v11, 0x0

    .line 1160
    add-int/lit8 v12, v9, -0x1

    .line 1161
    if-ltz v12, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ڏ$If;

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 1162
    :goto_3
    invoke-direct/range {p0 .. p0}, Lo/ڏ;->ॱॱ()I

    move-result v14

    .line 1163
    if-gtz v14, :cond_9

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    iget v0, v10, Lo/ڏ$If;->ˊ:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v0, v1, v0

    .line 1164
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v14

    div-float/2addr v1, v2

    add-float v15, v0, v1

    .line 1165
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˏ:I

    add-int/lit8 v16, v0, -0x1

    :goto_5
    if-ltz v16, :cond_11

    .line 1166
    cmpl-float v0, v11, v15

    if-ltz v0, :cond_c

    move/from16 v0, v16

    if-ge v0, v6, :cond_c

    .line 1167
    if-nez v13, :cond_a

    .line 1168
    goto/16 :goto_9

    .line 1170
    :cond_a
    iget v0, v13, Lo/ڏ$If;->ˎ:I

    move/from16 v1, v16

    if-ne v1, v0, :cond_10

    iget-boolean v0, v13, Lo/ڏ$If;->ˏ:Z

    if-nez v0, :cond_10

    .line 1171
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1172
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    iget-object v1, v13, Lo/ڏ$If;->ॱ:Ljava/lang/Object;

    move-object/from16 v2, p0

    move/from16 v3, v16

    invoke-virtual {v0, v2, v3, v1}, Lo/с;->ˎ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1177
    add-int/lit8 v12, v12, -0x1

    .line 1178
    add-int/lit8 v9, v9, -0x1

    .line 1179
    if-ltz v12, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ڏ$If;

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    goto :goto_8

    .line 1181
    :cond_c
    if-eqz v13, :cond_e

    iget v0, v13, Lo/ڏ$If;->ˎ:I

    move/from16 v1, v16

    if-ne v1, v0, :cond_e

    .line 1182
    iget v0, v13, Lo/ڏ$If;->ˊ:F

    add-float/2addr v11, v0

    .line 1183
    add-int/lit8 v12, v12, -0x1

    .line 1184
    if-ltz v12, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ڏ$If;

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    goto :goto_8

    .line 1186
    :cond_e
    add-int/lit8 v0, v12, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Lo/ڏ;->ˊ(II)Lo/ڏ$If;

    move-result-object v13

    .line 1187
    iget v0, v13, Lo/ڏ$If;->ˊ:F

    add-float/2addr v11, v0

    .line 1188
    add-int/lit8 v9, v9, 0x1

    .line 1189
    if-ltz v12, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ڏ$If;

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    .line 1165
    :cond_10
    :goto_8
    add-int/lit8 v16, v16, -0x1

    goto/16 :goto_5

    .line 1193
    :cond_11
    :goto_9
    iget v0, v10, Lo/ڏ$If;->ˊ:F

    move/from16 v16, v0

    .line 1194
    add-int/lit8 v12, v9, 0x1

    .line 1195
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v16, v0

    if-gez v0, :cond_1b

    .line 1196
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ڏ$If;

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    .line 1197
    :goto_a
    if-gtz v14, :cond_13

    const/16 v17, 0x0

    goto :goto_b

    .line 1198
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v14

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float v17, v0, v1

    .line 1199
    :goto_b
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڏ;->ˏ:I

    add-int/lit8 v18, v0, 0x1

    :goto_c
    move/from16 v0, v18

    if-ge v0, v7, :cond_1b

    .line 1200
    cmpl-float v0, v16, v17

    if-ltz v0, :cond_16

    move/from16 v0, v18

    if-le v0, v8, :cond_16

    .line 1201
    if-nez v13, :cond_14

    .line 1202
    goto/16 :goto_10

    .line 1204
    :cond_14
    iget v0, v13, Lo/ڏ$If;->ˎ:I

    move/from16 v1, v18

    if-ne v1, v0, :cond_1a

    iget-boolean v0, v13, Lo/ڏ$If;->ˏ:Z

    if-nez v0, :cond_1a

    .line 1205
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1206
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    iget-object v1, v13, Lo/ڏ$If;->ॱ:Ljava/lang/Object;

    move-object/from16 v2, p0

    move/from16 v3, v18

    invoke-virtual {v0, v2, v3, v1}, Lo/с;->ˎ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1211
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ڏ$If;

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    :goto_d
    goto :goto_f

    .line 1213
    :cond_16
    if-eqz v13, :cond_18

    iget v0, v13, Lo/ڏ$If;->ˎ:I

    move/from16 v1, v18

    if-ne v1, v0, :cond_18

    .line 1214
    iget v0, v13, Lo/ڏ$If;->ˊ:F

    add-float v16, v16, v0

    .line 1215
    add-int/lit8 v12, v12, 0x1

    .line 1216
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ڏ$If;

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    :goto_e
    goto :goto_f

    .line 1218
    :cond_18
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v12}, Lo/ڏ;->ˊ(II)Lo/ڏ$If;

    move-result-object v13

    .line 1219
    add-int/lit8 v12, v12, 0x1

    .line 1220
    iget v0, v13, Lo/ڏ$If;->ˊ:F

    add-float v16, v16, v0

    .line 1221
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ڏ$If;

    goto :goto_f

    :cond_19
    const/4 v13, 0x0

    .line 1199
    :cond_1a
    :goto_f
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_c

    .line 1226
    :cond_1b
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9, v4}, Lo/ڏ;->ॱ(Lo/ڏ$If;ILo/ڏ$If;)V

    .line 1228
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ڏ;->ˏ:I

    iget-object v2, v10, Lo/ڏ$If;->ॱ:Ljava/lang/Object;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v1, v2}, Lo/с;->ॱ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1238
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/с;->ˊ(Landroid/view/ViewGroup;)V

    .line 1242
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getChildCount()I

    move-result v11

    .line 1243
    const/4 v12, 0x0

    :goto_11
    if-ge v12, v11, :cond_1e

    .line 1244
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1245
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/ڏ$iF;

    .line 1246
    iput v12, v14, Lo/ڏ$iF;->ᐝ:I

    .line 1247
    iget-boolean v0, v14, Lo/ڏ$iF;->ˏ:Z

    if-nez v0, :cond_1d

    iget v0, v14, Lo/ڏ$iF;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1d

    .line 1249
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lo/ڏ;->ˊ(Landroid/view/View;)Lo/ڏ$If;

    move-result-object v15

    .line 1250
    if-eqz v15, :cond_1d

    .line 1251
    iget v0, v15, Lo/ڏ$If;->ˊ:F

    iput v0, v14, Lo/ڏ$iF;->ॱ:F

    .line 1252
    iget v0, v15, Lo/ڏ$If;->ˎ:I

    iput v0, v14, Lo/ڏ$iF;->ˋ:I

    .line 1243
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    .line 1256
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lo/ڏ;->ʼ()V

    .line 1258
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1259
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->findFocus()Landroid/view/View;

    move-result-object v12

    .line 1260
    if-eqz v12, :cond_1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lo/ڏ;->ॱ(Landroid/view/View;)Lo/ڏ$If;

    move-result-object v13

    goto :goto_12

    :cond_1f
    const/4 v13, 0x0

    .line 1261
    :goto_12
    if-eqz v13, :cond_20

    iget v0, v13, Lo/ڏ$If;->ˎ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ڏ;->ˏ:I

    if-eq v0, v1, :cond_22

    .line 1262
    :cond_20
    const/4 v14, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getChildCount()I

    move-result v0

    if-ge v14, v0, :cond_22

    .line 1263
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lo/ڏ;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1264
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/ڏ;->ˊ(Landroid/view/View;)Lo/ڏ$If;

    move-result-object v13

    .line 1265
    if-eqz v13, :cond_21

    iget v0, v13, Lo/ڏ$If;->ˎ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ڏ;->ˏ:I

    if-ne v0, v1, :cond_21

    .line 1266
    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1267
    goto :goto_14

    .line 1262
    :cond_21
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    .line 1273
    :cond_22
    :goto_14
    return-void
.end method

.method ˏ(III)V
    .locals 18

    .line 944
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 946
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ڏ;->ॱ(Z)V

    .line 947
    return-void

    .line 951
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 952
    :goto_0
    if-eqz v7, :cond_3

    .line 957
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ڏ;->ˋॱ:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v6

    .line 959
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 960
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ڏ;->ॱ(Z)V

    goto :goto_2

    .line 962
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getScrollX()I

    move-result v6

    .line 964
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->getScrollY()I

    move-result v8

    .line 965
    sub-int v9, p1, v6

    .line 966
    sub-int v10, p2, v8

    .line 967
    if-nez v9, :cond_4

    if-nez v10, :cond_4

    .line 968
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ڏ;->ˏ(Z)V

    .line 969
    invoke-virtual/range {p0 .. p0}, Lo/ڏ;->ˊ()V

    .line 970
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ڏ;->ˎ(I)V

    .line 971
    return-void

    .line 974
    :cond_4
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ڏ;->ॱ(Z)V

    .line 975
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/ڏ;->ˎ(I)V

    .line 977
    invoke-direct/range {p0 .. p0}, Lo/ڏ;->ॱॱ()I

    move-result v11

    .line 978
    div-int/lit8 v12, v11, 0x2

    .line 979
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, v11

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 980
    int-to-float v0, v12

    int-to-float v1, v12

    .line 981
    move-object/from16 v2, p0

    invoke-virtual {v2, v13}, Lo/ڏ;->ˊ(F)F

    move-result v2

    mul-float/2addr v1, v2

    add-float v14, v0, v1

    .line 984
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 985
    if-lez p3, :cond_5

    .line 986
    move/from16 v0, p3

    int-to-float v0, v0

    div-float v0, v14, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v15, v0, 0x4

    goto :goto_3

    .line 988
    :cond_5
    int-to-float v0, v11

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ڏ;->ॱ:Lo/с;

    move-object/from16 v2, p0

    iget v2, v2, Lo/ڏ;->ˏ:I

    invoke-virtual {v1, v2}, Lo/с;->ॱ(I)F

    move-result v1

    mul-float v16, v0, v1

    .line 989
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ڏ;->ॱᐝ:I

    int-to-float v1, v1

    add-float v1, v1, v16

    div-float v17, v0, v1

    .line 990
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v0, v0, v17

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v15, v0

    .line 992
    :goto_3
    const/16 v0, 0x258

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 996
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ڏ;->ˋॱ:Z

    .line 997
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڏ;->ˏॱ:Landroid/widget/Scroller;

    move v1, v6

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 998
    invoke-static/range {p0 .. p0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 999
    return-void
.end method

.method public ˏ(Lo/ڏ$ˏ;)V
    .locals 1

    .line 730
    iget-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lo/ڏ;->ᐝᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 733
    :cond_0
    return-void
.end method

.method public ॱ()I
    .locals 1

    .line 621
    iget v0, p0, Lo/ڏ;->ˏ:I

    return v0
.end method

.method ॱ(I)Lo/ڏ$If;
    .locals 3

    .line 1527
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1528
    iget-object v0, p0, Lo/ڏ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ڏ$If;

    .line 1529
    iget v0, v2, Lo/ڏ$If;->ˎ:I

    if-ne v0, p1, :cond_0

    .line 1530
    return-object v2

    .line 1527
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1533
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ॱ(Landroid/view/View;)Lo/ڏ$If;
    .locals 2

    .line 1517
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 1518
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 1519
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1521
    :cond_1
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 1523
    :cond_2
    invoke-virtual {p0, p1}, Lo/ڏ;->ˊ(Landroid/view/View;)Lo/ڏ$If;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2750
    const/4 v1, 0x0

    .line 2751
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 2752
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2754
    :sswitch_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2755
    invoke-virtual {p0}, Lo/ڏ;->ʻ()Z

    move-result v1

    goto :goto_0

    .line 2757
    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lo/ڏ;->ˊ(I)Z

    move-result v1

    .line 2759
    goto :goto_0

    .line 2761
    :sswitch_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2762
    invoke-virtual {p0}, Lo/ڏ;->ᐝ()Z

    move-result v1

    goto :goto_0

    .line 2764
    :cond_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lo/ڏ;->ˊ(I)Z

    move-result v1

    .line 2766
    goto :goto_0

    .line 2768
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2769
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ڏ;->ˊ(I)Z

    move-result v1

    goto :goto_0

    .line 2770
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2771
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ڏ;->ˊ(I)Z

    move-result v1

    .line 2776
    :cond_3
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method ᐝ()Z
    .locals 3

    .line 2887
    iget-object v0, p0, Lo/ڏ;->ॱ:Lo/с;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ڏ;->ˏ:I

    iget-object v1, p0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v1}, Lo/с;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2888
    iget v0, p0, Lo/ڏ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ڏ;->setCurrentItem(IZ)V

    .line 2889
    const/4 v0, 0x1

    return v0

    .line 2891
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
