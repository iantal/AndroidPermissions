.class public Lcom/ubercab/product_selection/core/ProductSelectionToastView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lasof;
.implements Lasot;


# static fields
.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private final c:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BannedNewInstance"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/product_selection/core/model/ProductSelectionToast;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/pricing/core/PricingTextView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/animation/AnimatorSet;

.field private k:Lasoe;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lasos;

.field private n:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3f266666    # 0.65f

    const/4 v1, 0x0

    const v2, 0x3eb33333    # 0.35f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v0, v1, v2, v3}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->c:Landroid/os/Handler;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->h:Ljava/util/List;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p3, Landroid/os/Handler;

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->c:Landroid/os/Handler;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->h:Ljava/util/List;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->i:Ljava/util/List;

    .line 98
    sget-object p3, Lgsx;->ProductSelectionToastView_toast_textStyle:[I

    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 102
    :try_start_0
    sget p2, Lgsx;->ProductSelectionToastView_toast_textStyle_toastTextStyle:I

    const/4 p3, 0x0

    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic a(Lcom/ubercab/product_selection/core/ProductSelectionToastView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->j:Landroid/animation/AnimatorSet;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->removeAllViews()V

    const/4 v0, -0x1

    .line 188
    iput v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d:I

    return-void
.end method

.method private a(Lcom/ubercab/product_selection/core/model/ProductSelectionToast;Lcom/ubercab/ui/core/UTextView;)V
    .locals 1

    .line 348
    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getAnalyticsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setAnalyticsId(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getFareBindingRequest()Lanhn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->k:Lasoe;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->k:Lasoe;

    check-cast p2, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getFareBindingRequest()Lanhn;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lasoe;->a(Lcom/ubercab/presidio/pricing/core/PricingTextView;Lanhn;)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ubercab/product_selection/core/ProductSelectionToastView;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->h:Ljava/util/List;

    return-object p0
.end method

.method private c()I
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static synthetic c(Lcom/ubercab/product_selection/core/ProductSelectionToastView;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->k:Lasoe;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->e:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d()V

    .line 176
    iput p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->e:I

    .line 177
    iget-object p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->k:Lasoe;

    iget v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->e:I

    invoke-virtual {p1, p0, v0}, Lasoe;->a(Lcom/ubercab/product_selection/core/ProductSelectionToastView;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private d(I)I
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->k:Lasoe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 200
    :goto_0
    iget-object v3, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->k:Lasoe;

    invoke-virtual {v3}, Lasoe;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 201
    iget-object v3, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->k:Lasoe;

    invoke-virtual {v3, v0}, Lasoe;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private d()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->j:Landroid/animation/AnimatorSet;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    const/4 v2, 0x0

    .line 237
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setAlpha(F)V

    .line 238
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setTranslationY(F)V

    .line 239
    iget-object v2, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->k:Lasoe;

    if-eqz v2, :cond_1

    .line 240
    iget-object v2, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->k:Lasoe;

    invoke-virtual {v2, v1}, Lasoe;->a(Lcom/ubercab/presidio/pricing/core/PricingTextView;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 243
    iput v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d:I

    return-void
.end method

.method private e(I)Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    return-object p1

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 11

    .line 247
    iget v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d:I

    .line 249
    iget v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d:I

    iget-object v1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    .line 252
    :cond_0
    iget v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d:I

    iget-object v1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x190

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    .line 253
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->h:Ljava/util/List;

    iget v1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    .line 254
    iget-object v1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->l:Lcom/ubercab/ui/core/UTextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getIsTransient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v4}, Luf;->a(F)Luf;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    .line 259
    invoke-virtual {v0, v1}, Luf;->c(F)Luf;

    move-result-object v0

    sget-object v1, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->b:Landroid/view/animation/Interpolator;

    .line 260
    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v2, v3}, Luf;->a(J)Luf;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Luf;->c()V

    :cond_1
    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->h:Ljava/util/List;

    iget v1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    if-eqz v0, :cond_6

    .line 269
    invoke-virtual {v0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 274
    :cond_3
    iget v1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    .line 275
    iget v1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d:I

    invoke-direct {p0, v1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->e(I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 276
    iget-object v1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->a(Lcom/ubercab/product_selection/core/model/ProductSelectionToast;Lcom/ubercab/ui/core/UTextView;)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 279
    invoke-virtual {v0, v8}, Luf;->a(F)Luf;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v6, v7}, Luf;->a(J)Luf;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    new-instance v1, Lasog;

    invoke-direct {v1, p0, v5}, Lasog;-><init>(Lcom/ubercab/product_selection/core/ProductSelectionToastView;Lcom/ubercab/product_selection/core/ProductSelectionToastView$1;)V

    .line 282
    invoke-virtual {v0, v1}, Luf;->a(Ljava/lang/Runnable;)Luf;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Luf;->c()V

    goto :goto_0

    .line 286
    :cond_4
    iget-object v1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 287
    iget v9, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d:I

    invoke-direct {p0, v9}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->e(I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v9

    iput-object v9, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 288
    iget-object v9, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->l:Lcom/ubercab/ui/core/UTextView;

    iget v10, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->f:I

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/ubercab/ui/core/UTextView;->setTranslationY(F)V

    .line 289
    iget-object v9, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0, v9}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->a(Lcom/ubercab/product_selection/core/model/ProductSelectionToast;Lcom/ubercab/ui/core/UTextView;)V

    if-eqz v1, :cond_5

    .line 293
    invoke-static {v1}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v4}, Luf;->a(F)Luf;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    .line 296
    invoke-virtual {v0, v1}, Luf;->c(F)Luf;

    move-result-object v0

    sget-object v1, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->b:Landroid/view/animation/Interpolator;

    .line 297
    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v6, v7}, Luf;->a(J)Luf;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Luf;->c()V

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v8}, Luf;->a(F)Luf;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v4}, Luf;->c(F)Luf;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v2, v3}, Luf;->a(J)Luf;

    move-result-object v0

    sget-object v1, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->b:Landroid/view/animation/Interpolator;

    .line 307
    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    new-instance v1, Lasog;

    invoke-direct {v1, p0, v5}, Lasog;-><init>(Lcom/ubercab/product_selection/core/ProductSelectionToastView;Lcom/ubercab/product_selection/core/ProductSelectionToastView$1;)V

    .line 308
    invoke-virtual {v0, v1}, Luf;->a(Ljava/lang/Runnable;)Luf;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Luf;->c()V

    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private f()Lcom/ubercab/ui/core/UTextView;
    .locals 4

    .line 323
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x31

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 329
    new-instance v1, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v3, Landroid/util/AttributeSet;

    invoke-direct {v1, v2, v3}, Lcom/ubercab/presidio/pricing/core/PricingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 330
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setAlpha(F)V

    const/16 v2, 0x11

    .line 331
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setGravity(I)V

    const/4 v2, 0x1

    .line 332
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setMaxLines(I)V

    .line 333
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 335
    iget v2, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->g:I

    if-eqz v2, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 339
    :cond_0
    iget-object v2, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->i:Ljava/util/List;

    .line 342
    :cond_1
    iget-object v2, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {p0, v1, v0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->g:I

    return-void
.end method

.method public a(Lasos;)V
    .locals 3

    .line 146
    invoke-interface {p1}, Lasos;->getGroupPosition()F

    move-result v0

    .line 147
    iget v1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->e:I

    invoke-direct {p0, v1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 148
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    div-float/2addr v1, v0

    .line 149
    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->setAlpha(F)V

    .line 151
    iput-object p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->m:Lasos;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/product_selection/core/model/ProductSelectionToast;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->d()V

    .line 222
    iput-object p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->h:Ljava/util/List;

    .line 223
    invoke-direct {p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->e()V

    .line 225
    iget-object p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->m:Lasos;

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->m:Lasos;

    invoke-virtual {p0, p1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->a(Lasos;)V

    :cond_1
    return-void
.end method

.method public a(Ljyi;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->n:Ljyi;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->c(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 136
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->a()V

    .line 131
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->onMeasure(II)V

    .line 125
    invoke-direct {p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->c()I

    move-result p1

    iput p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->f:I

    return-void
.end method

.method public repopulate(Lasoe;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->k:Lasoe;

    .line 157
    iget p1, p0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->e:I

    invoke-direct {p0, p1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->c(I)V

    return-void
.end method
