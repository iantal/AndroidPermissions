.class public Lru/tcsbank/mb/ui/widgets/PinDotView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/PinDotView$a;,
        Lru/tcsbank/mb/ui/widgets/PinDotView$e;,
        Lru/tcsbank/mb/ui/widgets/PinDotView$d;,
        Lru/tcsbank/mb/ui/widgets/PinDotView$b;,
        Lru/tcsbank/mb/ui/widgets/PinDotView$c;
    }
.end annotation


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field a:I

.field b:Landroid/animation/FloatEvaluator;

.field c:Landroid/animation/ArgbEvaluator;

.field final d:[Lru/tcsbank/mb/ui/widgets/PinDotView$b;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lru/tcsbank/mb/ui/widgets/PinDotView$d;

.field private final o:Landroid/os/Vibrator;

.field private final p:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/widgets/PinDotView;->e:I

    .line 38
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/widgets/PinDotView;->f:I

    .line 39
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/widgets/PinDotView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->b:Landroid/animation/FloatEvaluator;

    .line 56
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->c:Landroid/animation/ArgbEvaluator;

    .line 72
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->o:Landroid/os/Vibrator;

    .line 1243
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/d$a;->PinDotView:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1244
    const/4 v2, 0x2

    .line 1245
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06015f

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 1244
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->j:I

    .line 1247
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060177

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1246
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->k:I

    .line 1249
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06017c

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1248
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->l:I

    .line 1250
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->a:I

    .line 1251
    const/4 v2, 0x3

    sget v3, Lru/tcsbank/mb/ui/widgets/PinDotView;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->h:I

    .line 1252
    const/4 v2, 0x1

    sget v3, Lru/tcsbank/mb/ui/widgets/PinDotView;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->i:I

    .line 1253
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->p:Landroid/widget/EditText;

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->p:Landroid/widget/EditText;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->p:Landroid/widget/EditText;

    new-instance v2, Lru/tcsbank/mb/ui/widgets/PinDotView$e;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/ui/widgets/PinDotView$e;-><init>(Lru/tcsbank/mb/ui/widgets/PinDotView;B)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->p:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->addView(Landroid/view/View;)V

    .line 80
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->a:I

    new-array v0, v0, [Lru/tcsbank/mb/ui/widgets/PinDotView$b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->d:[Lru/tcsbank/mb/ui/widgets/PinDotView$b;

    move v0, v1

    .line 82
    :goto_0
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->a:I

    if-ge v0, v2, :cond_1

    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->i:I

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->i:I

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    if-nez v0, :cond_0

    move v2, v1

    :goto_1
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 86
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    const v4, 0x7f080346

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    sget v3, Lru/tcsbank/mb/ui/widgets/PinDotView$c;->a:I

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(I)F

    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 94
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 96
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/widgets/PinDotView;->addView(Landroid/view/View;)V

    .line 98
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->d:[Lru/tcsbank/mb/ui/widgets/PinDotView$b;

    new-instance v4, Lru/tcsbank/mb/ui/widgets/PinDotView$b;

    sget v5, Lru/tcsbank/mb/ui/widgets/PinDotView$c;->a:I

    invoke-direct {v4, v2, v5}, Lru/tcsbank/mb/ui/widgets/PinDotView$b;-><init>(Landroid/widget/ImageView;I)V

    aput-object v4, v3, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    sget v2, Lru/tcsbank/mb/ui/widgets/PinDotView;->g:I

    goto :goto_1

    .line 100
    :cond_1
    return-void
.end method

.method private a(I)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 257
    sget v1, Lru/tcsbank/mb/ui/widgets/PinDotView$c;->c:I

    if-eq p1, v1, :cond_0

    sget v1, Lru/tcsbank/mb/ui/widgets/PinDotView$c;->b:I

    if-ne p1, v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->i:I

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->h:I

    if-eq v1, v2, :cond_0

    .line 263
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/PinDotView;I)F
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(I)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/PinDotView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->a:I

    return v0
.end method

.method static final synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 219
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 220
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 221
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/PinDotView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->m:Z

    return p1
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lru/tcsbank/mb/ui/widgets/PinDotView$4;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->j:I

    :goto_0
    return v0

    .line 269
    :pswitch_0
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->k:I

    goto :goto_0

    .line 271
    :pswitch_1
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->j:I

    goto :goto_0

    .line 273
    :pswitch_2
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->l:I

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/widgets/PinDotView;I)I
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/widgets/PinDotView;)[Lru/tcsbank/mb/ui/widgets/PinDotView$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->d:[Lru/tcsbank/mb/ui/widgets/PinDotView$b;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/widgets/PinDotView;)Landroid/animation/ArgbEvaluator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->c:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/widgets/PinDotView;)Landroid/animation/FloatEvaluator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->b:Landroid/animation/FloatEvaluator;

    return-object v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/widgets/PinDotView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/widgets/PinDotView;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x64

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 34
    .line 1280
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    move v0, v1

    .line 1281
    :goto_0
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->a:I

    if-ge v0, v2, :cond_3

    .line 1282
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->d:[Lru/tcsbank/mb/ui/widgets/PinDotView$b;

    aget-object v4, v2, v0

    .line 1283
    iget v5, v4, Lru/tcsbank/mb/ui/widgets/PinDotView$b;->b:I

    .line 1284
    if-lt v0, v3, :cond_2

    sget v2, Lru/tcsbank/mb/ui/widgets/PinDotView$c;->a:I

    .line 1285
    :goto_1
    iput v2, v4, Lru/tcsbank/mb/ui/widgets/PinDotView$b;->b:I

    .line 1287
    if-eq v5, v2, :cond_1

    iget-boolean v6, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->m:Z

    if-nez v6, :cond_1

    .line 1288
    iget-object v4, v4, Lru/tcsbank/mb/ui/widgets/PinDotView$b;->a:Landroid/widget/ImageView;

    .line 2212
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2214
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(I)F

    move-result v7

    .line 2215
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleX()F

    move-result v8

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_0

    .line 2216
    new-array v8, v10, [F

    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleX()F

    move-result v9

    aput v9, v8, v1

    const/4 v9, 0x1

    aput v7, v8, v9

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 2217
    new-instance v8, Lru/tcsbank/mb/ui/widgets/d;

    invoke-direct {v8, v4}, Lru/tcsbank/mb/ui/widgets/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2222
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2223
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2226
    :cond_0
    invoke-direct {p0, v5}, Lru/tcsbank/mb/ui/widgets/PinDotView;->b(I)I

    move-result v5

    .line 2227
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/widgets/PinDotView;->b(I)I

    move-result v2

    .line 2229
    new-array v7, v10, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 2230
    new-instance v8, Lru/tcsbank/mb/ui/widgets/e;

    invoke-direct {v8, p0, v5, v2, v4}, Lru/tcsbank/mb/ui/widgets/e;-><init>(Lru/tcsbank/mb/ui/widgets/PinDotView;IILandroid/widget/ImageView;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2234
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2235
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2237
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2238
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2239
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1281
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1284
    :cond_2
    sget v2, Lru/tcsbank/mb/ui/widgets/PinDotView$c;->c:I

    goto :goto_1

    .line 34
    :cond_3
    return-void

    .line 2229
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic g(Lru/tcsbank/mb/ui/widgets/PinDotView;)Lru/tcsbank/mb/ui/widgets/PinDotView$d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->n:Lru/tcsbank/mb/ui/widgets/PinDotView$d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->getPinEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 104
    return-void
.end method

.method public final a(Z)V
    .locals 13

    .prologue
    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->o:Landroid/os/Vibrator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 121
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->a:I

    new-array v2, v0, [I

    .line 122
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->a:I

    new-array v4, v0, [F

    .line 124
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->a:I

    if-ge v0, v1, :cond_0

    .line 125
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->d:[Lru/tcsbank/mb/ui/widgets/PinDotView$b;

    aget-object v1, v1, v0

    .line 126
    iget v3, v1, Lru/tcsbank/mb/ui/widgets/PinDotView$b;->b:I

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/widgets/PinDotView;->b(I)I

    move-result v3

    aput v3, v2, v0

    .line 127
    iget v3, v1, Lru/tcsbank/mb/ui/widgets/PinDotView$b;->b:I

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(I)F

    move-result v3

    aput v3, v4, v0

    .line 128
    sget v3, Lru/tcsbank/mb/ui/widgets/PinDotView$c;->b:I

    iput v3, v1, Lru/tcsbank/mb/ui/widgets/PinDotView$b;->b:I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    sget v0, Lru/tcsbank/mb/ui/widgets/PinDotView$c;->b:I

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->b(I)I

    move-result v3

    .line 132
    sget v0, Lru/tcsbank/mb/ui/widgets/PinDotView$c;->b:I

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(I)F

    move-result v5

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 135
    new-instance v0, Lru/tcsbank/mb/ui/widgets/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/widgets/c;-><init>(Lru/tcsbank/mb/ui/widgets/PinDotView;[II[FF)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    new-instance v0, Lru/tcsbank/mb/ui/widgets/PinDotView$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/PinDotView$1;-><init>(Lru/tcsbank/mb/ui/widgets/PinDotView;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    const-wide/16 v0, 0x64

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->a:I

    new-array v8, v0, [F

    .line 159
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->a:I

    new-array v9, v0, [I

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 162
    new-instance v6, Lru/tcsbank/mb/ui/widgets/PinDotView$2;

    move-object v7, p0

    move v10, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lru/tcsbank/mb/ui/widgets/PinDotView$2;-><init>(Lru/tcsbank/mb/ui/widgets/PinDotView;[F[IIF)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    new-instance v1, Lru/tcsbank/mb/ui/widgets/PinDotView$3;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/widgets/PinDotView$3;-><init>(Lru/tcsbank/mb/ui/widgets/PinDotView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 206
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 207
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 208
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 209
    return-void

    .line 134
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 161
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinEdit()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method public setPinListener(Lru/tcsbank/mb/ui/widgets/PinDotView$d;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView;->n:Lru/tcsbank/mb/ui/widgets/PinDotView$d;

    .line 116
    return-void
.end method
