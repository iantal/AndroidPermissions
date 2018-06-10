.class public Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Lcom/ubercab/ui/core/ULinearLayout;

.field k:Landroid/view/View;

.field l:Lcom/ubercab/ui/core/ULinearLayout;

.field m:Lcom/ubercab/ui/core/ULinearLayout;

.field n:Lcom/ubercab/ui/core/UTextView;

.field private final o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f333333    # 0.7f

    .line 46
    iput p1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->o:F

    return-void
.end method

.method private b(Lagiz;)V
    .locals 2

    .line 209
    invoke-virtual {p1}, Lagiz;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    :cond_0
    invoke-virtual {p1}, Lagiz;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    :cond_1
    invoke-virtual {p1}, Lagiz;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    :cond_2
    invoke-virtual {p1}, Lagiz;->q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->q()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    :cond_3
    invoke-virtual {p1}, Lagiz;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lagiz;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method private c(Lagiz;)V
    .locals 2

    .line 232
    invoke-virtual {p1}, Lagiz;->v()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->v()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 235
    :cond_0
    invoke-virtual {p1}, Lagiz;->k()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->k()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 238
    :cond_1
    invoke-virtual {p1}, Lagiz;->o()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->o()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 241
    :cond_2
    invoke-virtual {p1}, Lagiz;->s()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->s()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 244
    :cond_3
    invoke-virtual {p1}, Lagiz;->g()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lagiz;->g()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    return-void
.end method

.method private d(Lagiz;)V
    .locals 2

    .line 255
    invoke-virtual {p1}, Lagiz;->u()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->u()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 258
    :cond_0
    invoke-virtual {p1}, Lagiz;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 261
    :cond_1
    invoke-virtual {p1}, Lagiz;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 264
    :cond_2
    invoke-virtual {p1}, Lagiz;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 267
    :cond_3
    invoke-virtual {p1}, Lagiz;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lagiz;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 184
    sget v2, Lgsw;->Platform_TextAppearance_H3_Book:I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x1010098

    aput v6, v4, v5

    .line 185
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v4, -0x1000000

    .line 187
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 188
    iget-object v6, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v6, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v6, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v6, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    sget v2, Lgsw;->Theme_Helix_Default:I

    new-array v4, v3, [I

    const v6, 0x10100d4

    aput v6, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    .line 195
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->setBackgroundColor(I)V

    .line 196
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 199
    sget v2, Lgsk;->accentCta:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 200
    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->n:Lcom/ubercab/ui/core/UTextView;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public a(Lagiz;)V
    .locals 4

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->a()V

    .line 112
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->b(Lagiz;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->c(Lagiz;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->d(Lagiz;)V

    .line 116
    invoke-virtual {p1}, Lagiz;->B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lagiz;->C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lagiz;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 124
    invoke-virtual {p1}, Lagiz;->B()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lagiz;->C()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    :cond_0
    invoke-virtual {p1}, Lagiz;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->k:Landroid/view/View;

    invoke-virtual {p1}, Lagiz;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    :cond_1
    invoke-virtual {p1}, Lagiz;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p1}, Lagiz;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->setBackgroundColor(I)V

    .line 136
    :cond_2
    invoke-virtual {p1}, Lagiz;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lagiz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lagiz;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lagiz;->y()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-virtual {p1}, Lagiz;->H()Ljava/lang/Boolean;

    move-result-object v3

    .line 148
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/Boolean;)V

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lagiz;->x()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-virtual {p1}, Lagiz;->H()Ljava/lang/Boolean;

    move-result-object v3

    .line 150
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/Boolean;)V

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lagiz;->z()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-virtual {p1}, Lagiz;->H()Ljava/lang/Boolean;

    move-result-object v3

    .line 152
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/Boolean;)V

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lagiz;->A()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-virtual {p1}, Lagiz;->H()Ljava/lang/Boolean;

    move-result-object p1

    .line 154
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lagje;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView$1;-><init>(Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;Lagje;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 168
    invoke-interface {p3}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_1

    .line 170
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 171
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    invoke-interface {p3}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->c()Lgon;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 175
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 64
    sget v0, Lgsp;->ub__card_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    sget v0, Lgsp;->ub__card_mobile_message_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->k:Landroid/view/View;

    .line 66
    sget v0, Lgsp;->ub__card_mobile_message_title_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    .line 67
    sget v0, Lgsp;->ub__card_mobile_message_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->f:Landroid/widget/TextView;

    .line 68
    sget v0, Lgsp;->ub__card_mobile_message_cta:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->ub__card_mobile_message_cta_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    .line 70
    sget v0, Lgsp;->ub__card_mobile_message_footer_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->g:Landroid/widget/TextView;

    .line 71
    sget v0, Lgsp;->ub__card_header_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->h:Landroid/widget/TextView;

    .line 72
    sget v0, Lgsp;->ub__card_mobile_message_header_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->b:Landroid/widget/ImageView;

    .line 73
    sget v0, Lgsp;->ub__card_header_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->c:Landroid/widget/ImageView;

    .line 74
    sget v0, Lgsp;->ub__card_mobile_message_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->i:Landroid/widget/TextView;

    .line 75
    sget v0, Lgsp;->ub__card_mobile_message_thumbnail_image_circle:I

    .line 76
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->e:Landroid/widget/ImageView;

    .line 77
    sget v0, Lgsp;->ub__simple_card_cover_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    .line 101
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/ULinearLayout;->onLayout(ZIIII)V

    return-void
.end method
