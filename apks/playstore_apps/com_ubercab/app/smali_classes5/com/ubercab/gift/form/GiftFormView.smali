.class public Lcom/ubercab/gift/form/GiftFormView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Landroid/support/design/widget/AppBarLayout;

.field g:Landroid/support/design/widget/CollapsingToolbarLayout;

.field h:Lcom/ubercab/ui/FloatingLabelEditText;

.field i:Lcom/ubercab/ui/FloatingLabelEditText;

.field j:Lcom/ubercab/ui/FloatingLabelEditText;

.field k:Lcom/ubercab/gift/form/GiftFormAmountView;

.field l:Landroid/widget/LinearLayout;

.field m:Lcom/ubercab/ui/core/UButton;

.field n:Lcom/ubercab/ui/core/UFrameLayout;

.field o:Lcom/ubercab/ui/core/UScrollView;

.field p:Lcom/ubercab/ui/core/UToolbar;

.field q:Landroid/view/View;

.field r:Lkmc;

.field private s:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/ubercab/gift/form/GiftFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/gift/form/GiftFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/gift/form/GiftFormView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/MenuItem;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private synthetic b(I)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->f:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->c_(Z)V

    .line 330
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->o:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UScrollView;->c(II)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;Z)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->r:Lkmc;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->r:Lkmc;

    invoke-interface {p1, p2}, Lkmc;->a(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    sget v0, Lgsp;->action_info:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$8kHHkSZX2__UuNWDuWik4WBarnk(Landroid/view/MenuItem;)Laumy;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/gift/form/GiftFormView;->a(Landroid/view/MenuItem;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BZpOce99lLBXL60ZaYHZmc0THWk(Lcom/ubercab/gift/form/GiftFormView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/gift/form/GiftFormView;->b(I)V

    return-void
.end method

.method public static synthetic lambda$OFQRns2Tu6v5SfzIK52cd_xJ9LM(Lcom/ubercab/gift/form/GiftFormView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/gift/form/GiftFormView;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$b4tA4Zl0z7JpkYvDepJ8QYktHyM(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/gift/form/GiftFormView;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 251
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    .line 253
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 254
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 255
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 257
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsm;->ub__white:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 259
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__menu_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 264
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 265
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 266
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 267
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    new-instance v0, Lkmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkmb;-><init>(Lcom/ubercab/gift/form/GiftFormView;Lcom/ubercab/gift/form/GiftFormView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 271
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 272
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->hint_to_name_phone_email:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormView;->n()V

    .line 276
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {p0, p1}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->h:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lkmc;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->r:Lkmc;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 302
    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->h()I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 303
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->getBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 304
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__abc_button_inset_vertical_material:I

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 306
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/ubercab/gift/form/GiftFormView;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c(I)V

    .line 236
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView;->i:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->requestFocus(I)Z

    return-void
.end method

.method public f()Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->h:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->i:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method public h()Lcom/ubercab/gift/form/GiftFormAmountView;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->k:Lcom/ubercab/gift/form/GiftFormAmountView;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->p:Lcom/ubercab/ui/core/UToolbar;

    .line 200
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/gift/form/-$$Lambda$GiftFormView$b4tA4Zl0z7JpkYvDepJ8QYktHyM;->INSTANCE:Lcom/ubercab/gift/form/-$$Lambda$GiftFormView$b4tA4Zl0z7JpkYvDepJ8QYktHyM;

    .line 201
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/gift/form/-$$Lambda$GiftFormView$8kHHkSZX2__UuNWDuWik4WBarnk;->INSTANCE:Lcom/ubercab/gift/form/-$$Lambda$GiftFormView$8kHHkSZX2__UuNWDuWik4WBarnk;

    .line 202
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->h:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->p:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->ub__gift_form_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 284
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 285
    iput-object v1, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->s:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/gift/form/GiftFormView;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 323
    iget-object v1, p0, Lcom/ubercab/gift/form/GiftFormView;->o:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UScrollView;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 324
    iget-object v2, p0, Lcom/ubercab/gift/form/GiftFormView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 325
    iget-object v2, p0, Lcom/ubercab/gift/form/GiftFormView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 327
    :cond_1
    new-instance v1, Lcom/ubercab/gift/form/-$$Lambda$GiftFormView$BZpOce99lLBXL60ZaYHZmc0THWk;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/gift/form/-$$Lambda$GiftFormView$BZpOce99lLBXL60ZaYHZmc0THWk;-><init>(Lcom/ubercab/gift/form/GiftFormView;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/gift/form/GiftFormView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 75
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 76
    sget v0, Lgsp;->appbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->f:Landroid/support/design/widget/AppBarLayout;

    .line 77
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 78
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->p:Lcom/ubercab/ui/core/UToolbar;

    .line 80
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->gift:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->p:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 83
    sget v0, Lgsp;->ub_optional__gift_form_amount:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->h:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 84
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->h:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lkpf;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkpf;-><init>(ZZLjava/util/Locale;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/method/KeyListener;)V

    .line 86
    sget v0, Lgsp;->ub_optional__gift_form_message:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->i:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 87
    sget v0, Lgsp;->ub_optional__gift_form_to_row:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->q:Landroid/view/View;

    .line 88
    sget v0, Lgsp;->ub_optional__gift_form_to:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 89
    sget v0, Lgsp;->ub_optional__gift_form_to_contacts:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    .line 90
    sget v0, Lgsp;->ub_optional__gift_form_review:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->m:Lcom/ubercab/ui/core/UButton;

    .line 91
    sget v0, Lgsp;->ub_optional__gift_amount_options:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/form/GiftFormAmountView;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->k:Lcom/ubercab/gift/form/GiftFormAmountView;

    .line 93
    sget v0, Lgsp;->ub_optional__gift_form_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->o:Lcom/ubercab/ui/core/UScrollView;

    .line 94
    sget v0, Lgsp;->ub_optional__gift_form_scrolled:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->l:Landroid/widget/LinearLayout;

    .line 96
    sget v0, Lgsp;->ub_optional__gift_form_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ub__gift_envelope:I

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->m:Lcom/ubercab/ui/core/UButton;

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/form/GiftFormView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/form/GiftFormView$1;-><init>(Lcom/ubercab/gift/form/GiftFormView;)V

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->p:Lcom/ubercab/ui/core/UToolbar;

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/form/GiftFormView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/form/GiftFormView$2;-><init>(Lcom/ubercab/gift/form/GiftFormView;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    .line 125
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/form/GiftFormView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/form/GiftFormView$3;-><init>(Lcom/ubercab/gift/form/GiftFormView;)V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/gift/form/-$$Lambda$GiftFormView$OFQRns2Tu6v5SfzIK52cd_xJ9LM;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/form/-$$Lambda$GiftFormView$OFQRns2Tu6v5SfzIK52cd_xJ9LM;-><init>(Lcom/ubercab/gift/form/GiftFormView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormView;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/gift/form/GiftFormView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/form/GiftFormView$4;-><init>(Lcom/ubercab/gift/form/GiftFormView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Lcom/ubercab/gift/form/GiftFormView;->a(Z)V

    :cond_0
    return-void
.end method
