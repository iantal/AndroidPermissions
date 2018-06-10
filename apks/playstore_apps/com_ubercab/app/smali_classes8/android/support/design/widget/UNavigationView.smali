.class public Landroid/support/design/widget/UNavigationView;
.super Landroid/support/design/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field c:Lfq;

.field private final f:Lcn;

.field private final g:Ldb;

.field private h:I

.field private i:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/widget/UNavigationView;->d:[I

    .line 62
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/UNavigationView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/UNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/UNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    .line 85
    invoke-static {p1}, Lfp;->a(Landroid/content/Context;)V

    .line 88
    new-instance v0, Lcn;

    invoke-direct {v0, p1}, Lcn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/UNavigationView;->f:Lcn;

    .line 91
    sget-object v0, Lgsx;->NavigationView:[I

    sget v1, Lgsw;->Widget_Design_NavigationView:I

    .line 92
    invoke-static {p1, p2, v0, p3, v1}, Laic;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laic;

    move-result-object p2

    .line 99
    sget p3, Lgsx;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Laic;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Ltb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100
    sget p3, Lgsx;->NavigationView_elevation:I

    invoke-virtual {p2, p3}, Laic;->g(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 101
    sget p3, Lgsx;->NavigationView_elevation:I

    .line 102
    invoke-virtual {p2, p3, v0}, Laic;->e(II)I

    move-result p3

    int-to-float p3, p3

    .line 101
    invoke-static {p0, p3}, Ltb;->h(Landroid/view/View;F)V

    .line 104
    :cond_0
    sget p3, Lgsx;->NavigationView_android_fitsSystemWindows:I

    .line 105
    invoke-virtual {p2, p3, v0}, Laic;->a(IZ)Z

    move-result p3

    .line 104
    invoke-static {p0, p3}, Ltb;->b(Landroid/view/View;Z)V

    .line 107
    sget p3, Lgsx;->NavigationView_android_maxWidth:I

    invoke-virtual {p2, p3, v0}, Laic;->e(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/UNavigationView;->h:I

    .line 110
    sget p3, Lgsx;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Laic;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 111
    sget p3, Lgsx;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Laic;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_1
    const p3, 0x1010038

    .line 113
    invoke-direct {p0, p3}, Landroid/support/design/widget/UNavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 118
    :goto_0
    sget v1, Lgsx;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1}, Laic;->g(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 119
    sget v1, Lgsx;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1, v0}, Laic;->g(II)I

    move-result v1

    move v3, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 124
    sget v5, Lgsx;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v5}, Laic;->g(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 125
    sget v4, Lgsx;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v4}, Laic;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_3
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    const v4, 0x1010036

    .line 130
    invoke-direct {p0, v4}, Landroid/support/design/widget/UNavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 133
    :cond_4
    sget v5, Lgsx;->NavigationView_itemBackground:I

    invoke-virtual {p2, v5}, Laic;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 135
    iget-object v6, p0, Landroid/support/design/widget/UNavigationView;->f:Lcn;

    new-instance v7, Landroid/support/design/widget/UNavigationView$1;

    invoke-direct {v7, p0}, Landroid/support/design/widget/UNavigationView$1;-><init>(Landroid/support/design/widget/UNavigationView;)V

    invoke-virtual {v6, v7}, Lcn;->a(Labh;)V

    .line 145
    iget-object v6, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {v6, v2}, Ldb;->a(I)V

    .line 146
    iget-object v2, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    iget-object v6, p0, Landroid/support/design/widget/UNavigationView;->f:Lcn;

    invoke-virtual {v2, p1, v6}, Ldb;->a(Landroid/content/Context;Labg;)V

    .line 147
    iget-object p1, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {p1, p3}, Ldb;->a(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_5

    .line 149
    iget-object p1, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {p1, v3}, Ldb;->d(I)V

    .line 151
    :cond_5
    iget-object p1, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {p1, v4}, Ldb;->b(Landroid/content/res/ColorStateList;)V

    .line 152
    iget-object p1, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {p1, v5}, Ldb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object p1, p0, Landroid/support/design/widget/UNavigationView;->f:Lcn;

    iget-object p3, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {p1, p3}, Lcn;->a(Labu;)V

    .line 154
    iget-object p1, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {p1, p0}, Ldb;->a(Landroid/view/ViewGroup;)Labw;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/UNavigationView;->addView(Landroid/view/View;)V

    .line 156
    sget p1, Lgsx;->NavigationView_menu:I

    invoke-virtual {p2, p1}, Laic;->g(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 157
    sget p1, Lgsx;->NavigationView_menu:I

    invoke-virtual {p2, p1, v0}, Laic;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/UNavigationView;->a(I)V

    .line 160
    :cond_6
    sget p1, Lgsx;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1}, Laic;->g(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 161
    sget p1, Lgsx;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1, v0}, Laic;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/UNavigationView;->b(I)Landroid/view/View;

    .line 164
    :cond_7
    invoke-virtual {p2}, Laic;->a()V

    return-void
.end method

.method private c()Landroid/view/MenuInflater;
    .locals 2

    .line 386
    iget-object v0, p0, Landroid/support/design/widget/UNavigationView;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Laaq;

    invoke-virtual {p0}, Landroid/support/design/widget/UNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laaq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/UNavigationView;->i:Landroid/view/MenuInflater;

    .line 389
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/UNavigationView;->i:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private d(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 393
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 394
    invoke-virtual {p0}, Landroid/support/design/widget/UNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 397
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/UNavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lzr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 398
    invoke-virtual {p0}, Landroid/support/design/widget/UNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lgsk;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 401
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 402
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 403
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Landroid/support/design/widget/UNavigationView;->e:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Landroid/support/design/widget/UNavigationView;->d:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/support/design/widget/UNavigationView;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Landroid/support/design/widget/UNavigationView;->e:[I

    .line 406
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/support/design/widget/UNavigationView;->f:Lcn;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 231
    iget-object v0, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldb;->b(Z)V

    .line 232
    invoke-direct {p0}, Landroid/support/design/widget/UNavigationView;->c()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/UNavigationView;->f:Lcn;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 233
    iget-object p1, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldb;->b(Z)V

    .line 234
    iget-object p1, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {p1, v0}, Ldb;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {v0, p1}, Ldb;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lfq;)V
    .locals 0

    .line 194
    iput-object p1, p0, Landroid/support/design/widget/UNavigationView;->c:Lfq;

    return-void
.end method

.method protected a(Luk;)V
    .locals 1

    .line 220
    iget-object v0, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {v0, p1}, Ldb;->a(Luk;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 276
    iget-object v0, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {v0}, Ldb;->d()I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {v0, p1}, Ldb;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {v0, p1}, Ldb;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/UNavigationView;->g:Ldb;

    invoke-virtual {v0, p1}, Ldb;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 199
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget p1, p0, Landroid/support/design/widget/UNavigationView;->h:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroid/support/design/widget/UNavigationView;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 205
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 213
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 178
    instance-of v0, p1, Landroid/support/design/widget/UNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 179
    invoke-super {p0, p1}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 182
    :cond_0
    check-cast p1, Landroid/support/design/widget/UNavigationView$SavedState;

    .line 183
    invoke-virtual {p1}, Landroid/support/design/widget/UNavigationView$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/UNavigationView;->f:Lcn;

    iget-object p1, p1, Landroid/support/design/widget/UNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcn;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 169
    invoke-super {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/support/design/widget/UNavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/UNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/UNavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 172
    iget-object v0, p0, Landroid/support/design/widget/UNavigationView;->f:Lcn;

    iget-object v2, v1, Landroid/support/design/widget/UNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcn;->a(Landroid/os/Bundle;)V

    return-object v1
.end method
