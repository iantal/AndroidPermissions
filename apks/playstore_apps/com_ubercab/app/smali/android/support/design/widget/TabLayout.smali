.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Ltr;
.end annotation


# static fields
.field private static final n:Lrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl<",
            "Lfk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lfl;

.field private B:Lfg;

.field private C:Z

.field private final D:Lrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl<",
            "Lfm;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:F

.field public h:F

.field public final i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/support/v4/view/ViewPager;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfk;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lfk;

.field private final q:Lfj;

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfh;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lfh;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Lsx;

.field private z:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 161
    new-instance v0, Lrn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrn;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->n:Lrl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 296
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 261
    iput v0, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    .line 285
    new-instance v0, Lrm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrm;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->D:Lrl;

    .line 298
    invoke-static {p1}, Lfp;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 304
    new-instance v1, Lfj;

    invoke-direct {v1, p0, p1}, Lfj;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    .line 305
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 308
    sget-object v1, Lcl;->TabLayout:[I

    sget v2, Lck;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 311
    iget-object p3, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    sget v1, Lcl;->TabLayout_tabIndicatorHeight:I

    .line 312
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 311
    invoke-virtual {p3, v1}, Lfj;->b(I)V

    .line 313
    iget-object p3, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    sget v1, Lcl;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3, v1}, Lfj;->a(I)V

    .line 315
    sget p3, Lcl;->TabLayout_tabPadding:I

    .line 316
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->d:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->c:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->b:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->a:I

    .line 317
    sget p3, Lcl;->TabLayout_tabPaddingStart:I

    iget v1, p0, Landroid/support/design/widget/TabLayout;->a:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->a:I

    .line 319
    sget p3, Lcl;->TabLayout_tabPaddingTop:I

    iget v1, p0, Landroid/support/design/widget/TabLayout;->b:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->b:I

    .line 321
    sget p3, Lcl;->TabLayout_tabPaddingEnd:I

    iget v1, p0, Landroid/support/design/widget/TabLayout;->c:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->c:I

    .line 323
    sget p3, Lcl;->TabLayout_tabPaddingBottom:I

    iget v1, p0, Landroid/support/design/widget/TabLayout;->d:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->d:I

    .line 326
    sget p3, Lcl;->TabLayout_tabTextAppearance:I

    sget v1, Lck;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 330
    iget p3, p0, Landroid/support/design/widget/TabLayout;->e:I

    sget-object v1, Lzk;->TextAppearance:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 333
    :try_start_0
    sget p3, Lzk;->TextAppearance_android_textSize:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->g:F

    .line 335
    sget p3, Lzk;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    sget p1, Lcl;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    sget p1, Lcl;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    .line 346
    :cond_0
    sget p1, Lcl;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 350
    sget p1, Lcl;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 351
    iget-object p3, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-static {p3, p1}, Landroid/support/design/widget/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    .line 354
    :cond_1
    sget p1, Lcl;->TabLayout_tabMinWidth:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 356
    sget p1, Lcl;->TabLayout_tabMaxWidth:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 358
    sget p1, Lcl;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 359
    sget p1, Lcl;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->u:I

    .line 360
    sget p1, Lcl;->TabLayout_tabMode:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->l:I

    .line 361
    sget p1, Lcl;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->k:I

    .line 362
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 366
    sget p2, Lce;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroid/support/design/widget/TabLayout;->h:F

    .line 367
    sget p2, Lce;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 370
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->k()V

    return-void

    :catchall_0
    move-exception p2

    .line 338
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(IF)I
    .locals 3

    .line 1182
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1183
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {v0, p1}, Lfj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 1184
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {v2}, Lfj;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    .line 1185
    invoke-virtual {v2, p1}, Lfj;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1187
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 1188
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1191
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 1195
    invoke-static {p0}, Ltb;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr p1, p2

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p2

    :goto_2
    return p1

    :cond_4
    return v1
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 2045
    new-array v1, v0, [[I

    .line 2046
    new-array v0, v0, [I

    .line 2049
    sget-object v2, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2054
    sget-object p1, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 2058
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private a(Landroid/support/design/widget/TabItem;)V
    .locals 2

    .line 488
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()Lfk;

    move-result-object v0

    .line 489
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfk;->a(Ljava/lang/CharSequence;)Lfk;

    .line 492
    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 493
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lfk;->a(Landroid/graphics/drawable/Drawable;)Lfk;

    .line 495
    :cond_1
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    if-eqz v1, :cond_2

    .line 496
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    invoke-virtual {v0, v1}, Lfk;->a(I)Lfk;

    .line 498
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 499
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk;->b(Ljava/lang/CharSequence;)Lfk;

    .line 501
    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Lfk;)V

    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 2

    .line 780
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Lfl;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->A:Lfl;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->c(Ltv;)V

    .line 785
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Lfg;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->B:Lfg;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Ltu;)V

    .line 790
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Lfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Lfh;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Lfh;)V

    .line 793
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->w:Lfh;

    :cond_2
    if-eqz p1, :cond_6

    .line 797
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    .line 800
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Lfl;

    if-nez v0, :cond_3

    .line 801
    new-instance v0, Lfl;

    invoke-direct {v0, p0}, Lfl;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Lfl;

    .line 803
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Lfl;

    invoke-virtual {v0}, Lfl;->a()V

    .line 804
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Lfl;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->b(Ltv;)V

    .line 807
    new-instance v0, Lfn;

    invoke-direct {v0, p1}, Lfn;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Lfh;

    .line 808
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Lfh;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Lfh;)V

    .line 810
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->b()Lsx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 814
    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Lsx;Z)V

    .line 818
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Lfg;

    if-nez v0, :cond_5

    .line 819
    new-instance v0, Lfg;

    invoke-direct {v0, p0}, Lfg;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Lfg;

    .line 821
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Lfg;

    invoke-virtual {v0, p2}, Lfg;->a(Z)V

    .line 822
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->B:Lfg;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->a(Ltu;)V

    .line 825
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_0

    .line 829
    :cond_6
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    const/4 p1, 0x0

    .line 830
    invoke-virtual {p0, v1, p1}, Landroid/support/design/widget/TabLayout;->a(Lsx;Z)V

    .line 833
    :goto_0
    iput-boolean p3, p0, Landroid/support/design/widget/TabLayout;->C:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 976
    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    if-eqz v0, :cond_0

    .line 977
    check-cast p1, Landroid/support/design/widget/TabItem;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabItem;)V

    return-void

    .line 979
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 991
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 992
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 993
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 995
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 996
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method private a(Lfk;I)V
    .locals 1

    .line 941
    invoke-virtual {p1, p2}, Lfk;->b(I)V

    .line 942
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 944
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 946
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk;

    invoke-virtual {v0, p2}, Lfk;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lfk;)Lfm;
    .locals 2

    .line 930
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->D:Lrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->D:Lrl;

    invoke-interface {v0}, Lrl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 932
    new-instance v0, Lfm;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfm;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 934
    :cond_1
    invoke-virtual {v0, p1}, Lfm;->a(Lfk;)V

    const/4 p1, 0x1

    .line 935
    invoke-virtual {v0, p1}, Lfm;->setFocusable(Z)V

    .line 936
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lfm;->setMinimumWidth(I)V

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .line 1062
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {v0, p1}, Lfj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfm;

    .line 1063
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {v1, p1}, Lfj;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 1065
    invoke-virtual {v0}, Lfm;->a()V

    .line 1066
    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->D:Lrl;

    invoke-interface {p1, v0}, Lrl;->a(Ljava/lang/Object;)Z

    .line 1068
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    return-void
.end method

