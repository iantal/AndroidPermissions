.class public final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafj;


# instance fields
.field public a:Laez;

.field private b:Laev;

.field private synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 2308
    iput-object p1, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laev;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lafk;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Laev;)V
    .locals 1

    .line 2314
    iget-object p1, p0, Lalg;->b:Laev;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalg;->a:Laez;

    if-eqz p1, :cond_0

    .line 2315
    iget-object p1, p0, Lalg;->b:Laev;

    iget-object v0, p0, Lalg;->a:Laez;

    invoke-virtual {p1, v0}, Laev;->b(Laez;)Z

    .line 2317
    :cond_0
    iput-object p2, p0, Lalg;->b:Laev;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 2328
    iget-object p1, p0, Lalg;->a:Laez;

    if-eqz p1, :cond_2

    .line 2331
    iget-object p1, p0, Lalg;->b:Laev;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2332
    iget-object p1, p0, Lalg;->b:Laev;

    invoke-virtual {p1}, Laev;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2334
    iget-object v2, p0, Lalg;->b:Laev;

    invoke-virtual {v2, v1}, Laev;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2335
    iget-object v3, p0, Lalg;->a:Laez;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2344
    iget-object p1, p0, Lalg;->a:Laez;

    invoke-virtual {p0, p1}, Lalg;->b(Laez;)Z

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laez;)Z
    .locals 7

    .line 2369
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    .line 3370
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    const v2, 0x800003

    const/4 v3, 0x2

    if-nez v1, :cond_0

    .line 3371
    new-instance v1, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f0402bf

    invoke-direct {v1, v4, v5, v6}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 3373
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3374
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4095
    new-instance v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>()V

    .line 3376
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v2

    iput v4, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 3377
    iput v3, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 3378
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3379
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    new-instance v4, Landroid/support/v7/widget/Toolbar$3;

    invoke-direct {v4, v0}, Landroid/support/v7/widget/Toolbar$3;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2370
    :cond_0
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2371
    iget-object v1, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    .line 2372
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 2373
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2375
    :cond_1
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2377
    :cond_2
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Laez;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 2378
    iput-object p1, p0, Lalg;->a:Laez;

    .line 2379
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2380
    iget-object v1, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_4

    .line 2381
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 2382
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2384
    :cond_3
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->g()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .line 2385
    iget-object v1, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 2386
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2387
    iget-object v1, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2388
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2391
    :cond_4
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    .line 4117
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_6

    .line 4120
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4121
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 4122
    iget v5, v5, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    if-eq v5, v3, :cond_5

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v4, v5, :cond_5

    .line 4123
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 4124
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2392
    :cond_6
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2393
    invoke-virtual {p1, v2}, Laez;->d(Z)V

    .line 2395
    iget-object p1, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    instance-of p1, p1, Laea;

    if-eqz p1, :cond_7

    .line 2396
    iget-object p1, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    check-cast p1, Laea;

    invoke-interface {p1}, Laea;->a()V

    :cond_7
    return v2
.end method

.method public final a(Lafr;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Laez;)Z
    .locals 5

    .line 2406
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    instance-of v0, v0, Laea;

    if-eqz v0, :cond_0

    .line 2407
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    check-cast v0, Laea;

    invoke-interface {v0}, Laea;->b()V

    .line 2410
    :cond_0
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2411
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2412
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 2414
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    .line 4130
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 4133
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4135
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2415
    iput-object v1, p0, Lalg;->a:Laez;

    .line 2416
    iget-object v0, p0, Lalg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 v0, 0x0

    .line 2417
    invoke-virtual {p1, v0}, Laez;->d(Z)V

    return v3
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
