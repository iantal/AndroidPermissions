.class public Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field c:Ldj;

.field private final f:Lbl;

.field private final g:Lbm;

.field private h:I

.field private i:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/widget/NavigationView;->d:[I

    .line 81
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    .line 104
    invoke-static {p1}, Lee;->a(Landroid/content/Context;)V

    .line 107
    new-instance v0, Lbl;

    invoke-direct {v0, p1}, Lbl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lbl;

    .line 110
    sget-object v0, Lbh;->an:[I

    const v1, 0x7f110259

    invoke-static {p1, p2, v0, p3, v1}, Lalf;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalf;

    move-result-object p2

    .line 114
    sget p3, Lbh;->ao:I

    .line 115
    invoke-virtual {p2, p3}, Lalf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 114
    invoke-static {p0, p3}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 116
    sget p3, Lbh;->ar:I

    invoke-virtual {p2, p3}, Lalf;->f(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 117
    sget p3, Lbh;->ar:I

    invoke-virtual {p2, p3, v0}, Lalf;->e(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, p3}, Lui;->d(Landroid/view/View;F)V

    .line 120
    :cond_0
    sget p3, Lbh;->ap:I

    .line 121
    invoke-virtual {p2, p3, v0}, Lalf;->a(IZ)Z

    move-result p3

    .line 120
    invoke-static {p0, p3}, Lui;->b(Landroid/view/View;Z)V

    .line 123
    sget p3, Lbh;->aq:I

    invoke-virtual {p2, p3, v0}, Lalf;->e(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/NavigationView;->h:I

    .line 126
    sget p3, Lbh;->au:I

    invoke-virtual {p2, p3}, Lalf;->f(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 127
    sget p3, Lbh;->au:I

    invoke-virtual {p2, p3}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_1
    const p3, 0x1010038

    .line 129
    invoke-direct {p0, p3}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 134
    :goto_0
    sget v1, Lbh;->av:I

    invoke-virtual {p2, v1}, Lalf;->f(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 135
    sget v1, Lbh;->av:I

    invoke-virtual {p2, v1, v0}, Lalf;->g(II)I

    move-result v1

    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    move v3, v1

    :goto_1
    const/4 v4, 0x0

    .line 140
    sget v5, Lbh;->aw:I

    invoke-virtual {p2, v5}, Lalf;->f(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 141
    sget v4, Lbh;->aw:I

    invoke-virtual {p2, v4}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_3
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    const v4, 0x1010036

    .line 146
    invoke-direct {p0, v4}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 149
    :cond_4
    sget v5, Lbh;->at:I

    invoke-virtual {p2, v5}, Lalf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 151
    iget-object v6, p0, Landroid/support/design/widget/NavigationView;->f:Lbl;

    new-instance v7, Landroid/support/design/widget/NavigationView$1;

    invoke-direct {v7, p0}, Landroid/support/design/widget/NavigationView$1;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v6, v7}, Lbl;->a(Laew;)V

    .line 160
    iget-object v6, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    .line 1159
    iput v2, v6, Lbm;->d:I

    .line 161
    iget-object v6, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    iget-object v7, p0, Landroid/support/design/widget/NavigationView;->f:Lbl;

    invoke-virtual {v6, p1, v7}, Lbm;->a(Landroid/content/Context;Laev;)V

    .line 162
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    invoke-virtual {p1, p3}, Lbm;->a(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_5

    .line 164
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    invoke-virtual {p1, v3}, Lbm;->a(I)V

    .line 166
    :cond_5
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    invoke-virtual {p1, v4}, Lbm;->b(Landroid/content/res/ColorStateList;)V

    .line 167
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    invoke-virtual {p1, v5}, Lbm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->f:Lbl;

    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    invoke-virtual {p1, p3}, Lbl;->a(Lafj;)V

    .line 169
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    .line 2100
    iget-object p3, p1, Lbm;->a:Landroid/support/design/internal/NavigationMenuView;

    if-nez p3, :cond_7

    .line 2101
    iget-object p3, p1, Lbm;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0099

    invoke-virtual {p3, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/design/internal/NavigationMenuView;

    iput-object p3, p1, Lbm;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 2103
    iget-object p3, p1, Lbm;->e:Lbo;

    if-nez p3, :cond_6

    .line 2104
    new-instance p3, Lbo;

    invoke-direct {p3, p1}, Lbo;-><init>(Lbm;)V

    iput-object p3, p1, Lbm;->e:Lbo;

    .line 2106
    :cond_6
    iget-object p3, p1, Lbm;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0096

    iget-object v3, p1, Lbm;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 2107
    invoke-virtual {p3, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p1, Lbm;->b:Landroid/widget/LinearLayout;

    .line 2109
    iget-object p3, p1, Lbm;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p1, Lbm;->e:Lbo;

    invoke-virtual {p3, v1}, Landroid/support/design/internal/NavigationMenuView;->b(Laje;)V

    .line 2111
    :cond_7
    iget-object p1, p1, Lbm;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 169
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 171
    sget p1, Lbh;->ax:I

    invoke-virtual {p2, p1}, Lalf;->f(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 172
    sget p1, Lbh;->ax:I

    invoke-virtual {p2, p1, v0}, Lalf;->g(II)I

    move-result p1

    .line 2247
    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    invoke-virtual {p3, v2}, Lbm;->b(Z)V

    .line 2409
    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    if-nez p3, :cond_8

    .line 2410
    new-instance p3, Laef;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Laef;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    .line 2412
    :cond_8
    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    .line 2248
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->f:Lbl;

    invoke-virtual {p3, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2249
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    invoke-virtual {p1, v0}, Lbm;->b(Z)V

    .line 2250
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    invoke-virtual {p1, v0}, Lbm;->a(Z)V

    .line 175
    :cond_9
    sget p1, Lbh;->as:I

    invoke-virtual {p2, p1}, Lalf;->f(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 176
    sget p1, Lbh;->as:I

    invoke-virtual {p2, p1, v0}, Lalf;->g(II)I

    move-result p1

    .line 3267
    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    .line 4211
    iget-object v1, p3, Lbm;->f:Landroid/view/LayoutInflater;

    iget-object v2, p3, Lbm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4217
    iget-object v1, p3, Lbm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4219
    iget-object p1, p3, Lbm;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object p3, p3, Lbm;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {p3}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 4244
    :cond_a
    iget-object p1, p2, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 416
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 417
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 421
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 420
    invoke-static {p1, v3}, Laat;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 422
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f04007d

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 426
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 427
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 428
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Landroid/support/design/widget/NavigationView;->e:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Landroid/support/design/widget/NavigationView;->d:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->e:[I

    .line 433
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method


# virtual methods
.method protected final a(Lvq;)V
    .locals 5

    .line 236
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lbm;

    .line 5280
    invoke-virtual {p1}, Lvq;->b()I

    move-result v1

    .line 5281
    iget v2, v0, Lbm;->l:I

    if-eq v2, v1, :cond_0

    .line 5282
    iput v1, v0, Lbm;->l:I

    .line 5283
    iget-object v1, v0, Lbm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 5284
    iget-object v1, v0, Lbm;->a:Landroid/support/design/internal/NavigationMenuView;

    iget v2, v0, Lbm;->l:I

    iget-object v3, v0, Lbm;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v3}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 5287
    :cond_0
    iget-object v0, v0, Lbm;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lui;->b(Landroid/view/View;Lvq;)Lvq;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget p1, p0, Landroid/support/design/widget/NavigationView;->h:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroid/support/design/widget/NavigationView;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 219
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 227
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 193
    instance-of v0, p1, Ldk;

    if-nez v0, :cond_0

    .line 194
    invoke-super {p0, p1}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 197
    :cond_0
    check-cast p1, Ldk;

    .line 5074
    iget-object v0, p1, Ltc;->e:Landroid/os/Parcelable;

    .line 198
    invoke-super {p0, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lbl;

    iget-object p1, p1, Ldk;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lbl;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 184
    invoke-super {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 185
    new-instance v1, Ldk;

    invoke-direct {v1, v0}, Ldk;-><init>(Landroid/os/Parcelable;)V

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Ldk;->a:Landroid/os/Bundle;

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lbl;

    iget-object v2, v1, Ldk;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lbl;->a(Landroid/os/Bundle;)V

    return-object v1
.end method
