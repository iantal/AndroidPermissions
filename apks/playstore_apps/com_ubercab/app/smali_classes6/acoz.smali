.class Lacoz;
.super Lru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lacoy;


# direct methods
.method private constructor <init>(Lacoy;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lacoz;->a:Lacoy;

    invoke-direct {p0}, Lru;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacoy;Lacoy$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lacoz;-><init>(Lacoy;)V

    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;)V
    .locals 10

    .line 241
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 242
    :goto_0
    iget-object v4, p0, Lacoz;->a:Lacoy;

    invoke-virtual {v4}, Lacoy;->a()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    sget v5, Lgsp;->ub__capacity_unselected:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    .line 248
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 249
    sget v5, Lgsp;->ub__capacity_selected:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 250
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v5, v3, 0x1

    if-ne v0, v5, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lgst;->plus_one_capacity_step_selected_capacity_talkback:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    iget-object v8, p0, Lacoz;->a:Lacoy;

    .line 259
    invoke-virtual {v8}, Lacoy;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    .line 255
    invoke-virtual {v5, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lgst;->plus_one_capacity_step_unselected_capacity_talkback:I

    new-array v8, v1, [Ljava/lang/Object;

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 264
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lsx;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lacoz;->a:Lacoy;

    invoke-virtual {p1}, Lacoy;->a()I

    move-result p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .line 179
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 180
    move-object v0, p1

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 181
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()Lsx;

    move-result-object v1

    .line 182
    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 183
    invoke-static {p2}, Lul;->a(Landroid/view/accessibility/AccessibilityEvent;)Lut;

    move-result-object v2

    .line 184
    invoke-direct {p0, v1}, Lacoz;->a(Lsx;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lut;->a(Z)V

    .line 185
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v3, 0x4

    if-ne p2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lgst;->plus_one_capacity_step_selected_capacity_talkback:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lacoz;->a:Lacoy;

    .line 193
    invoke-virtual {v5}, Lacoy;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 189
    invoke-virtual {p1, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Lut;->a(Ljava/lang/CharSequence;)V

    .line 194
    invoke-direct {p0, v0}, Lacoz;->a(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lum;)V
    .locals 1

    .line 200
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    .line 201
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 202
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lum;->b(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->b()Lsx;

    move-result-object v0

    invoke-direct {p0, v0}, Lacoz;->a(Lsx;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lum;->k(Z)V

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    .line 205
    invoke-virtual {p2, v0}, Lum;->a(I)V

    :cond_0
    const/4 v0, -0x1

    .line 207
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    .line 208
    invoke-virtual {p2, v0}, Lum;->a(I)V

    .line 210
    :cond_1
    invoke-direct {p0, p1}, Lacoz;->a(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 215
    invoke-super {p0, p1, p2, p3}, Lru;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 218
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/16 p3, 0x1000

    const/4 v1, 0x0

    if-eq p2, p3, :cond_3

    const/16 p3, 0x2000

    if-eq p2, p3, :cond_1

    return v1

    :cond_1
    const/4 p2, -0x1

    .line 227
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 228
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->b(I)V

    return v0

    :cond_2
    return v1

    .line 221
    :cond_3
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 222
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->b(I)V

    return v0

    :cond_4
    return v1
.end method
