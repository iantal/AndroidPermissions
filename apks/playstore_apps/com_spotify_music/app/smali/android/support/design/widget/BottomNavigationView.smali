.class public Landroid/support/design/widget/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Laev;

.field private d:Landroid/support/design/internal/BottomNavigationMenuView;

.field private final e:Lbj;

.field private f:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 96
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/widget/BottomNavigationView;->a:[I

    .line 97
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->e:Lbj;

    .line 120
    invoke-static {p1}, Lee;->a(Landroid/content/Context;)V

    .line 123
    new-instance v0, Lbi;

    invoke-direct {v0, p1}, Lbi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Laev;

    .line 125
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-direct {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 128
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Lbj;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 1044
    iput-object v2, v1, Lbj;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 132
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Lbj;

    const/4 v2, 0x1

    .line 1095
    iput v2, v1, Lbj;->c:I

    .line 133
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->e:Lbj;

    .line 1253
    iput-object v3, v1, Landroid/support/design/internal/BottomNavigationMenuView;->e:Lbj;

    .line 134
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Laev;

    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->e:Lbj;

    invoke-virtual {v1, v3}, Laev;->a(Lafj;)V

    .line 135
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Lbj;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/BottomNavigationView;->c:Laev;

    invoke-virtual {v1, v3, v4}, Lbj;->a(Landroid/content/Context;Laev;)V

    .line 138
    sget-object v1, Lbh;->j:[I

    const v3, 0x7f110254

    invoke-static {p1, p2, v1, p3, v3}, Lalf;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalf;

    move-result-object p2

    .line 142
    sget p3, Lbh;->m:I

    invoke-virtual {p2, p3}, Lalf;->f(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 143
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    sget v1, Lbh;->m:I

    .line 144
    invoke-virtual {p2, v1}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 143
    invoke-virtual {p3, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 147
    invoke-direct {p0}, Landroid/support/design/widget/BottomNavigationView;->c()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 146
    invoke-virtual {p3, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/content/res/ColorStateList;)V

    .line 149
    :goto_0
    sget p3, Lbh;->n:I

    invoke-virtual {p2, p3}, Lalf;->f(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 150
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    sget v1, Lbh;->n:I

    .line 151
    invoke-virtual {p2, v1}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 150
    invoke-virtual {p3, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 153
    :cond_1
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 154
    invoke-direct {p0}, Landroid/support/design/widget/BottomNavigationView;->c()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 153
    invoke-virtual {p3, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->b(Landroid/content/res/ColorStateList;)V

    .line 156
    :goto_1
    sget p3, Lbh;->k:I

    invoke-virtual {p2, p3}, Lalf;->f(I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 157
    sget p3, Lbh;->k:I

    invoke-virtual {p2, p3, v1}, Lalf;->e(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, p3}, Lui;->d(Landroid/view/View;F)V

    .line 161
    :cond_2
    sget p3, Lbh;->l:I

    invoke-virtual {p2, p3, v1}, Lalf;->g(II)I

    move-result p3

    .line 162
    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v3, p3}, Landroid/support/design/internal/BottomNavigationMenuView;->a(I)V

    .line 164
    sget p3, Lbh;->o:I

    invoke-virtual {p2, p3}, Lalf;->f(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 165
    sget p3, Lbh;->o:I

    invoke-virtual {p2, p3, v1}, Lalf;->g(II)I

    move-result p3

    .line 2233
    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->e:Lbj;

    .line 3118
    iput-boolean v2, v3, Lbj;->b:Z

    .line 3388
    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    if-nez v3, :cond_3

    .line 3389
    new-instance v3, Laef;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Laef;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    .line 3391
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    .line 2234
    iget-object v4, p0, Landroid/support/design/widget/BottomNavigationView;->c:Laev;

    invoke-virtual {v3, p3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2235
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->e:Lbj;

    .line 4118
    iput-boolean v1, p3, Lbj;->b:Z

    .line 2236
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->e:Lbj;

    invoke-virtual {p3, v2}, Lbj;->a(Z)V

    .line 4244
    :cond_4
    iget-object p2, p2, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    iget-object p2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {p0, p2, v0}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_5

    .line 4376
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p3, 0x7f060120

    .line 4378
    invoke-static {p1, p3}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 4377
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4379
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    .line 4381
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4383
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4384
    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;)V

    .line 174
    :cond_5
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Laev;

    new-instance p2, Landroid/support/design/widget/BottomNavigationView$1;

    invoke-direct {p2}, Landroid/support/design/widget/BottomNavigationView$1;-><init>()V

    invoke-virtual {p1, p2}, Laev;->a(Laew;)V

    return-void
.end method

.method static synthetic a()Lcj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b()Lck;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Landroid/content/res/ColorStateList;
    .locals 10

    .line 395
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 396
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x1010038

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 399
    invoke-static {v1, v4}, Laat;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 401
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f04007d

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    .line 405
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 406
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 407
    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    new-array v6, v5, [[I

    sget-object v7, Landroid/support/design/widget/BottomNavigationView;->b:[I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Landroid/support/design/widget/BottomNavigationView;->a:[I

    aput-object v7, v6, v2

    sget-object v7, Landroid/support/design/widget/BottomNavigationView;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v7, v6, v9

    new-array v5, v5, [I

    sget-object v7, Landroid/support/design/widget/BottomNavigationView;->b:[I

    .line 412
    invoke-virtual {v1, v7, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    aput v1, v5, v8

    aput v0, v5, v2

    aput v3, v5, v9

    invoke-direct {v4, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 429
    instance-of v0, p1, Lcl;

    if-nez v0, :cond_0

    .line 430
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 433
    :cond_0
    check-cast p1, Lcl;

    .line 5074
    iget-object v0, p1, Ltc;->e:Landroid/os/Parcelable;

    .line 434
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 435
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Laev;

    iget-object p1, p1, Lcl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Laev;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 420
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 421
    new-instance v1, Lcl;

    invoke-direct {v1, v0}, Lcl;-><init>(Landroid/os/Parcelable;)V

    .line 422
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcl;->a:Landroid/os/Bundle;

    .line 423
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Laev;

    iget-object v2, v1, Lcl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Laev;->a(Landroid/os/Bundle;)V

    return-object v1
.end method
