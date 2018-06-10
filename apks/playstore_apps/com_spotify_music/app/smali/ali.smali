.class public final Lali;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahs;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Lafy;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lali;-><init>(Landroid/support/v7/widget/Toolbar;B)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;B)V
    .locals 5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 91
    iput p2, p0, Lali;->n:I

    .line 101
    iput-object p1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    .line 2727
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->r:Ljava/lang/CharSequence;

    .line 102
    iput-object v0, p0, Lali;->b:Ljava/lang/CharSequence;

    .line 2783
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    .line 103
    iput-object v0, p0, Lali;->k:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Lali;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput-boolean v0, p0, Lali;->j:Z

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lali;->i:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Laap;->a:[I

    const v1, 0x7f040005

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Lalf;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalf;

    move-result-object p1

    .line 108
    sget v0, Laap;->l:I

    invoke-virtual {p1, v0}, Lalf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lali;->o:Landroid/graphics/drawable/Drawable;

    .line 110
    sget v0, Laap;->r:I

    invoke-virtual {p1, v0}, Lalf;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-virtual {p0, v0}, Lali;->b(Ljava/lang/CharSequence;)V

    .line 115
    :cond_1
    sget v0, Laap;->p:I

    invoke-virtual {p1, v0}, Lalf;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3272
    iput-object v0, p0, Lali;->k:Ljava/lang/CharSequence;

    .line 3273
    iget v1, p0, Lali;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 3274
    iget-object v1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 120
    :cond_2
    sget v0, Laap;->n:I

    invoke-virtual {p1, v0}, Lalf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3316
    iput-object v0, p0, Lali;->h:Landroid/graphics/drawable/Drawable;

    .line 3317
    invoke-direct {p0}, Lali;->o()V

    .line 125
    :cond_3
    sget v0, Laap;->m:I

    invoke-virtual {p1, v0}, Lalf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4305
    iput-object v0, p0, Lali;->g:Landroid/graphics/drawable/Drawable;

    .line 4306
    invoke-direct {p0}, Lali;->o()V

    .line 129
    :cond_4
    iget-object v0, p0, Lali;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Lali;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lali;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lali;->a(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_5
    sget v0, Laap;->h:I

    invoke-virtual {p1, v0, p2}, Lalf;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lali;->a(I)V

    .line 134
    sget v0, Laap;->g:I

    invoke-virtual {p1, v0, p2}, Lalf;->g(II)I

    move-result v0

    if-eqz v0, :cond_8

    .line 137
    iget-object v1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0, v3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4539
    iget-object v1, p0, Lali;->f:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v1, p0, Lali;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 4540
    iget-object v1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Lali;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 4542
    :cond_6
    iput-object v0, p0, Lali;->f:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 4543
    iget v0, p0, Lali;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 4544
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lali;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 139
    :cond_7
    iget v0, p0, Lali;->e:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lali;->a(I)V

    .line 142
    :cond_8
    sget v0, Laap;->j:I

    invoke-virtual {p1, v0, p2}, Lalf;->f(II)I

    move-result v0

    if-lez v0, :cond_9

    .line 144
    iget-object v1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 145
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_9
    sget v0, Laap;->f:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lalf;->d(II)I

    move-result v0

    .line 151
    sget v3, Laap;->e:I

    invoke-virtual {p1, v3, v1}, Lalf;->d(II)I

    move-result v1

    if-gez v0, :cond_a

    if-ltz v1, :cond_b

    .line 154
    :cond_a
    iget-object v3, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5104
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 5105
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->q:Lakn;

    invoke-virtual {v3, v0, v1}, Lakn;->a(II)V

    .line 158
    :cond_b
    sget v0, Laap;->s:I

    invoke-virtual {p1, v0, p2}, Lalf;->g(II)I

    move-result v0

    if-eqz v0, :cond_c

    .line 160
    iget-object v1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5836
    iput v0, v1, Landroid/support/v7/widget/Toolbar;->j:I

    .line 5837
    iget-object v4, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    .line 5838
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_c
    sget v0, Laap;->q:I

    invoke-virtual {p1, v0, p2}, Lalf;->g(II)I

    move-result v0

    if-eqz v0, :cond_d

    .line 166
    iget-object v1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5847
    iput v0, v1, Landroid/support/v7/widget/Toolbar;->k:I

    .line 5848
    iget-object v4, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 5849
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_d
    sget v0, Laap;->o:I

    invoke-virtual {p1, v0, p2}, Lalf;->g(II)I

    move-result p2

    if-eqz p2, :cond_e

    .line 171
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 6244
    :cond_e
    iget-object p1, p1, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7195
    iget p1, p0, Lali;->n:I

    const p2, 0x7f100001

    if-eq p2, p1, :cond_10

    .line 7198
    iput p2, p0, Lali;->n:I

    .line 7199
    iget-object p1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 7200
    iget p1, p0, Lali;->n:I

    if-nez p1, :cond_f

    goto :goto_1

    .line 8221
    :cond_f
    iget-object p2, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7625
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8619
    :goto_1
    iput-object v2, p0, Lali;->l:Ljava/lang/CharSequence;

    .line 8620
    invoke-direct {p0}, Lali;->q()V

    .line 179
    :cond_10
    iget-object p1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lali;->l:Ljava/lang/CharSequence;

    .line 181
    iget-object p1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lali$1;

    invoke-direct {p2, p0}, Lali$1;-><init>(Lali;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 259
    iput-object p1, p0, Lali;->b:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Lali;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 322
    iget v0, p0, Lali;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 323
    iget v0, p0, Lali;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lali;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lali;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lali;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lali;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 329
    :goto_0
    iget-object v1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 610
    iget v0, p0, Lali;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lali;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lali;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lali;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 629
    iget v0, p0, Lali;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lali;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lali;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lali;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 216
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lvl;
    .locals 2

    .line 565
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 566
    :goto_0
    invoke-virtual {v0, v1}, Lvl;->a(F)Lvl;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p2, p3}, Lvl;->a(J)Lvl;

    move-result-object p2

    new-instance p3, Lali$2;

    invoke-direct {p3, p0, p1}, Lali$2;-><init>(Lali;I)V

    .line 568
    invoke-virtual {p2, p3}, Lvl;->a(Lvn;)Lvl;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 384
    iget v0, p0, Lali;->e:I

    xor-int/2addr v0, p1

    .line 386
    iput p1, p0, Lali;->e:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 390
    invoke-direct {p0}, Lali;->q()V

    .line 392
    :cond_0
    invoke-direct {p0}, Lali;->p()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 396
    invoke-direct {p0}, Lali;->o()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 401
    iget-object v1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lali;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lali;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 404
    :cond_3
    iget-object v1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 409
    iget-object v0, p0, Lali;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 411
    iget-object p1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lali;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    .line 413
    :cond_5
    iget-object p1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lali;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final a(Lafk;Laew;)V
    .locals 2

    const/4 v0, 0x0

    .line 671
    iget-object v0, v0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    .line 15159
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->w:Lafk;

    .line 15160
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->x:Laew;

    .line 15161
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 15162
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Lafk;Laew;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lali;->i:Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-direct {p0}, Lali;->p()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Lafk;)V
    .locals 4

    .line 364
    iget-object v0, p0, Lali;->m:Lafy;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lafy;

    iget-object v1, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lali;->m:Lafy;

    .line 366
    iget-object v0, p0, Lali;->m:Lafy;

    const v1, 0x7f0a0025

    .line 12246
    iput v1, v0, Laen;->f:I

    .line 368
    :cond_0
    iget-object v0, p0, Lali;->m:Lafy;

    .line 13153
    iput-object p2, v0, Laen;->d:Lafk;

    .line 369
    iget-object p2, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Laev;

    iget-object v0, p0, Lali;->m:Lafy;

    if-nez p1, :cond_1

    .line 13546
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_5

    .line 13550
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 13551
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 13681
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Laev;

    if-eq v1, p1, :cond_5

    if-eqz v1, :cond_2

    .line 13557
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->u:Lafy;

    invoke-virtual {v1, v2}, Laev;->b(Lafj;)V

    .line 13558
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->v:Lalg;

    invoke-virtual {v1, v2}, Laev;->b(Lafj;)V

    .line 13561
    :cond_2
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->v:Lalg;

    if-nez v1, :cond_3

    .line 13562
    new-instance v1, Lalg;

    invoke-direct {v1, p2}, Lalg;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->v:Lalg;

    :cond_3
    const/4 v1, 0x1

    .line 14161
    iput-boolean v1, v0, Lafy;->i:Z

    if-eqz p1, :cond_4

    .line 13567
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Laev;->a(Lafj;Landroid/content/Context;)V

    .line 13568
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->v:Lalg;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Laev;->a(Lafj;Landroid/content/Context;)V

    goto :goto_0

    .line 13570
    :cond_4
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lafy;->a(Landroid/content/Context;Laev;)V

    .line 13571
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->v:Lalg;

    iget-object v3, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v3, v2}, Lalg;->a(Landroid/content/Context;Laev;)V

    .line 13572
    invoke-virtual {v0, v1}, Lafy;->a(Z)V

    .line 13573
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->v:Lalg;

    invoke-virtual {p1, v1}, Lalg;->a(Z)V

    .line 13575
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->i:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 13576
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Lafy;)V

    .line 13577
    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->u:Lafy;

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lali;->c:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lali;->j:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lali;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 221
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 660
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lali;->j:Z

    .line 255
    invoke-direct {p0, p1}, Lali;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 226
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    .line 8700
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->v:Lalg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->v:Lalg;

    iget-object v0, v0, Lalg;->a:Laez;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 231
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    .line 9506
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9571
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    .line 344
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    .line 10522
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 10715
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 11406
    iget-object v1, v0, Lafy;->l:Lagb;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lafy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final h()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 354
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    .line 11540
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 11699
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0}, Lafy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lali;->d:Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 374
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    .line 14584
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 14585
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .line 379
    iget v0, p0, Lali;->e:I

    return v0
.end method

.method public final m()V
    .locals 2

    .line 447
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    .line 15149
    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar;->y:Z

    .line 15150
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public final n()Landroid/view/Menu;
    .locals 4

    const/4 v0, 0x0

    .line 676
    iget-object v0, v0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    .line 16032
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 16033
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 16681
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Laev;

    if-nez v1, :cond_1

    .line 16035
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Laev;

    .line 16036
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Lalg;

    if-nez v2, :cond_0

    .line 16037
    new-instance v2, Lalg;

    invoke-direct {v2, v0}, Lalg;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Lalg;

    .line 16039
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 16755
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    const/4 v3, 0x1

    .line 17161
    iput-boolean v3, v2, Lafy;->i:Z

    .line 16040
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Lalg;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Laev;->a(Lafj;Landroid/content/Context;)V

    .line 16007
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
