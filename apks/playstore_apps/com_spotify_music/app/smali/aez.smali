.class public final Laez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/MenuItem$OnActionExpandListener;

.field private C:Z

.field final a:I

.field b:Laev;

.field public c:I

.field public d:Ltg;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/content/Intent;

.field private k:C

.field private l:I

.field private m:C

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lafr;

.field private r:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/graphics/PorterDuff$Mode;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method constructor <init>(Laev;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 64
    iput v0, p0, Laez;->l:I

    .line 66
    iput v0, p0, Laez;->n:I

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Laez;->p:I

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Laez;->u:Landroid/content/res/ColorStateList;

    .line 90
    iput-object v1, p0, Laez;->v:Landroid/graphics/PorterDuff$Mode;

    .line 91
    iput-boolean v0, p0, Laez;->w:Z

    .line 92
    iput-boolean v0, p0, Laez;->x:Z

    .line 93
    iput-boolean v0, p0, Laez;->y:Z

    const/16 v1, 0x10

    .line 95
    iput v1, p0, Laez;->z:I

    .line 103
    iput v0, p0, Laez;->c:I

    .line 108
    iput-boolean v0, p0, Laez;->C:Z

    .line 152
    iput-object p1, p0, Laez;->b:Laev;

    .line 153
    iput p3, p0, Laez;->e:I

    .line 154
    iput p2, p0, Laez;->f:I

    .line 155
    iput p4, p0, Laez;->g:I

    .line 156
    iput p5, p0, Laez;->a:I

    .line 157
    iput-object p6, p0, Laez;->h:Ljava/lang/CharSequence;

    .line 158
    iput p7, p0, Laez;->c:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 556
    iget-boolean v0, p0, Laez;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laez;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laez;->x:Z

    if-eqz v0, :cond_3

    .line 557
    :cond_0
    invoke-static {p1}, Lnc;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 560
    iget-boolean v0, p0, Laez;->w:Z

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Laez;->u:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 564
    :cond_1
    iget-boolean v0, p0, Laez;->x:Z

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Laez;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 568
    iput-boolean v0, p0, Laez;->y:Z

    :cond_3
    return-object p1
.end method

.method private a(Landroid/view/View;)Lnr;
    .locals 2

    .line 731
    iput-object p1, p0, Laez;->A:Landroid/view/View;

    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Laez;->d:Ltg;

    if-eqz p1, :cond_0

    .line 733
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laez;->e:I

    if-lez v0, :cond_0

    .line 734
    iget v0, p0, Laez;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 736
    :cond_0
    iget-object p1, p0, Laez;->b:Laev;

    invoke-virtual {p1}, Laev;->g()V

    return-object p0
.end method

.method private e(Z)V
    .locals 3

    .line 617
    iget v0, p0, Laez;->z:I

    .line 618
    iget v1, p0, Laez;->z:I

    and-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Laez;->z:I

    .line 619
    iget p1, p0, Laez;->z:I

    if-eq v0, p1, :cond_1

    .line 620
    iget-object p1, p0, Laez;->b:Laev;

    invoke-virtual {p1, v2}, Laev;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lafm;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 432
    invoke-interface {p1}, Lafm;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p0}, Laez;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 434
    :cond_0
    invoke-virtual {p0}, Laez;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)Lnr;
    .locals 1

    .line 862
    iput-object p1, p0, Laez;->s:Ljava/lang/CharSequence;

    .line 864
    iget-object p1, p0, Laez;->b:Laev;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laev;->a(Z)V

    return-object p0
.end method

.method public final a(Ltg;)Lnr;
    .locals 2

    .line 779
    iget-object v0, p0, Laez;->d:Ltg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Laez;->d:Ltg;

    .line 5311
    iput-object v1, v0, Ltg;->b:Lth;

    .line 782
    :cond_0
    iput-object v1, p0, Laez;->A:Landroid/view/View;

    .line 783
    iput-object p1, p0, Laez;->d:Ltg;

    .line 784
    iget-object p1, p0, Laez;->b:Laev;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laev;->a(Z)V

    .line 785
    iget-object p1, p0, Laez;->d:Ltg;

    if-eqz p1, :cond_1

    .line 786
    iget-object p1, p0, Laez;->d:Ltg;

    new-instance v0, Laez$1;

    invoke-direct {v0, p0}, Laez$1;-><init>(Laez;)V

    invoke-virtual {p1, v0}, Ltg;->a(Lth;)V

    :cond_1
    return-object p0
