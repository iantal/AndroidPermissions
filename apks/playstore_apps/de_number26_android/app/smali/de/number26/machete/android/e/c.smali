.class public Lde/number26/machete/android/e/c;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/e/c$a;
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/support/v7/view/menu/h;

.field private final e:Lde/number26/machete/android/e/c$a;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Landroid/view/View;

.field private k:Landroid/support/v7/widget/au;

.field private l:Landroid/view/ViewTreeObserver;

.field private m:Landroid/support/v7/view/menu/o$a;

.field private n:Landroid/view/ViewGroup;

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    const v5, 0x7f040204

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 74
    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/e/c;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 79
    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/e/c;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lde/number26/machete/android/e/c;->q:I

    .line 84
    iput-object p1, p0, Lde/number26/machete/android/e/c;->b:Landroid/content/Context;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/e/c;->c:Landroid/view/LayoutInflater;

    .line 86
    iput-object p2, p0, Lde/number26/machete/android/e/c;->d:Landroid/support/v7/view/menu/h;

    .line 87
    new-instance v0, Lde/number26/machete/android/e/c$a;

    iget-object v1, p0, Lde/number26/machete/android/e/c;->d:Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/e/c$a;-><init>(Lde/number26/machete/android/e/c;Landroid/support/v7/view/menu/h;)V

    iput-object v0, p0, Lde/number26/machete/android/e/c;->e:Lde/number26/machete/android/e/c$a;

    .line 88
    iput-boolean p4, p0, Lde/number26/machete/android/e/c;->f:Z

    .line 89
    iput p5, p0, Lde/number26/machete/android/e/c;->h:I

    .line 90
    iput p6, p0, Lde/number26/machete/android/e/c;->i:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 93
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    const p6, 0x7f070018

    .line 94
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 93
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lde/number26/machete/android/e/c;->g:I

    .line 96
    iput-object p3, p0, Lde/number26/machete/android/e/c;->j:Landroid/view/View;

    .line 99
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/e/c;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lde/number26/machete/android/e/c;->f:Z

    return p0
.end method

.method static synthetic b(Lde/number26/machete/android/e/c;)Landroid/view/LayoutInflater;
    .locals 0

    .line 35
    iget-object p0, p0, Lde/number26/machete/android/e/c;->c:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic c(Lde/number26/machete/android/e/c;)Landroid/support/v7/view/menu/h;
    .locals 0

    .line 35
    iget-object p0, p0, Lde/number26/machete/android/e/c;->d:Landroid/support/v7/view/menu/h;

    return-object p0
.end method

