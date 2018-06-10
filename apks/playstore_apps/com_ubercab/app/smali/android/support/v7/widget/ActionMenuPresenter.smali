.class public Landroid/support/v7/widget/ActionMenuPresenter;
.super Laay;
.source "SourceFile"

# interfaces
.implements Lry;


# instance fields
.field private A:Lack;

.field public g:Lacm;

.field public h:Lacn;

.field public i:Lacj;

.field public j:Lacl;

.field public final k:Laco;

.field public l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private final y:Landroid/util/SparseBooleanArray;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 87
    sget v0, Lzh;->abc_action_menu_layout:I

    sget v1, Lzh;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Laay;-><init>(Landroid/content/Context;II)V

    .line 73
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance p1, Laco;

    invoke-direct {p1, p0}, Laco;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Laco;

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/ActionMenuPresenter;)Labg;
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    return-object p0
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 323
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 325
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 326
    instance-of v5, v4, Labx;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Labx;

    .line 327
    invoke-interface {v5}, Labx;->a()Labk;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static synthetic b(Landroid/support/v7/widget/ActionMenuPresenter;)Labg;
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    return-object p0
.end method

.method public static synthetic c(Landroid/support/v7/widget/ActionMenuPresenter;)Labw;
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    return-object p0
.end method

.method public static synthetic d(Landroid/support/v7/widget/ActionMenuPresenter;)Labg;
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    return-object p0
.end method

.method public static synthetic e(Landroid/support/v7/widget/ActionMenuPresenter;)Labg;
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    return-object p0
.end method

.method public static synthetic f(Landroid/support/v7/widget/ActionMenuPresenter;)Labw;
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Labw;
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    .line 185
    invoke-super {p0, p1}, Laay;->a(Landroid/view/ViewGroup;)Labw;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 187
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuPresenter;)V

    :cond_0
    return-object p1
.end method

