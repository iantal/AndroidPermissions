.class public Laid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labu;


# instance fields
.field a:Labg;

.field public b:Labk;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 2308
    iput-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labg;Z)V
    .locals 0

    return-void
.end method

.method public a(Labv;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Labg;)V
    .locals 1

    .line 2314
    iget-object p1, p0, Laid;->a:Labg;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laid;->b:Labk;

    if-eqz p1, :cond_0

    .line 2315
    iget-object p1, p0, Laid;->a:Labg;

    iget-object v0, p0, Laid;->b:Labk;

    invoke-virtual {p1, v0}, Labg;->d(Labk;)Z

    .line 2317
    :cond_0
    iput-object p2, p0, Laid;->a:Labg;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 2328
    iget-object p1, p0, Laid;->b:Labk;

    if-eqz p1, :cond_2

    .line 2331
    iget-object p1, p0, Laid;->a:Labg;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2332
    iget-object p1, p0, Laid;->a:Labg;

    invoke-virtual {p1}, Labg;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2334
    iget-object v2, p0, Laid;->a:Labg;

    invoke-virtual {v2, v1}, Labg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2335
    iget-object v3, p0, Laid;->b:Labk;

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
    iget-object p1, p0, Laid;->a:Labg;

    iget-object v0, p0, Laid;->b:Labk;

    invoke-virtual {p0, p1, v0}, Laid;->b(Labg;Labk;)Z

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Labg;Labk;)Z
    .locals 2

    .line 2369
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->y()V

    .line 2370
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2371
    iget-object v0, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 2372
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2373
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2375
    :cond_0
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2377
    :cond_1
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Labk;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    .line 2378
    iput-object p2, p0, Laid;->b:Labk;

    .line 2379
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2380
    iget-object v0, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_3

    .line 2381
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2382
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2384
    :cond_2
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->z()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object p1

    const v0, 0x800003

    .line 2385
    iget-object v1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->c:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    const/4 v0, 0x2

    .line 2386
    iput v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2387
    iget-object v0, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2388
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2391
    :cond_3
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->B()V

    .line 2392
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x1

    .line 2393
    invoke-virtual {p2, p1}, Labk;->e(Z)V

    .line 2395
    iget-object p2, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p2, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    instance-of p2, p2, Laal;

    if-eqz p2, :cond_4

    .line 2396
    iget-object p2, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p2, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    check-cast p2, Laal;

    invoke-interface {p2}, Laal;->onActionViewExpanded()V

    :cond_4
    return p1
.end method

.method public a(Lacc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Labg;Labk;)Z
    .locals 1

    .line 2406
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    instance-of p1, p1, Laal;

    if-eqz p1, :cond_0

    .line 2407
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    check-cast p1, Laal;

    invoke-interface {p1}, Laal;->onActionViewCollapsed()V

    .line 2410
    :cond_0
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2411
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2412
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    .line 2414
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->C()V

    .line 2415
    iput-object v0, p0, Laid;->b:Labk;

    .line 2416
    iget-object p1, p0, Laid;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x0

    .line 2417
    invoke-virtual {p2, p1}, Labk;->e(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