.method private d(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1076
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ltb;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    .line 1077
    invoke-virtual {v0}, Lfj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1084
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 1085
    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1088
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->j()V

    .line 1090
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1091
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1095
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lfj;->b(II)V

    return-void

    .line 1080
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    return-void
.end method

.method private d(Lfk;)V
    .locals 3

    .line 951
    iget-object v0, p1, Lfk;->b:Lfm;

    .line 952
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {p1}, Lfk;->c()I

    move-result p1

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->i()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lfj;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e(I)V
    .locals 5

    .line 1118
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {v0}, Lfj;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1121
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {v3, v2}, Lfj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1122
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lfk;)V
    .locals 2

    .line 1164
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1165
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh;

    invoke-interface {v1, p1}, Lfh;->a(Lfk;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Lfk;)V
    .locals 2

    .line 1170
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1171
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh;

    invoke-interface {v1, p1}, Lfh;->b(Lfk;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Lfk;)V
    .locals 2

    .line 1176
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1177
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh;

    invoke-interface {v1, p1}, Lfh;->c(Lfk;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()I
    .locals 2

    .line 880
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {v0}, Lfj;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 881
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 880
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private i()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 984
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 986
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 1099
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    .line 1101
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    sget-object v1, Ldm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1102
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1103
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/TabLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TabLayout$1;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1204
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1206
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->a:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1208
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-static {v2, v0, v1, v1, v1}, Ltb;->b(Landroid/view/View;IIII)V

    .line 1210
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1212
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {v0, v1}, Lfj;->setGravity(I)V

    goto :goto_1

    .line 1215
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Lfj;->setGravity(I)V

    .line 1219
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()I
    .locals 5

    .line 2063
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2064
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk;

    if-eqz v3, :cond_0

    .line 2065
    invoke-virtual {v3}, Lfk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lfk;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private m()I
    .locals 2

    .line 2074
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2076
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    return v0

    .line 2079
    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)Lfk;
    .locals 1

    if-ltz p1, :cond_1

    .line 587
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 552
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    return-void
.end method