.method public a(Labk;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 194
    invoke-virtual {p1}, Labk;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Labk;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laay;->a(Labk;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 198
    :cond_1
    invoke-virtual {p1}, Labk;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 202
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 203
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public a(Labg;Z)V
    .locals 0

    .line 561
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    .line 562
    invoke-super {p0, p1, p2}, Laay;->a(Labg;Z)V

    return-void
.end method

.method public a(Labk;Labx;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-interface {p2, p1, v0}, Labx;->a(Labk;I)V

    .line 212
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 213
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 214
    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Labi;)V

    .line 216
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lack;

    if-nez p1, :cond_0

    .line 217
    new-instance p1, Lack;

    invoke-direct {p1, p0}, Lack;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lack;

    .line 219
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Lack;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Laax;)V

    return-void
.end method

.method public a(Landroid/content/Context;Labg;)V
    .locals 4

    .line 92
    invoke-super {p0, p1, p2}, Laay;->a(Landroid/content/Context;Labg;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 96
    invoke-static {p1}, Laai;->a(Landroid/content/Context;)Laai;

    move-result-object p1

    .line 97
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Z

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p1}, Laai;->b()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    .line 101
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p1}, Laai;->c()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 106
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-nez v0, :cond_2

    .line 107
    invoke-virtual {p1}, Laai;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:I

    .line 110
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 111
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Lacm;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lacm;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    .line 114
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lacm;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 119
    :cond_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 120
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    invoke-virtual {v2, v0, v0}, Lacm;->measure(II)V

    .line 122
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    invoke-virtual {v0}, Lacm;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 124
    :cond_5
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    .line 127
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 129
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:I

    .line 132
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 136
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-static {p1}, Laai;->a(Landroid/content/Context;)Laai;

    move-result-object p1

    invoke-virtual {p1}, Laai;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:I

    .line 139
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Labg;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    invoke-virtual {v0, p1}, Lacm;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 169
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 574
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 579
    iget v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez v0, :cond_1

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    iget p1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    invoke-virtual {v0, p1}, Labg;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 582
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lacc;

    .line 583
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Lacc;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .line 599
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Labg;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 229
    invoke-super {p0, p1}, Laay;->a(Z)V

    .line 231
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 233
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    invoke-virtual {p1}, Labg;->k()Ljava/util/ArrayList;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 237
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labk;

    invoke-virtual {v3}, Labk;->a()Lrx;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 239
    invoke-virtual {v3, p0}, Lrx;->a(Lry;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    .line 245
    invoke-virtual {p1}, Labg;->l()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 248
    :goto_1
    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 251
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labk;

    invoke-virtual {p1}, Labk;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 258
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    if-nez p1, :cond_5

    .line 259
    new-instance p1, Lacm;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lacm;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    .line 261
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    invoke-virtual {p1}, Lacm;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 269
    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    invoke-virtual {p1}, Lacm;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    if-ne p1, v0, :cond_8

    .line 270
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    :cond_8
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 19

    move-object/from16 v0, p0

    .line 420
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    invoke-virtual {v1}, Labg;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 428
    :goto_0
    iget v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:I

    .line 429
    iget v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 430
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 431
    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 438
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labk;

    .line 439
    invoke-virtual {v13}, Labk;->k()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 441
    :cond_1
    invoke-virtual {v13}, Labk;->j()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    .line 446
    :goto_2
    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Labk;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 454
    :cond_4
    iget-boolean v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    if-eqz v4, :cond_6

    if-nez v9, :cond_5

    add-int/2addr v10, v8

    if-le v10, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v8

    .line 460
    iget-object v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/util/SparseBooleanArray;

    .line 461
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 465
    iget-boolean v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    if-eqz v8, :cond_7

    .line 466
    iget v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:I

    div-int v8, v5, v8

    .line 467
    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:I

    rem-int v9, v5, v9

    .line 468
    iget v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:I

    div-int/2addr v9, v8

    add-int/2addr v9, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v5, v3, :cond_1e

    .line 473
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labk;

    .line 475
    invoke-virtual {v14}, Labk;->k()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 476
    iget-object v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Labk;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 477
    iget-object v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/view/View;

    if-nez v12, :cond_8

    .line 478
    iput-object v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/view/View;

    .line 480
    :cond_8
    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    if-eqz v12, :cond_9

    .line 481
    invoke-static {v15, v9, v8, v6, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v8, v12

    goto :goto_5

    .line 484
    :cond_9
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    .line 486
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move v12, v13

    .line 491
    :goto_6
    invoke-virtual {v14}, Labk;->getGroupId()I

    move-result v13

    if-eqz v13, :cond_b

    const/4 v15, 0x1

    .line 493
    invoke-virtual {v4, v13, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_b
    const/4 v15, 0x1

    .line 495
    :goto_7
    invoke-virtual {v14, v15}, Labk;->d(Z)V

    move/from16 v17, v3

    move v13, v12

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 496
    :cond_c
    invoke-virtual {v14}, Labk;->j()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 499
    invoke-virtual {v14}, Labk;->getGroupId()I

    move-result v12

    .line 500
    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v10, :cond_f

    .line 501
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    if-eqz v2, :cond_e

    if-lez v8, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_17

    move/from16 v16, v2

    .line 505
    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Labk;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    .line 506
    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/view/View;

    if-nez v3, :cond_10

    .line 507
    iput-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/view/View;

    .line 509
    :cond_10
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    .line 510
    invoke-static {v2, v9, v8, v6, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v8, v8, v18

    if-nez v18, :cond_12

    const/16 v16, 0x0

    goto :goto_a

    .line 517
    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 519
    :cond_12
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v13, :cond_13

    move v13, v2

    .line 525
    :cond_13
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    if-eqz v2, :cond_15

    if-ltz v10, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    and-int v2, v16, v2

    goto :goto_d

    :cond_15
    add-int v2, v10, v13

    if-lez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    and-int v2, v16, v2

    goto :goto_d

    :cond_17
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_d
    if-eqz v2, :cond_18

    if-eqz v12, :cond_18

    const/4 v3, 0x1

    .line 534
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_f

    :cond_18
    if-eqz v15, :cond_1b

    const/4 v3, 0x0

    .line 537
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_1b

    .line 539
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Labk;

    .line 540
    invoke-virtual {v15}, Labk;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_1a

    .line 542
    invoke-virtual {v15}, Labk;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v11, v11, 0x1

    :cond_19
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v15, v0}, Labk;->d(Z)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    add-int/lit8 v11, v11, -0x1

    .line 550
    :cond_1c
    invoke-virtual {v14, v2}, Labk;->d(Z)V

    goto/16 :goto_8

    :cond_1d
    move/from16 v17, v3

    const/4 v0, 0x0

    .line 553
    invoke-virtual {v14, v0}, Labk;->d(Z)V

    :goto_10
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v2, 0x1

    return v2
.end method

.method public a(ILabk;)Z
    .locals 0

    .line 224
    invoke-virtual {p2}, Labk;->i()Z

    move-result p1

    return p1
.end method

.method public a(Lacc;)Z
    .locals 7

    .line 284
    invoke-virtual {p1}, Lacc;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 287
    :goto_0
    invoke-virtual {v0}, Lacc;->s()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    if-eq v2, v3, :cond_1

    .line 288
    invoke-virtual {v0}, Lacc;->s()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lacc;

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v0}, Lacc;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 299
    :cond_2
    invoke-virtual {p1}, Lacc;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:I

    .line 302
    invoke-virtual {p1}, Lacc;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    .line 304
    invoke-virtual {p1, v3}, Lacc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 305
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 311
    :cond_4
    :goto_2
    new-instance v2, Lacj;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Lacj;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lacc;Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lacj;

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lacj;

    invoke-virtual {v0, v1}, Lacj;->a(Z)V

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lacj;

    invoke-virtual {v0}, Lacj;->a()V

    .line 315
    invoke-super {p0, p1}, Laay;->a(Lacc;)Z

    return v4
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 279
    :cond_0
    invoke-super {p0, p1, p2}, Laay;->a(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 592
    invoke-super {p0, p1}, Laay;->a(Lacc;)Z

    goto :goto_0

    .line 593
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    if-eqz p1, :cond_1

    .line 594
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Labg;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 2

    .line 567
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 568
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Z

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    invoke-virtual {v0}, Lacm;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 7

    .line 339
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Lacl;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    .line 340
    invoke-virtual {v0}, Labg;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lacn;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Labg;

    iget-object v5, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Lacm;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lacn;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Labg;Landroid/view/View;Z)V

    .line 342
    new-instance v1, Lacl;

    invoke-direct {v1, p0, v0}, Lacl;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Lacn;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Lacl;

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Lacl;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 348
    invoke-super {p0, v0}, Laay;->a(Lacc;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Lacl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->f:Labw;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Lacl;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Lacl;

    return v1

    .line 367
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Lacn;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Labt;->d()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 380
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    move-result v0

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lacj;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lacj;

    invoke-virtual {v0}, Lacj;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Lacn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Lacn;

    invoke-virtual {v0}, Lacn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Lacl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