.method private h()I
    .locals 11

    .line 198
    iget-object v0, p0, Lde/number26/machete/android/e/c;->e:Lde/number26/machete/android/e/c$a;

    const/4 v1, 0x0

    .line 199
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 200
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 201
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_0
    if-ge v1, v4, :cond_4

    .line 203
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v6, :cond_0

    move-object v8, v5

    move v6, v9

    .line 209
    :cond_0
    iget-object v9, p0, Lde/number26/machete/android/e/c;->n:Landroid/view/ViewGroup;

    if-nez v9, :cond_1

    .line 210
    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v10, p0, Lde/number26/machete/android/e/c;->b:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lde/number26/machete/android/e/c;->n:Landroid/view/ViewGroup;

    .line 213
    :cond_1
    iget-object v9, p0, Lde/number26/machete/android/e/c;->n:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v8, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 214
    invoke-virtual {v8, v2, v3}, Landroid/view/View;->measure(II)V

    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 217
    iget v10, p0, Lde/number26/machete/android/e/c;->g:I

    if-lt v9, v10, :cond_2

    .line 218
    iget v0, p0, Lde/number26/machete/android/e/c;->g:I

    return v0

    :cond_2
    if-le v9, v7, :cond_3

    move v7, v9

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v7
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 111
    iput p1, p0, Lde/number26/machete/android/e/c;->q:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .line 294
    iget-object v0, p0, Lde/number26/machete/android/e/c;->d:Landroid/support/v7/view/menu/h;

    if-eq p1, v0, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/e/c;->f()V

    .line 297
    iget-object v0, p0, Lde/number26/machete/android/e/c;->m:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lde/number26/machete/android/e/c;->m:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lde/number26/machete/android/e/c;->m:Landroid/support/v7/view/menu/o$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Lde/number26/machete/android/e/c;->o:Z

    .line 254
    iget-object p1, p0, Lde/number26/machete/android/e/c;->e:Lde/number26/machete/android/e/c$a;

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lde/number26/machete/android/e/c;->e:Lde/number26/machete/android/e/c$a;

    invoke-virtual {p1}, Lde/number26/machete/android/e/c$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/view/menu/u;)Z
    .locals 7

    .line 266
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 267
    new-instance v0, Lde/number26/machete/android/e/c;

    iget-object v2, p0, Lde/number26/machete/android/e/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lde/number26/machete/android/e/c;->j:Landroid/view/View;

    invoke-direct {v0, v2, p1, v3}, Lde/number26/machete/android/e/c;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V

    .line 268
    iget-object v2, p0, Lde/number26/machete/android/e/c;->m:Landroid/support/v7/view/menu/o$a;

    invoke-virtual {v0, v2}, Lde/number26/machete/android/e/c;->a(Landroid/support/v7/view/menu/o$a;)V

    .line 271
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    .line 273
    invoke-virtual {p1, v3}, Landroid/support/v7/view/menu/u;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 274
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 279
    :goto_1
    invoke-virtual {v0, v2}, Lde/number26/machete/android/e/c;->b(Z)V

    .line 281
    invoke-virtual {v0}, Lde/number26/machete/android/e/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lde/number26/machete/android/e/c;->m:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lde/number26/machete/android/e/c;->m:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lde/number26/machete/android/e/c;->a:Z

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lde/number26/machete/android/e/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 5

    .line 129
    new-instance v0, Landroid/support/v7/widget/au;

    iget-object v1, p0, Lde/number26/machete/android/e/c;->b:Landroid/content/Context;

    iget v2, p0, Lde/number26/machete/android/e/c;->h:I

    iget v3, p0, Lde/number26/machete/android/e/c;->i:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    .line 130
    iget-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/au;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/au;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    iget-object v1, p0, Lde/number26/machete/android/e/c;->e:Lde/number26/machete/android/e/c$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->a(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->a(Z)V

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/e/c;->j:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 137
    iget-object v3, p0, Lde/number26/machete/android/e/c;->l:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_0

    move v2, v1

    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iput-object v3, p0, Lde/number26/machete/android/e/c;->l:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, p0, Lde/number26/machete/android/e/c;->l:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    :cond_1
    iget-object v2, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    iget v2, p0, Lde/number26/machete/android/e/c;->q:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/au;->e(I)V

    .line 146
    iget-boolean v0, p0, Lde/number26/machete/android/e/c;->o:Z

    if-nez v0, :cond_2

    .line 147
    invoke-direct {p0}, Lde/number26/machete/android/e/c;->h()I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/e/c;->p:I

    .line 148
    iput-boolean v1, p0, Lde/number26/machete/android/e/c;->o:Z

    .line 151
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    iget v2, p0, Lde/number26/machete/android/e/c;->p:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/au;->g(I)V

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/au;->h(I)V

    .line 153
    iget-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->d()V

    .line 154
    iget-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->g()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return v1

    :cond_3
    return v2
.end method

.method public f()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lde/number26/machete/android/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->e()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    .line 166
    iget-object v1, p0, Lde/number26/machete/android/e/c;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->close()V

    .line 167
    iget-object v1, p0, Lde/number26/machete/android/e/c;->l:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lde/number26/machete/android/e/c;->l:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/number26/machete/android/e/c;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/e/c;->l:Landroid/view/ViewTreeObserver;

    .line 169
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/e/c;->l:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170
    iput-object v0, p0, Lde/number26/machete/android/e/c;->l:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lde/number26/machete/android/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lde/number26/machete/android/e/c;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lde/number26/machete/android/e/c;->k:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->d()V

    goto :goto_1

    .line 232
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/e/c;->f()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 180
    iget-object p1, p0, Lde/number26/machete/android/e/c;->e:Lde/number26/machete/android/e/c$a;

    .line 181
    invoke-static {p1}, Lde/number26/machete/android/e/c$a;->a(Lde/number26/machete/android/e/c$a;)Landroid/support/v7/view/menu/h;

    move-result-object p2

    invoke-virtual {p1, p3}, Lde/number26/machete/android/e/c$a;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 185
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 186
    invoke-virtual {p0}, Lde/number26/machete/android/e/c;->f()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