.method public a(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 411
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 412
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {v1}, Lfj;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 418
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {p4, p1, p2}, Lfj;->a(IF)V

    .line 422
    :cond_1
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 423
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 425
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 429
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->e(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 753
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 775
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    return-void
.end method

.method public a(Lfh;)V
    .locals 1

    .line 533
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lfk;)V
    .locals 1

    .line 444
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Lfk;Z)V

    return-void
.end method

.method public a(Lfk;IZ)V
    .locals 1

    .line 476
    iget-object v0, p1, Lfk;->a:Landroid/support/design/widget/TabLayout;

    if-ne v0, p0, :cond_1

    .line 479
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(Lfk;I)V

    .line 480
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->d(Lfk;)V

    if-eqz p3, :cond_0

    .line 483
    invoke-virtual {p1}, Lfk;->e()V

    :cond_0
    return-void

    .line 477
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lfk;Z)V
    .locals 1

    .line 465
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Lfk;IZ)V

    return-void
.end method

.method public a(Lsx;Z)V
    .locals 2

    .line 885
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Lsx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Lsx;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lsx;->b(Landroid/database/DataSetObserver;)V

    .line 890
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->y:Lsx;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 894
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 895
    new-instance p2, Lfi;

    invoke-direct {p2, p0}, Lfi;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object p2, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    .line 897
    :cond_1
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Lsx;->a(Landroid/database/DataSetObserver;)V

    .line 901
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1223
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {v1}, Lfj;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1224
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {v1, v0}, Lfj;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1225
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1226
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 1228
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 957
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 962
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 972
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 967
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1001
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public b()Lfk;
    .locals 2

    .line 564
    sget-object v0, Landroid/support/design/widget/TabLayout;->n:Lrl;

    invoke-interface {v0}, Lrl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk;

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    .line 568
    :cond_0
    iput-object p0, v0, Lfk;->a:Landroid/support/design/widget/TabLayout;

    .line 569
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(Lfk;)Lfm;

    move-result-object v1

    iput-object v1, v0, Lfk;->b:Lfm;

    return-object v0
.end method

.method public b(Lfh;)V
    .locals 1

    .line 545
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lfk;)V
    .locals 1

    const/4 v0, 0x1

    .line 1128
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->b(Lfk;Z)V

    return-void
.end method

.method public b(Lfk;Z)V
    .locals 4

    .line 1132
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Lfk;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    .line 1136
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->g(Lfk;)V

    .line 1137
    invoke-virtual {p1}, Lfk;->c()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->d(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 1140
    invoke-virtual {p1}, Lfk;->c()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 1142
    invoke-virtual {v0}, Lfk;->c()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 1145
    invoke-virtual {p0, v2, p2, v3}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_1

    .line 1147
    :cond_3
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->d(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 1150
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->e(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 1154
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->f(Lfk;)V

    .line 1156
    :cond_5
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->p:Lfk;

    if-eqz p1, :cond_6

    .line 1158
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->e(Lfk;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 579
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 596
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Lfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Lfk;

    invoke-virtual {v0}, Lfk;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    .line 644
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Lfj;

    invoke-virtual {v0}, Lfj;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 645
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk;

    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 651
    invoke-virtual {v1}, Lfk;->i()V

    .line 652
    sget-object v2, Landroid/support/design/widget/TabLayout;->n:Lrl;

    invoke-interface {v2, v1}, Lrl;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 655
    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Lfk;

    return-void
.end method

.method public f()V
    .locals 5

    .line 905
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->e()V

    .line 907
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Lsx;

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Lsx;

    invoke-virtual {v0}, Lsx;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 910
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()Lfk;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->y:Lsx;

    invoke-virtual {v4, v2}, Lsx;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfk;->a(Ljava/lang/CharSequence;)Lfk;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->a(Lfk;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 914
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 915
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 916
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 917
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)Lfk;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Lfk;)V

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 2092
    iget v0, p0, Landroid/support/design/widget/TabLayout;->j:I

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2088
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 854
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 856
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 859
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 860
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 863
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 870
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 872
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 874
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    const/4 v0, 0x0

    .line 875
    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->C:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1008
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1009
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1016
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1012
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1011
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1020
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1021
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 1024
    iget v1, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-lez v1, :cond_2

    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    .line 1026
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iput v0, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 1030
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1032
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 1035
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1038
    iget v2, p0, Landroid/support/design/widget/TabLayout;->l:I

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 1046
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_4

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    .line 1042
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 1052
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result p1

    .line 1053
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1052
    invoke-static {p2, p1, v0}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result p1

    .line 1055
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result p2

    .line 1054
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1056
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 849
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
