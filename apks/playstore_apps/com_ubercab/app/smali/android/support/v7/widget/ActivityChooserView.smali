.class public Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lacz;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Lrx;

.field final e:Landroid/database/DataSetObserver;

.field public f:Landroid/widget/PopupWindow$OnDismissListener;

.field public g:Z

.field public h:I

.field private final i:Lada;

.field private final j:Landroid/support/v7/widget/LinearLayoutCompat;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:I

.field private final o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private p:Landroid/support/v7/widget/ListPopupWindow;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 219
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$1;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    .line 146
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$2;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 180
    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    .line 221
    sget-object v1, Lzk;->ActivityChooserView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 224
    sget p3, Lzk;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    .line 228
    sget p3, Lzk;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 231
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 234
    sget v0, Lzh;->abc_activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    new-instance p2, Lada;

    invoke-direct {p2, p0}, Lada;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Lada;

    .line 238
    sget p2, Lzg;->activity_chooser_view_content:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutCompat;

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 239
    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/graphics/drawable/Drawable;

    .line 241
    sget p2, Lzg;->default_activity_button:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    .line 242
    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Lada;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Lada;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 244
    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    sget v0, Lzg;->image:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/widget/ImageView;

    .line 246
    sget p2, Lzg;->expand_activities_button:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Lada;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$3;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$3;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 255
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$4;

    invoke-direct {v0, p0, p2}, Landroid/support/v7/widget/ActivityChooserView$4;-><init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    .line 274
    sget v0, Lzg;->image:I

    .line 275
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->l:Landroid/widget/ImageView;

    .line 276
    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    new-instance p2, Lacz;

    invoke-direct {p2, p0}, Lacz;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    .line 279
    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    new-instance p3, Landroid/support/v7/widget/ActivityChooserView$5;

    invoke-direct {p3, p0}, Landroid/support/v7/widget/ActivityChooserView$5;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Lacz;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lze;->abc_config_prefDialogWidth:I

    .line 289
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 288
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->n:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v0}, Lacz;->e()Lact;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    .line 370
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v3}, Lacz;->c()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_1

    add-int v4, p1, v0

    if-le v3, v4, :cond_1

    .line 376
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v3, v2}, Lacz;->a(Z)V

    .line 377
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lacz;->a(I)V

    goto :goto_1

    .line 379
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v3, v1}, Lacz;->a(Z)V

    .line 380
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v3, p1}, Lacz;->a(I)V

    .line 383
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v3

    if-nez v3, :cond_5

    .line 385
    iget-boolean v3, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 388
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v0, v1, v1}, Lacz;->a(ZZ)V

    goto :goto_3

    .line 386
    :cond_3
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v3, v2, v0}, Lacz;->a(ZZ)V

    .line 390
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v0}, Lacz;->a()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/ActivityChooserView;->n:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 391
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ListPopupWindow;->g(I)V

    .line 392
    invoke-virtual {p1}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Lrx;

    if-eqz v0, :cond_4

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Lrx;

    invoke-virtual {v0, v2}, Lrx;->a(Z)V

    .line 396
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/ListPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzi;->abc_activitychooserview_choose_application:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {p1}, Landroid/support/v7/widget/ListPopupWindow;->g()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    .line 364
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 349
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    .line 353
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 408
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->e()V

    .line 410
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 424
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    return v0
.end method

.method d()Landroid/support/v7/widget/ListPopupWindow;
    .locals 2

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/support/v7/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/support/v7/widget/ListPopupWindow;

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->b(Landroid/view/View;)V

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/support/v7/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->a(Z)V

    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Lada;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Lada;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 529
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/support/v7/widget/ListPopupWindow;

    return-object v0
.end method

.method e()V
    .locals 6

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v0}, Lacz;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 543
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v0}, Lacz;->c()I

    move-result v0

    .line 544
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v3}, Lacz;->d()I

    move-result v3

    if-eq v0, v2, :cond_2

    if-le v0, v2, :cond_1

    if-lez v3, :cond_1

    goto :goto_1

    .line 557
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 546
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v0}, Lacz;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 549
    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    iget v4, p0, Landroid/support/v7/widget/ActivityChooserView;->r:I

    if-eqz v4, :cond_3

    .line 551
    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 552
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Landroid/support/v7/widget/ActivityChooserView;->r:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 554
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 560
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 561
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/LinearLayoutCompat;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 563
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 429
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v0}, Lacz;->e()Lact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lact;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 439
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lacz;

    invoke-virtual {v0}, Lacz;->e()Lact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lact;->unregisterObserver(Ljava/lang/Object;)V

    .line 444
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 448
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    :cond_2
    const/4 v0, 0x0

    .line 451
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 470
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/LinearLayoutCompat;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layout(IIII)V

    .line 471
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 460
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 464
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    return-void
.end method
