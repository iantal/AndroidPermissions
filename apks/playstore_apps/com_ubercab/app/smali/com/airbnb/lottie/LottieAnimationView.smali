.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LottieAnimationView"

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lajx;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lajx;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lajx;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lajx;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lake;

.field private final g:Lajz;

.field private h:Lajw;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lajs;

.field private o:Lajx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lake;

    .line 84
    new-instance p1, Lajz;

    invoke-direct {p1}, Lajz;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 89
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 90
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 p1, 0x0

    .line 98
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lake;

    .line 84
    new-instance p1, Lajz;

    invoke-direct {p1}, Lajz;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 89
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 90
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 103
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lake;

    .line 84
    new-instance p1, Lajz;

    invoke-direct {p1}, Lajz;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 89
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 90
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 108
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;Lajs;)Lajs;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lajs;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 112
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laki;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 113
    sget v0, Laki;->LottieAnimationView_lottie_cacheStrategy:I

    sget-object v1, Lajw;->b:Lajw;

    .line 115
    invoke-virtual {v1}, Lajw;->ordinal()I

    move-result v1

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 116
    invoke-static {}, Lajw;->values()[Lajw;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lajw;

    .line 117
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 118
    sget v0, Laki;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 119
    sget v2, Laki;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 124
    sget v0, Laki;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 129
    sget v0, Laki;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 135
    :cond_3
    :goto_1
    sget v0, Laki;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->e()V

    .line 137
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 140
    :cond_4
    sget v0, Laki;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, v3}, Lajz;->b(I)V

    .line 144
    :cond_5
    sget v0, Laki;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    sget v0, Laki;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(I)V

    .line 149
    :cond_6
    sget v0, Laki;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    sget v0, Laki;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(I)V

    .line 154
    :cond_7
    sget v0, Laki;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Ljava/lang/String;)V

    .line 155
    sget v0, Laki;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    .line 156
    sget v0, Laki;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 158
    sget v0, Laki;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 159
    new-instance v0, Lakj;

    sget v4, Laki;->LottieAnimationView_lottie_colorFilter:I

    .line 160
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-direct {v0, v4}, Lakj;-><init>(I)V

    .line 161
    new-instance v4, Lamc;

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "**"

    aput-object v5, v2, v1

    invoke-direct {v4, v2}, Lamc;-><init>([Ljava/lang/String;)V

    .line 162
    new-instance v1, Lapr;

    invoke-direct {v1, v0}, Lapr;-><init>(Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lakd;->x:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v4, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lamc;Ljava/lang/Object;Lapr;)V

    .line 165
    :cond_8
    sget v0, Laki;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    sget v1, Laki;->LottieAnimationView_lottie_scale:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lajz;->b(F)V

    .line 169
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp;->a(Landroid/content/Context;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_a

    .line 172
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {p1}, Lajz;->k()V

    .line 175
    :cond_a
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method

.method static synthetic i()Landroid/util/SparseArray;
    .locals 1

    .line 53
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic j()Landroid/util/SparseArray;
    .locals 1

    .line 53
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic k()Ljava/util/Map;
    .locals 1

    .line 53
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l()Ljava/util/Map;
    .locals 1

    .line 53
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Map;

    return-object v0
.end method

.method private m()V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lajs;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lajs;

    invoke-interface {v0}, Lajs;->a()V

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lajs;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 829
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const/4 v0, 0x0

    .line 830
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, p1}, Lajz;->b(F)V

    .line 771
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 772
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lajw;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(ILajw;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, p1, p2}, Lajz;->a(II)V

    return-void
.end method

.method public a(ILajw;)V
    .locals 2

    .line 342
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 344
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 345
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 346
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lajx;)V

    return-void

    .line 351
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 352
    sget-object p2, Lcom/airbnb/lottie/LottieAnimationView;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajx;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lajx;)V

    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->p()V

    .line 357
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 358
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lajw;I)V

    invoke-static {v0, p1, v1}, Lajy;->a(Landroid/content/Context;ILake;)Lajs;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lajs;

    return-void
.end method

.method public a(Lajx;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, p0}, Lajz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 472
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, p1}, Lajz;->a(Lajx;)Z

    move-result v0

    .line 473
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 482
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lajx;

    .line 487
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    return-void
.end method

.method public a(Lamc;Ljava/lang/Object;Lapr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lamc;",
            "TT;",
            "Lapr<",
            "TT;>;)V"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, p1, p2, p3}, Lajz;->a(Lamc;Ljava/lang/Object;Lapr;)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, p1}, Lajz;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/util/JsonReader;)V
    .locals 1

    .line 450
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 451
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lake;

    invoke-static {p1, v0}, Lajy;->a(Landroid/util/JsonReader;Lake;)Lajs;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lajs;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lajw;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;Lajw;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lajw;)V
    .locals 2

    .line 391
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 392
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 393
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 395
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lajx;)V

    return-void

    .line 400
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    sget-object p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajx;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lajx;)V

    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->p()V

    .line 406
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 407
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lajw;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lajy;->a(Landroid/content/Context;Ljava/lang/String;Lake;)Lajs;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lajs;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/JsonReader;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, p1}, Lajz;->a(Z)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, p1}, Lajz;->a(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, p1}, Lajz;->a(I)V

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, p1}, Lajz;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 439
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/JsonReader;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 320
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method

.method c()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->c()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, p1}, Lajz;->b(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, p1}, Lajz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 621
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0, p1}, Lajz;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->e()V

    .line 510
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->g()V

    .line 519
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->j()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->p()V

    .line 783
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->q()V

    .line 788
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    if-ne v0, v1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 248
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 249
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 260
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 223
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 224
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 228
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 229
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 230
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 234
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 235
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    if-eqz v0, :cond_2

    .line 236
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(I)V

    .line 238
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    .line 239
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajz;->a(Ljava/lang/String;)V

    .line 243
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(I)V

    .line 244
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->c(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 210
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 212
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 213
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 214
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->r()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 215
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->j()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 216
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->h()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    invoke-virtual {v0}, Lajz;->i()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    return-object v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 194
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 195
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lajz;

    if-eq p1, v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 189
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 179
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 180
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 181
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
