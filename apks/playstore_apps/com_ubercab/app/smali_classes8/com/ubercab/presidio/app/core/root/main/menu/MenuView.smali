.class public Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/design/widget/UNavigationView;

.field private h:Lcom/ubercab/ui/core/UImageView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UPlainView;

.field private k:Lcom/ubercab/ui/core/UFrameLayout;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View$OnLayoutChangeListener;

.field private r:Lpxt;

.field private final s:Lrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->f:Ljava/util/List;

    .line 74
    new-instance p1, Lrq;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lrq;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->s:Lrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->f:Ljava/util/List;

    .line 74
    new-instance p1, Lrq;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lrq;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->s:Lrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->f:Ljava/util/List;

    .line 74
    new-instance p1, Lrq;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lrq;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->s:Lrq;

    return-void
.end method

.method private static a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;)Landroid/text/Spannable;
    .locals 5

    .line 326
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object p0

    .line 328
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 330
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 332
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 333
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;->getColor()I

    move-result p0

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x21

    .line 332
    invoke-interface {v1, v3, v0, v2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 339
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v1, v3, v0, v2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 123
    iget-object p5, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    invoke-virtual {p5, p1, p3, p4}, Landroid/support/design/widget/UNavigationView;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 127
    sget p3, Lgsp;->design_menu_item_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 128
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    move-result p3

    if-ne p3, p4, :cond_2

    const/4 p3, 0x2

    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Landroid/view/MenuItem;)V
    .locals 4

    .line 229
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getShouldShowBadge()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 230
    new-instance p1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->colorNegative:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ub__menu_item_badge:I

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 233
    invoke-static {v1}, Lny;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 234
    invoke-static {v1, v0}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 237
    invoke-virtual {p1, v1, v3, v3, v3}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p1, v1, v3, v3, v3}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 242
    :goto_0
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 361
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->r:Lpxt;

    if-eqz p2, :cond_0

    .line 362
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->r:Lpxt;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getId()I

    move-result p1

    invoke-interface {p2, p1}, Lpxt;->a(I)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Lcom/ubercab/ui/core/UTextView;I)V
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 348
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void

    .line 352
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 353
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->s:Lrq;

    .line 357
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/menu/-$$Lambda$MenuView$iaNT3mmuNgg9niGIWrG02RaBv1Q;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/-$$Lambda$MenuView$iaNT3mmuNgg9niGIWrG02RaBv1Q;-><init>(Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;)V

    .line 359
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 358
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 354
    invoke-virtual {v0, p3, p1}, Lrq;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->r:Lpxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->r:Lpxt;

    .line 167
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p1}, Lpxt;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k()V
    .locals 4

    .line 318
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__font_book:I

    invoke-static {v0, v1}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 319
    :goto_0
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    invoke-virtual {v2}, Landroid/support/design/widget/UNavigationView;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 320
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    invoke-virtual {v2}, Landroid/support/design/widget/UNavigationView;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 321
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v0}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/UNavigationView;->c(I)Landroid/view/View;

    move-result-object v0

    .line 369
    sget v1, Lgsp;->picture:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    iput-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 370
    sget v1, Lgsp;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 371
    sget v1, Lgsp;->rider_info_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UPlainView;

    iput-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->j:Lcom/ubercab/ui/core/UPlainView;

    .line 372
    sget v1, Lgsp;->rider_info_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method

.method public static synthetic lambda$gmYmJUdlDmhPS4BRHESrvxvw_7M(Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic lambda$iaNT3mmuNgg9niGIWrG02RaBv1Q(Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$qLQSTt5TiQpRYQXm9SYI0J3Er-M(Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->s:Lrq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->s:Lrq;

    invoke-virtual {v0, v1}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->s:Lrq;

    invoke-virtual {v0, v1}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Lcom/ubercab/ui/core/UTextView;I)V

    .line 184
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->s:Lrq;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->s:Lrq;

    invoke-virtual {p1, v0}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->s:Lrq;

    invoke-virtual {p1, v0}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p2, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Lcom/ubercab/ui/core/UTextView;I)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->s:Lrq;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->s:Lrq;

    invoke-virtual {p1, p2}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->s:Lrq;

    invoke-virtual {p1, p2}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p3, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Lcom/ubercab/ui/core/UTextView;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 305
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->menu_item_version:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->full_name_format:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 254
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljyi;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/UNavigationView;->a()Landroid/view/Menu;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 198
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 200
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    .line 201
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 202
    sget-object v3, Lkvu;->LOYALTY_CREDITS_PURCHASE_MENU_SUBTITLE:Lkvu;

    invoke-virtual {p1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lkvu;->BIKE_MENU_SUBTITLE_FEATURE:Lkvu;

    .line 203
    invoke-virtual {p1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lkvu;->RENTAL_MENU_SUBTITLE_FEATURE:Lkvu;

    .line 204
    invoke-virtual {p1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 208
    invoke-static {v1}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;)Landroid/text/Spannable;

    move-result-object v2

    .line 209
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 213
    invoke-direct {p0, v1, v2}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->a(Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Landroid/view/MenuItem;)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->k()V

    return-void
.end method

.method public a(Lpxt;)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->i()V

    .line 163
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->r:Lpxt;

    .line 164
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/menu/-$$Lambda$MenuView$qLQSTt5TiQpRYQXm9SYI0J3Er-M;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/menu/-$$Lambda$MenuView$qLQSTt5TiQpRYQXm9SYI0J3Er-M;-><init>(Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/UNavigationView;->a(Lfq;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setClickable(Z)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/UNavigationView;->c(I)Landroid/view/View;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->p:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UFrameLayout;->removeView(Landroid/view/View;)V

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/UNavigationView;->b(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/UNavigationView;->a(Landroid/view/View;)V

    .line 157
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->l()V

    .line 158
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->f(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 115
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/menu/-$$Lambda$MenuView$gmYmJUdlDmhPS4BRHESrvxvw_7M;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/menu/-$$Lambda$MenuView$gmYmJUdlDmhPS4BRHESrvxvw_7M;-><init>(Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/UNavigationView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    .line 258
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->p:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 261
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v2, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 262
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->j:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->j:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/UNavigationView;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/UNavigationView;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/UNavigationView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 310
    sget v2, Lgsp;->top_item_container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 311
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 313
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 314
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->k()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/UNavigationView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->r:Lpxt;

    .line 172
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/UNavigationView;->a(Lfq;)V

    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 91
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 93
    sget v0, Lgsp;->menu_items:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/UNavigationView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    .line 95
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->l()V

    .line 96
    sget v0, Lgsp;->bottom_action_1:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 97
    sget v0, Lgsp;->bottom_action_2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 98
    sget v0, Lgsp;->bottom_action_3:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 99
    sget v0, Lgsp;->version:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 101
    sget v0, Lgsp;->bottom_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getZ()F

    move-result v1

    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    invoke-virtual {v2}, Landroid/support/design/widget/UNavigationView;->getZ()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->g:Landroid/support/design/widget/UNavigationView;

    invoke-virtual {v1}, Landroid/support/design/widget/UNavigationView;->getZ()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setZ(F)V

    :cond_0
    return-void
.end method