.end method

.method public final a()Ltg;
    .locals 1

    .line 774
    iget-object v0, p0, Laez;->d:Ltg;

    return-object v0
.end method

.method public final a(Lafr;)V
    .locals 1

    .line 414
    iput-object p1, p0, Laez;->q:Lafr;

    .line 416
    invoke-virtual {p0}, Laez;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafr;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 591
    iget v0, p0, Laez;->z:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Laez;->z:I

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Lnr;
    .locals 1

    .line 876
    iput-object p1, p0, Laez;->t:Ljava/lang/CharSequence;

    .line 878
    iget-object p1, p0, Laez;->b:Laev;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laev;->a(Z)V

    return-object p0
.end method

.method public final b()Z
    .locals 4

    .line 167
    iget-object v0, p0, Laez;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laez;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 171
    :cond_0
    iget-object v0, p0, Laez;->b:Laev;

    iget-object v2, p0, Laez;->b:Laev;

    invoke-virtual {v0, v2, p0}, Laev;->a(Laev;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 180
    :cond_1
    iget-object v0, p0, Laez;->j:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 182
    :try_start_0
    iget-object v0, p0, Laez;->b:Laev;

    .line 1818
    iget-object v0, v0, Laev;->a:Landroid/content/Context;

    .line 182
    iget-object v2, p0, Laez;->j:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 185
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_2
    iget-object v0, p0, Laez;->d:Ltg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laez;->d:Ltg;

    invoke-virtual {v0}, Ltg;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final b(Z)Z
    .locals 3

    .line 641
    iget v0, p0, Laez;->z:I

    .line 642
    iget v1, p0, Laez;->z:I

    and-int/lit8 v1, v1, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Laez;->z:I

    .line 643
    iget p1, p0, Laez;->z:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final c()C
    .locals 1

    .line 355
    iget-object v0, p0, Laez;->b:Laev;

    invoke-virtual {v0}, Laev;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Laez;->m:C

    return v0

    :cond_0
    iget-char v0, p0, Laez;->k:C

    return v0
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 701
    iget p1, p0, Laez;->z:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laez;->z:I

    return-void

    .line 703
    :cond_0
    iget p1, p0, Laez;->z:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Laez;->z:I

    return-void
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 818
    iget v0, p0, Laez;->c:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 821
    :cond_0
    iget-object v0, p0, Laez;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 826
    :cond_1
    iget-object v0, p0, Laez;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laez;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 827
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 828
    :cond_3
    :goto_0
    iget-object v0, p0, Laez;->b:Laev;

    invoke-virtual {v0, p0}, Laev;->b(Laez;)Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 845
    iput-boolean p1, p0, Laez;->C:Z

    .line 846
    iget-object p1, p0, Laez;->b:Laev;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laev;->a(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 400
    iget-object v0, p0, Laez;->b:Laev;

    invoke-virtual {v0}, Laev;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laez;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 595
    iget v0, p0, Laez;->z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    .line 804
    invoke-virtual {p0}, Laez;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 808
    :cond_0
    iget-object v0, p0, Laez;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laez;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 809
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 810
    :cond_2
    :goto_0
    iget-object v0, p0, Laez;->b:Laev;

    invoke-virtual {v0, p0}, Laev;->a(Laez;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 688
    iget v0, p0, Laez;->z:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 692
    iget v0, p0, Laez;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 768
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 750
    iget-object v0, p0, Laez;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Laez;->A:Landroid/view/View;

    return-object v0

    .line 752
    :cond_0
    iget-object v0, p0, Laez;->d:Ltg;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Laez;->d:Ltg;

    invoke-virtual {v0, p0}, Ltg;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laez;->A:Landroid/view/View;

    .line 754
    iget-object v0, p0, Laez;->A:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 288
    iget v0, p0, Laez;->n:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 256
    iget-char v0, p0, Laez;->m:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 871
    iget-object v0, p0, Laez;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 216
    iget v0, p0, Laez;->f:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 486
    iget-object v0, p0, Laez;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Laez;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Laez;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 490
    :cond_0
    iget v0, p0, Laez;->p:I

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Laez;->b:Laev;

    .line 3818
    iget-object v0, v0, Laev;->a:Landroid/content/Context;

    .line 491
    iget v1, p0, Laez;->p:I

    invoke-static {v0, v1}, Laat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 492
    iput v1, p0, Laez;->p:I

    .line 493
    iput-object v0, p0, Laez;->o:Landroid/graphics/drawable/Drawable;

    .line 494
    invoke-direct {p0, v0}, Laez;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 536
    iget-object v0, p0, Laez;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 552
    iget-object v0, p0, Laez;->v:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 236
    iget-object v0, p0, Laez;->j:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 222
    iget v0, p0, Laez;->e:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 298
    iget v0, p0, Laez;->l:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 293
    iget-char v0, p0, Laez;->k:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 227
    iget v0, p0, Laez;->g:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 405
    iget-object v0, p0, Laez;->q:Lafr;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 422
    iget-object v0, p0, Laez;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 457
    iget-object v0, p0, Laez;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laez;->i:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laez;->h:Ljava/lang/CharSequence;

    .line 459
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 463
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 885
    iget-object v0, p0, Laez;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 696
    iget v0, p0, Laez;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 410
    iget-object v0, p0, Laez;->q:Lafr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 835
    iget v0, p0, Laez;->c:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Laez;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laez;->d:Ltg;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Laez;->d:Ltg;

    invoke-virtual {v0, p0}, Ltg;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laez;->A:Landroid/view/View;

    .line 839
    :cond_0
    iget-object v0, p0, Laez;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 851
    iget-boolean v0, p0, Laez;->C:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 576
    iget v0, p0, Laez;->z:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 600
    iget v0, p0, Laez;->z:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 198
    iget v0, p0, Laez;->z:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 3

    .line 626
    iget-object v0, p0, Laez;->d:Ltg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laez;->d:Ltg;

    invoke-virtual {v0}, Ltg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget v0, p0, Laez;->z:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Laez;->d:Ltg;

    invoke-virtual {v0}, Ltg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 629
    :cond_1
    iget v0, p0, Laez;->z:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 762
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 5742
    iget-object v0, p0, Laez;->b:Laev;

    .line 5818
    iget-object v0, v0, Laev;->a:Landroid/content/Context;

    .line 5743
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5744
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Laez;->a(Landroid/view/View;)Lnr;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Laez;->a(Landroid/view/View;)Lnr;

    move-result-object p1

    return-object p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 261
    iget-char v0, p0, Laez;->m:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 265
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Laez;->m:C

    .line 267
    iget-object p1, p0, Laez;->b:Laev;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laev;->a(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 274
    iget-char v0, p0, Laez;->m:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Laez;->n:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 279
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Laez;->m:C

    .line 280
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Laez;->n:I

    .line 282
    iget-object p1, p0, Laez;->b:Laev;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laev;->a(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 581
    iget v0, p0, Laez;->z:I

    .line 582
    iget v1, p0, Laez;->z:I

    and-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Laez;->z:I

    .line 583
    iget p1, p0, Laez;->z:I

    if-eq v0, p1, :cond_0

    .line 584
    iget-object p1, p0, Laez;->b:Laev;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laev;->a(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    .line 605
    iget v0, p0, Laez;->z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 608
    iget-object p1, p0, Laez;->b:Laev;

    .line 4602
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 4604
    iget-object v1, p1, Laev;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4605
    invoke-virtual {p1}, Laev;->d()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4607
    iget-object v4, p1, Laev;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laez;

    .line 4608
    invoke-virtual {v4}, Laez;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 4609
    invoke-virtual {v4}, Laez;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4610
    invoke-virtual {v4}, Laez;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v4, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    .line 4613
    :goto_1
    invoke-direct {v4, v5}, Laez;->e(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4616
    :cond_2
    invoke-virtual {p1}, Laev;->e()V

    goto :goto_2

    .line 610
    :cond_3
    invoke-direct {p0, p1}, Laez;->e(Z)V

    :goto_2
    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Laez;->a(Ljava/lang/CharSequence;)Lnr;

    move-result-object p1

    return-object p1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iget p1, p0, Laez;->z:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laez;->z:I

    goto :goto_0

    .line 206
    :cond_0
    iget p1, p0, Laez;->z:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Laez;->z:I

    .line 209
    :goto_0
    iget-object p1, p0, Laez;->b:Laev;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laev;->a(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 512
    iput-object v0, p0, Laez;->o:Landroid/graphics/drawable/Drawable;

    .line 513
    iput p1, p0, Laez;->p:I

    const/4 p1, 0x1

    .line 514
    iput-boolean p1, p0, Laez;->y:Z

    .line 517
    iget-object p1, p0, Laez;->b:Laev;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laev;->a(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 502
    iput v0, p0, Laez;->p:I

    .line 503
    iput-object p1, p0, Laez;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 504
    iput-boolean p1, p0, Laez;->y:Z

    .line 505
    iget-object p1, p0, Laez;->b:Laev;

    invoke-virtual {p1, v0}, Laev;->a(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 525
    iput-object p1, p0, Laez;->u:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 526
    iput-boolean p1, p0, Laez;->w:Z

    .line 527
    iput-boolean p1, p0, Laez;->y:Z

    .line 529
    iget-object p1, p0, Laez;->b:Laev;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laev;->a(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 541
    iput-object p1, p0, Laez;->v:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Laez;->x:Z

    .line 543
    iput-boolean p1, p0, Laez;->y:Z

    .line 545
    iget-object p1, p0, Laez;->b:Laev;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laev;->a(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 241
    iput-object p1, p0, Laez;->j:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 303
    iget-char v0, p0, Laez;->k:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, Laez;->k:C

    .line 309
    iget-object p1, p0, Laez;->b:Laev;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laev;->a(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 316
    iget-char v0, p0, Laez;->k:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Laez;->l:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 320
    :cond_0
    iput-char p1, p0, Laez;->k:C

    .line 321
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Laez;->l:I

    .line 323
    iget-object p1, p0, Laez;->b:Laev;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laev;->a(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 856
    iput-object p1, p0, Laez;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 658
    iput-object p1, p0, Laez;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 330
    iput-char p1, p0, Laez;->k:C

    .line 331
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Laez;->m:C

    .line 333
    iget-object p1, p0, Laez;->b:Laev;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laev;->a(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 341
    iput-char p1, p0, Laez;->k:C

    .line 342
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Laez;->l:I

    .line 343
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Laez;->m:C

    .line 344
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Laez;->n:I

    .line 346
    iget-object p1, p0, Laez;->b:Laev;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laev;->a(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 725
    :pswitch_0
    iput p1, p0, Laez;->c:I

    .line 726
    iget-object p1, p0, Laez;->b:Laev;

    invoke-virtual {p1}, Laev;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 6798
    invoke-virtual {p0, p1}, Laez;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 452
    iget-object v0, p0, Laez;->b:Laev;

    .line 2818
    iget-object v0, v0, Laev;->a:Landroid/content/Context;

    .line 452
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laez;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 439
    iput-object p1, p0, Laez;->h:Ljava/lang/CharSequence;

    .line 441
    iget-object v0, p0, Laez;->b:Laev;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laev;->a(Z)V

    .line 443
    iget-object v0, p0, Laez;->q:Lafr;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Laez;->q:Lafr;

    invoke-virtual {v0, p1}, Lafr;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 472
    iput-object p1, p0, Laez;->i:Ljava/lang/CharSequence;

    .line 479
    iget-object p1, p0, Laez;->b:Laev;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laev;->a(Z)V

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Laez;->b(Ljava/lang/CharSequence;)Lnr;

    move-result-object p1

    return-object p1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 651
    invoke-virtual {p0, p1}, Laez;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laez;->b:Laev;

    invoke-virtual {p1}, Laev;->f()V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Laez;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laez;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
