.class Lo/у$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/у;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/у;

.field ˎ:Lo/ᴳ;

.field ॱ:Lo/ᘇ;


# direct methods
.method constructor <init>(Lo/у;)V
    .locals 0

    .line 2308
    iput-object p1, p0, Lo/у$If;->ˊ:Lo/у;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2309
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/os/Parcelable;
    .locals 1

    .line 2429
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcelable;)V
    .locals 0

    .line 2434
    return-void
.end method

.method public ˊ(Lo/ᴳ;Z)V
    .locals 0

    .line 2360
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 2424
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Lo/ᴼ$ˊ;)V
    .locals 0

    .line 2351
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 2364
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Lo/ᴳ;Lo/ᘇ;)Z
    .locals 2

    .line 2406
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v0, v0, Lo/у;->ˋ:Landroid/view/View;

    instance-of v0, v0, Lo/ە;

    if-eqz v0, :cond_0

    .line 2407
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v0, v0, Lo/у;->ˋ:Landroid/view/View;

    check-cast v0, Lo/ە;

    invoke-interface {v0}, Lo/ە;->ॱ()V

    .line 2410
    :cond_0
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v1, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v1, v1, Lo/у;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/у;->removeView(Landroid/view/View;)V

    .line 2411
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v1, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v1, v1, Lo/у;->ˎ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lo/у;->removeView(Landroid/view/View;)V

    .line 2412
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/у;->ˋ:Landroid/view/View;

    .line 2414
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ˉ()V

    .line 2415
    const/4 v0, 0x0

    iput-object v0, p0, Lo/у$If;->ॱ:Lo/ᘇ;

    .line 2416
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->requestLayout()V

    .line 2417
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/ᘇ;->ॱ(Z)V

    .line 2419
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Landroid/content/Context;Lo/ᴳ;)V
    .locals 2

    .line 2314
    iget-object v0, p0, Lo/у$If;->ˎ:Lo/ᴳ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/у$If;->ॱ:Lo/ᘇ;

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lo/у$If;->ˎ:Lo/ᴳ;

    iget-object v1, p0, Lo/у$If;->ॱ:Lo/ᘇ;

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˊ(Lo/ᘇ;)Z

    .line 2317
    :cond_0
    iput-object p2, p0, Lo/у$If;->ˎ:Lo/ᴳ;

    .line 2318
    return-void
.end method

.method public ˏ(Lo/ᴳ;Lo/ᘇ;)Z
    .locals 5

    .line 2369
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ʽॱ()V

    .line 2370
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v0, v0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 2371
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    if-eq v2, v0, :cond_1

    .line 2372
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2373
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v1, v1, Lo/у;->ˎ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2375
    :cond_0
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v1, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v1, v1, Lo/у;->ˎ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lo/у;->addView(Landroid/view/View;)V

    .line 2377
    :cond_1
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    invoke-virtual {p2}, Lo/ᘇ;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lo/у;->ˋ:Landroid/view/View;

    .line 2378
    iput-object p2, p0, Lo/у$If;->ॱ:Lo/ᘇ;

    .line 2379
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v0, v0, Lo/у;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 2380
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    if-eq v3, v0, :cond_3

    .line 2381
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2382
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v1, v1, Lo/у;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2384
    :cond_2
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ʾ()Lo/у$ˋ;

    move-result-object v4

    .line 2385
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    iget v0, v0, Lo/у;->ˏ:I

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, v4, Lo/у$ˋ;->ˊ:I

    .line 2386
    const/4 v0, 0x2

    iput v0, v4, Lo/у$ˋ;->ˏ:I

    .line 2387
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v0, v0, Lo/у;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2388
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v1, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v1, v1, Lo/у;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/у;->addView(Landroid/view/View;)V

    .line 2391
    :cond_3
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ˋˊ()V

    .line 2392
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->requestLayout()V

    .line 2393
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ᘇ;->ॱ(Z)V

    .line 2395
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v0, v0, Lo/у;->ˋ:Landroid/view/View;

    instance-of v0, v0, Lo/ە;

    if-eqz v0, :cond_4

    .line 2396
    iget-object v0, p0, Lo/у$If;->ˊ:Lo/у;

    iget-object v0, v0, Lo/у;->ˋ:Landroid/view/View;

    check-cast v0, Lo/ە;

    invoke-interface {v0}, Lo/ە;->ˎ()V

    .line 2399
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Z)V
    .locals 6

    .line 2328
    iget-object v0, p0, Lo/у$If;->ॱ:Lo/ᘇ;

    if-eqz v0, :cond_2

    .line 2329
    const/4 v2, 0x0

    .line 2331
    iget-object v0, p0, Lo/у$If;->ˎ:Lo/ᴳ;

    if-eqz v0, :cond_1

    .line 2332
    iget-object v0, p0, Lo/у$If;->ˎ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->size()I

    move-result v3

    .line 2333
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 2334
    iget-object v0, p0, Lo/у$If;->ˎ:Lo/ᴳ;

    invoke-virtual {v0, v4}, Lo/ᴳ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 2335
    iget-object v0, p0, Lo/у$If;->ॱ:Lo/ᘇ;

    if-ne v5, v0, :cond_0

    .line 2336
    const/4 v2, 0x1

    .line 2337
    goto :goto_1

    .line 2333
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2342
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 2344
    iget-object v0, p0, Lo/у$If;->ˎ:Lo/ᴳ;

    iget-object v1, p0, Lo/у$If;->ॱ:Lo/ᘇ;

    invoke-virtual {p0, v0, v1}, Lo/у$If;->ˎ(Lo/ᴳ;Lo/ᘇ;)Z

    .line 2347
    :cond_2
    return-void
.end method

.method public ॱ(Lo/亠;)Z
    .locals 1

    .line 2355
    const/4 v0, 0x0

    return v0
.end method
