.class public Lde/number26/machete/android/ui/HomeActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "HomeActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Landroid/view/View$OnClickListener;
.implements Lde/number26/machete/android/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/HomeActivity$a;,
        Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ToolbarActivity;",
        "Landroid/support/v4/view/ViewPager$f;",
        "Landroid/view/View$OnClickListener;",
        "Lde/number26/machete/android/d/a<",
        "Lde/number26/machete/android/refactor/presentation/home/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "HomeActivity"

.field private static J:F = 0.8f

.field private static final L:Landroid/view/animation/Interpolator;


# instance fields
.field A:Lde/number26/machete/android/refactor/domain/k/m;

.field B:Lde/number26/machete/android/refactor/domain/k/e;

.field C:Lde/number26/machete/android/refactor/domain/f/k;

.field D:Lde/number26/machete/android/refactor/domain/f/r;

.field E:Lde/number26/machete/android/refactor/domain/f/x;

.field F:Lde/number26/machete/android/refactor/domain/w/a/a;

.field G:Lde/number26/machete/android/refactor/domain/j/a;

.field H:Z

.field private final K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

.field private M:Z

.field private N:Lrx/l;

.field private O:Lde/number26/machete/android/refactor/presentation/home/a;

.field private P:Ljava/lang/String;

.field private Q:Lcom/github/clans/fab/a;

.field private R:Lcom/github/clans/fab/a;

.field private S:Lcom/github/clans/fab/a;

.field private T:Lcom/github/clans/fab/a;

.field private U:Lcom/github/clans/fab/a;

.field private V:Lcom/github/clans/fab/a;

.field private W:Lcom/github/clans/fab/a;

.field private X:Lcom/github/clans/fab/a;

.field private Y:Lcom/github/clans/fab/a;

.field private Z:Lcom/github/clans/fab/a;

.field private aa:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Landroid/text/TextPaint;

.field private ai:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/number26/machete/android/ui/HomeActivity$a;",
            "Lcom/github/clans/fab/a;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Z

.field coordinator:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field drawerLayout:Landroid/support/v4/widget/DrawerLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fab:Lcom/github/clans/fab/FloatingActionMenu;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fabLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lde/number26/machete/core/d/k;

.field navigationView:Landroid/support/design/widget/NavigationView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field onboardingOverlay:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field overlayFab:Lcom/github/clans/fab/FloatingActionMenu;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field s:Lde/number26/machete/core/n/a;

.field t:Lde/number26/machete/android/a/a;

.field tabMinWidthPx:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field tabPaddingStartEndPx:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field tabs:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field u:Lde/number26/machete/core/a/b;

.field v:Lde/number26/machete/core/n/c;

.field w:Lde/number26/machete/core/tracking/a;

.field x:Lde/number26/machete/core/e/a;

.field y:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field z:Lde/number26/machete/android/refactor/domain/k/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/HomeActivity;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    .line 159
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->V()Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lde/number26/machete/android/ui/HomeActivity;->M:Z

    .line 226
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->ah:Landroid/text/TextPaint;

    .line 228
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->ai:Ljava/util/Map;

    .line 1197
    iput-boolean v0, p0, Lde/number26/machete/android/ui/HomeActivity;->H:Z

    return-void
.end method

.method static final synthetic T()V
    .locals 2

    const-string v0, "credit.pre_conditions_failed"

    const/4 v1, 0x0

    .line 983
    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private V()Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;
    .locals 2

    .line 244
    new-instance v0, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;-><init>(Landroid/support/v4/app/m;)V

    return-object v0
.end method

.method private W()V
    .locals 3

    .line 311
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->k()Lrx/e;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->f()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 312
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v1

    .line 313
    invoke-interface {v1, v0}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/refactor/presentation/home/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->O:Lde/number26/machete/android/refactor/presentation/home/a;

    .line 315
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->O:Lde/number26/machete/android/refactor/presentation/home/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/a;->a(Lde/number26/machete/android/ui/HomeActivity;)V

    return-void
.end method

.method private X()V
    .locals 4

    .line 319
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v0

    .line 320
    new-instance v2, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    invoke-direct {v2, p0, v0}, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;-><init>(Lde/number26/machete/android/ui/HomeActivity;Landroid/view/View;)V

    iput-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->aa:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    .line 322
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->v:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->b()Lde/number26/machete/core/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->aa:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->userNameTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/number26/machete/android/ui/HomeActivity;->v:Lde/number26/machete/core/n/c;

    invoke-virtual {v3}, Lde/number26/machete/core/n/c;->b()Lde/number26/machete/core/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lde/number26/machete/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/number26/machete/android/ui/HomeActivity;->v:Lde/number26/machete/core/n/c;

    invoke-virtual {v3}, Lde/number26/machete/core/n/c;->b()Lde/number26/machete/core/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lde/number26/machete/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->aa:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->ibanTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lde/number26/machete/android/d/a/a;->V()Lde/number26/machete/core/n/c;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/n/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->aa:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->bicTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lde/number26/machete/android/d/a/a;->V()Lde/number26/machete/core/n/c;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/n/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->aa:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->myCardsButton:Landroid/widget/Button;

    new-instance v2, Lde/number26/machete/android/ui/c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/c;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->aa:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->shareImageView:Landroid/widget/ImageView;

    new-instance v2, Lde/number26/machete/android/ui/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/d;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->aa:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->maestroImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->u:Lde/number26/machete/core/a/b;

    invoke-virtual {v2}, Lde/number26/machete/core/a/b;->h()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->u:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->aa:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->blackButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->aa:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->blackButton:Landroid/widget/Button;

    new-instance v1, Lde/number26/machete/android/ui/o;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/o;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->aa:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->cardImageView:Landroid/widget/ImageView;

    const v1, 0x7f08029b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 348
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->aa:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->blackButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 351
    :goto_1
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->u:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->aa:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->cardImageView:Landroid/widget/ImageView;

    const v1, 0x7f0802a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method private Y()V
    .locals 2

    .line 375
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    sget v1, Lde/number26/machete/android/ui/HomeActivity;->J:F

    mul-float/2addr v0, v1

    .line 376
    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v1}, Landroid/support/design/widget/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$d;

    float-to-int v0, v0

    .line 378
    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$d;->width:I

    .line 379
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    new-instance v1, Lde/number26/machete/android/ui/z;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/z;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    return-void
.end method

.method private Z()V
    .locals 5

    const v0, 0x7f090014

    const v1, 0x7f0801c7

    const v2, 0x7f1005c5

    .line 416
    invoke-direct {p0, v0, v1, v2}, Lde/number26/machete/android/ui/HomeActivity;->a(III)Lcom/github/clans/fab/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->Q:Lcom/github/clans/fab/a;

    const v0, 0x7f09002f

    const v1, 0x7f0801cd

    const v2, 0x7f1005cf

    .line 417
    invoke-direct {p0, v0, v1, v2}, Lde/number26/machete/android/ui/HomeActivity;->a(III)Lcom/github/clans/fab/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->R:Lcom/github/clans/fab/a;

    const v0, 0x7f0801cb

    const v1, 0x7f09002b

    const v2, 0x7f1005c4

    .line 418
    invoke-direct {p0, v1, v0, v2}, Lde/number26/machete/android/ui/HomeActivity;->a(III)Lcom/github/clans/fab/a;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->S:Lcom/github/clans/fab/a;

    const v1, 0x7f090037

    const v2, 0x7f0801ce

    const v3, 0x7f1005cb

    .line 419
    invoke-direct {p0, v1, v2, v3}, Lde/number26/machete/android/ui/HomeActivity;->a(III)Lcom/github/clans/fab/a;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->T:Lcom/github/clans/fab/a;

    const v1, 0x7f0801c9

    const v2, 0x7f09001f

    const v3, 0x7f1005c7

    .line 420
    invoke-direct {p0, v2, v1, v3}, Lde/number26/machete/android/ui/HomeActivity;->a(III)Lcom/github/clans/fab/a;

    move-result-object v2

    iput-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->U:Lcom/github/clans/fab/a;

    const v2, 0x7f090025

    const v3, 0x7f0801ca

    const v4, 0x7f1005c9

    .line 421
    invoke-direct {p0, v2, v3, v4}, Lde/number26/machete/android/ui/HomeActivity;->a(III)Lcom/github/clans/fab/a;

    move-result-object v2

    iput-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->V:Lcom/github/clans/fab/a;

    const v2, 0x7f09001a

    const v3, 0x7f0801c8

    const v4, 0x7f1005c6

    .line 422
    invoke-direct {p0, v2, v3, v4}, Lde/number26/machete/android/ui/HomeActivity;->a(III)Lcom/github/clans/fab/a;

    move-result-object v2

    iput-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->W:Lcom/github/clans/fab/a;

    const v2, 0x7f09002d

    const v3, 0x7f0801cc

    const v4, 0x7f1005ce

    .line 423
    invoke-direct {p0, v2, v3, v4}, Lde/number26/machete/android/ui/HomeActivity;->a(III)Lcom/github/clans/fab/a;

    move-result-object v2

    iput-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->X:Lcom/github/clans/fab/a;

    const v2, 0x7f090034

    const v3, 0x7f1005d1

    .line 424
    invoke-direct {p0, v2, v1, v3}, Lde/number26/machete/android/ui/HomeActivity;->a(III)Lcom/github/clans/fab/a;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->Y:Lcom/github/clans/fab/a;

    const v1, 0x7f09002c

    const v2, 0x7f1005cd

    .line 425
    invoke-direct {p0, v1, v0, v2}, Lde/number26/machete/android/ui/HomeActivity;->a(III)Lcom/github/clans/fab/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->Z:Lcom/github/clans/fab/a;

    .line 427
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ai:Ljava/util/Map;

    sget-object v1, Lde/number26/machete/android/ui/HomeActivity$a;->a:Lde/number26/machete/android/ui/HomeActivity$a;

    iget-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->V:Lcom/github/clans/fab/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ai:Ljava/util/Map;

    sget-object v1, Lde/number26/machete/android/ui/HomeActivity$a;->b:Lde/number26/machete/android/ui/HomeActivity$a;

    iget-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->U:Lcom/github/clans/fab/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 432
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->aa()Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setOnMenuToggleListener(Lcom/github/clans/fab/FloatingActionMenu$a;)V

    .line 435
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->overlayFab:Lcom/github/clans/fab/FloatingActionMenu;

    new-instance v1, Lde/number26/machete/android/ui/aj;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/aj;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setOnMenuToggleListener(Lcom/github/clans/fab/FloatingActionMenu$a;)V

    .line 437
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ae()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/HomeActivity;)I
    .locals 0

    .line 140
    iget p0, p0, Lde/number26/machete/android/ui/HomeActivity;->ae:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/i;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "fragment_class"

    .line 238
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "fragment_tab"

    .line 239
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "url"

    .line 240
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(III)Lcom/github/clans/fab/a;
    .locals 1

    .line 876
    new-instance v0, Lcom/github/clans/fab/a;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/a;-><init>(Landroid/content/Context;)V

    .line 878
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setId(I)V

    const p1, 0x7f060047

    .line 880
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setColorNormalResId(I)V

    .line 881
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setColorPressed(I)V

    const p1, 0x7f06004a

    .line 882
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setColorRipple(I)V

    const/4 p1, 0x1

    .line 883
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setButtonSize(I)V

    .line 884
    invoke-virtual {p0, p3}, Lde/number26/machete/android/ui/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setLabelText(Ljava/lang/String;)V

    .line 885
    invoke-static {p0, p2}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 660
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/github/clans/fab/a;)V
    .locals 1

    .line 892
    invoke-virtual {p1}, Lcom/github/clans/fab/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/a;)V

    .line 894
    invoke-virtual {p1, p0}, Lcom/github/clans/fab/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1401
    sget-object v0, Lde/number26/machete/android/ui/HomeActivity;->I:Ljava/lang/String;

    const-string v1, "Error on home refresh signal stream"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private aA()V
    .locals 3

    .line 1398
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->G:Lde/number26/machete/android/refactor/domain/j/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/j/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 1399
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/ae;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/ae;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    sget-object v2, Lde/number26/machete/android/ui/af;->a:Lrx/c/b;

    .line 1400
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private aB()V
    .locals 2

    .line 1405
    invoke-static {p0}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 1406
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1407
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aa()Lcom/github/clans/fab/FloatingActionMenu$a;
    .locals 1

    .line 442
    new-instance v0, Lde/number26/machete/android/ui/ak;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/ak;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    return-object v0
.end method

.method private ab()Lcom/github/clans/fab/FloatingActionMenu$a;
    .locals 1

    .line 466
    new-instance v0, Lde/number26/machete/android/ui/al;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/al;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    return-object v0
.end method

.method private ac()Lcom/github/clans/fab/FloatingActionMenu$a;
    .locals 1

    .line 483
    new-instance v0, Lde/number26/machete/android/ui/am;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/am;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    return-object v0
.end method

.method private ad()Lcom/github/clans/fab/FloatingActionMenu$a;
    .locals 1

    .line 500
    new-instance v0, Lde/number26/machete/android/ui/an;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/an;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    return-object v0
.end method

.method private ae()V
    .locals 2

    .line 513
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 514
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902ef

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private af()V
    .locals 2

    .line 571
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->Q:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    if-ne v0, v1, :cond_0

    .line 572
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->Q:Lcom/github/clans/fab/a;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/a;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->R:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    if-ne v0, v1, :cond_1

    .line 576
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->R:Lcom/github/clans/fab/a;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/a;)V

    .line 579
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->S:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    if-ne v0, v1, :cond_2

    .line 580
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->S:Lcom/github/clans/fab/a;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/a;)V

    .line 583
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->T:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    if-ne v0, v1, :cond_3

    .line 584
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->T:Lcom/github/clans/fab/a;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/a;)V

    .line 587
    :cond_3
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->U:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    if-ne v0, v1, :cond_4

    .line 588
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->U:Lcom/github/clans/fab/a;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/a;)V

    .line 591
    :cond_4
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->V:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    if-ne v0, v1, :cond_5

    .line 592
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->V:Lcom/github/clans/fab/a;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/a;)V

    .line 595
    :cond_5
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->X:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    if-ne v0, v1, :cond_6

    .line 596
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->X:Lcom/github/clans/fab/a;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/a;)V

    .line 599
    :cond_6
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->W:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    if-ne v0, v1, :cond_7

    .line 600
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->W:Lcom/github/clans/fab/a;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/a;)V

    .line 603
    :cond_7
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->Y:Lcom/github/clans/fab/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->Y:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    if-ne v0, v1, :cond_8

    .line 604
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->Y:Lcom/github/clans/fab/a;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/a;)V

    .line 607
    :cond_8
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->Z:Lcom/github/clans/fab/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->Z:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    if-ne v0, v1, :cond_9

    .line 608
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->Z:Lcom/github/clans/fab/a;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/a;)V

    :cond_9
    return-void
.end method

.method private ag()V
    .locals 1

    .line 630
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->N:Lrx/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->N:Lrx/l;

    invoke-interface {v0}, Lrx/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->N:Lrx/l;

    invoke-interface {v0}, Lrx/l;->f_()V

    :cond_0
    return-void
.end method

.method private ah()V
    .locals 1

    .line 636
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->s:Lde/number26/machete/core/n/a;

    invoke-virtual {v0}, Lde/number26/machete/core/n/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->V:Lcom/github/clans/fab/a;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Lcom/github/clans/fab/a;)V

    .line 640
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->s:Lde/number26/machete/core/n/a;

    invoke-virtual {v0}, Lde/number26/machete/core/n/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->U:Lcom/github/clans/fab/a;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Lcom/github/clans/fab/a;)V

    .line 644
    :cond_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 645
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->K()V

    goto :goto_0

    .line 647
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->N()V

    :goto_0
    return-void
.end method

.method private ai()Z
    .locals 1

    .line 652
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->s:Lde/number26/machete/core/n/a;

    invoke-virtual {v0}, Lde/number26/machete/core/n/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->s:Lde/number26/machete/core/n/a;

    invoke-virtual {v0}, Lde/number26/machete/core/n/a;->e()Z

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

.method private aj()V
    .locals 3

    .line 656
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ag()V

    .line 657
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->C:Lde/number26/machete/android/refactor/domain/f/k;

    .line 658
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/f/k;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/ao;->a:Lrx/c/f;

    .line 660
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 661
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/e;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    sget-object v2, Lde/number26/machete/android/ui/f;->a:Lrx/c/b;

    .line 662
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->N:Lrx/l;

    return-void
.end method

.method private ak()Z
    .locals 1

    .line 684
    new-instance v0, Lde/number26/machete/android/ui/overdraft/a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/overdraft/a;-><init>(Lde/number26/machete/android/ui/BaseActivity;)V

    .line 685
    invoke-virtual {v0}, Lde/number26/machete/android/ui/overdraft/a;->a()Z

    move-result v0

    return v0
.end method

.method private al()V
    .locals 3

    .line 689
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 690
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabGravity(I)V

    .line 691
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 693
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ac:I

    const v1, 0x7f0906e8

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(II)V

    .line 694
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ad:I

    const v1, 0x7f0906ea

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(II)V

    .line 695
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ae:I

    const v1, 0x7f0906e5

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(II)V

    .line 696
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ab:I

    const v1, 0x7f0906e6

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(II)V

    .line 697
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->af:I

    const v1, 0x7f0906e9

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(II)V

    .line 698
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ag:I

    const v1, 0x7f0906e7

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(II)V

    .line 701
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->am()V

    .line 703
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    iget v1, p0, Lde/number26/machete/android/ui/HomeActivity;->ae:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    .line 705
    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    new-instance v2, Lde/number26/machete/android/ui/HomeActivity$1;

    invoke-direct {v2, p0, v0}, Lde/number26/machete/android/ui/HomeActivity$1;-><init>(Lde/number26/machete/android/ui/HomeActivity;Landroid/support/design/widget/TabLayout$Tab;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private am()V
    .locals 3

    .line 726
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 727
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 729
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->an()I

    move-result v1

    .line 731
    iget-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v2

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 734
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 735
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setTabGravity(I)V

    goto :goto_0

    .line 737
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 739
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ao()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 742
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->b(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private an()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 749
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 750
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->n(I)I

    move-result v2

    iget v3, p0, Lde/number26/machete/android/ui/HomeActivity;->tabMinWidthPx:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 751
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private ao()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 759
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 760
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->n(I)I

    move-result v2

    iget v3, p0, Lde/number26/machete/android/ui/HomeActivity;->tabMinWidthPx:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private ap()V
    .locals 3

    .line 970
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/ui/HomeActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Missing fixed term blocking data while user is not eligible. This should not happen!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private aq()Z
    .locals 4

    .line 1021
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->n:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->y()I

    move-result v0

    .line 1022
    sget-object v1, Lde/number26/machete/android/ui/HomeActivity;->I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Num Sessions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->n:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->y()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->n:Lde/number26/machete/core/d/k;

    .line 1025
    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->n:Lde/number26/machete/core/d/k;

    .line 1026
    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->u:Lde/number26/machete/core/a/b;

    .line 1027
    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/number26/machete/android/ui/HomeActivity;->aj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ar()V
    .locals 5

    .line 1034
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->s:Lde/number26/machete/core/n/a;

    invoke-virtual {v0}, Lde/number26/machete/core/n/a;->g()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    const v3, 0x7f100987

    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/number26/machete/android/ui/q;->a:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    invoke-static {v3, v4}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Ljava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;)V

    .line 1036
    iput v2, p0, Lde/number26/machete/android/ui/HomeActivity;->ab:I

    const/4 v2, 0x1

    goto :goto_0

    .line 1038
    :cond_0
    iput v1, p0, Lde/number26/machete/android/ui/HomeActivity;->ab:I

    .line 1042
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->u:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 1043
    iput v2, p0, Lde/number26/machete/android/ui/HomeActivity;->ac:I

    .line 1044
    iget-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    const v3, 0x7f100200

    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/number26/machete/android/ui/r;->a:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    invoke-static {v3, v4}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Ljava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;)V

    goto :goto_1

    .line 1046
    :cond_1
    iput v1, p0, Lde/number26/machete/android/ui/HomeActivity;->ac:I

    move v0, v2

    .line 1050
    :goto_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->az()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 1051
    iput v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ad:I

    .line 1052
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    const v3, 0x7f100769

    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/number26/machete/android/refactor/presentation/home/upgrade/b;->b:Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lde/number26/machete/android/ui/s;->a(Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    move-result-object v4

    invoke-static {v3, v4}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Ljava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;)V

    move v0, v2

    goto :goto_2

    .line 1055
    :cond_2
    iput v1, p0, Lde/number26/machete/android/ui/HomeActivity;->ad:I

    :goto_2
    add-int/lit8 v2, v0, 0x1

    .line 1059
    iput v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ae:I

    .line 1060
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    const v3, 0x7f100986

    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/number26/machete/android/ui/t;->a:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    invoke-static {v3, v4}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Ljava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;)V

    add-int/lit8 v0, v2, 0x1

    .line 1063
    iput v2, p0, Lde/number26/machete/android/ui/HomeActivity;->af:I

    .line 1064
    iget-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    const v3, 0x7f10098a

    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/number26/machete/android/ui/u;->a:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    invoke-static {v3, v4}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Ljava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;)V

    .line 1067
    iget-object v2, p0, Lde/number26/machete/android/ui/HomeActivity;->s:Lde/number26/machete/core/n/a;

    invoke-virtual {v2}, Lde/number26/machete/core/n/a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 1068
    iput v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ag:I

    .line 1069
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    const v2, 0x7f100989

    invoke-virtual {p0, v2}, Lde/number26/machete/android/ui/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lde/number26/machete/android/ui/v;->a:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    invoke-static {v2, v3}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Ljava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;)V

    .line 1070
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ax()V

    move v0, v1

    goto :goto_3

    .line 1072
    :cond_3
    iput v1, p0, Lde/number26/machete/android/ui/HomeActivity;->ag:I

    .line 1075
    :goto_3
    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->c()V

    .line 1077
    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method private as()V
    .locals 5

    .line 1084
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    .line 1085
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->P:Ljava/lang/String;

    const-string v1, "url"

    .line 1086
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "fragment_tab"

    const/4 v2, 0x3

    .line 1088
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1089
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/HomeActivity;->q(I)I

    move-result v3

    .line 1090
    iget-object v4, p0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1091
    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/HomeActivity;->onPageSelected(I)V

    if-ne v1, v2, :cond_0

    .line 1095
    iget v1, p0, Lde/number26/machete/android/ui/HomeActivity;->ae:I

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/HomeActivity;->p(I)V

    :cond_0
    const-string v1, "fragment_class"

    .line 1098
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1100
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "fragment_class"

    .line 1101
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 1100
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const-string v1, "CERTIFICATION"

    .line 1104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/entities/TransactionCertification;

    if-eqz v0, :cond_5

    .line 1107
    invoke-virtual {v0}, Lde/number26/machete/android/entities/TransactionCertification;->isCertificationSupported()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1108
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->H()Lde/number26/machete/android/refactor/presentation/common/i/c;

    move-result-object v0

    const v1, 0x7f100a03

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/c;->a(I)V

    return-void

    .line 1113
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->Q()Lde/number26/machete/android/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x7f1000cd

    .line 1114
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->f(I)V

    goto :goto_0

    .line 1116
    :cond_3
    invoke-virtual {v0}, Lde/number26/machete/android/entities/TransactionCertification;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1117
    invoke-virtual {v0}, Lde/number26/machete/android/entities/TransactionCertification;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1118
    :cond_4
    invoke-virtual {v0}, Lde/number26/machete/android/entities/TransactionCertification;->getStandingOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1119
    invoke-virtual {v0}, Lde/number26/machete/android/entities/TransactionCertification;->getStandingOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1123
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private at()Z
    .locals 1

    .line 1161
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->G()Z

    move-result v0

    return v0
.end method

.method private au()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private av()V
    .locals 1

    .line 1187
    const-class v0, Lde/number26/machete/android/ui/map/CashMapActivity;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private aw()V
    .locals 3

    .line 1191
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->w:Lde/number26/machete/core/tracking/a;

    const-string v1, "search_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->n:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 1193
    const-class v0, Lde/number26/machete/android/ui/transactions/search/SearchTransactionsActivity;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Ljava/lang/Class;)V

    const v0, 0x7f010023

    const v1, 0x7f01002d

    .line 1194
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private ax()V
    .locals 3

    .line 1284
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->B:Lde/number26/machete/android/refactor/domain/k/e;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/e;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 1285
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/w;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/w;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    sget-object v2, Lde/number26/machete/android/ui/x;->a:Lrx/c/b;

    .line 1286
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private ay()V
    .locals 3

    .line 1305
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->z:Lde/number26/machete/android/refactor/domain/k/x;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/x;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 1307
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/y;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/y;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    new-instance v2, Lde/number26/machete/android/ui/aa;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/aa;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    .line 1308
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private az()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/HomeActivity;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;
    .locals 0

    .line 140
    iget-object p0, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;
    .locals 0

    .line 974
    invoke-static {p1, p2, p3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;

    move-result-object p1

    return-object p1
.end method

.method private b(II)V
    .locals 5

    .line 781
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    div-int v0, p1, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 784
    :goto_0
    iget-object v4, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 785
    invoke-direct {p0, v2}, Lde/number26/machete/android/ui/HomeActivity;->n(I)I

    move-result v4

    if-ge v4, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p2

    .line 791
    div-int/2addr p1, v3

    .line 793
    :goto_1
    iget-object p2, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p2}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 794
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/HomeActivity;->n(I)I

    move-result p2

    if-ge p2, v0, :cond_2

    .line 796
    invoke-direct {p0, v1, p1}, Lde/number26/machete/android/ui/HomeActivity;->c(II)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/credit/i;)V
    .locals 2

    .line 978
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    const-class p1, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingActivity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 981
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/i;->b()Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/n;->a:Lh/a/a/b;

    sget-object v1, Lde/number26/machete/android/ui/p;->a:Lh/a/a/a;

    .line 982
    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 984
    const-class p1, Lde/number26/machete/android/refactor/presentation/home/credit/rejected/CreditRejectedActivity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->a(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;)V
    .locals 3

    .line 955
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->getEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    const-class p1, Lde/number26/machete/android/ui/savings/fixedterm/marketing/FixedTermMarketingActivity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 958
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->getCode()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->getMessage()Lh/a/b;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->getImageUrl()Lh/a/b;

    move-result-object p1

    new-instance v2, Lde/number26/machete/android/ui/k;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/k;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lh/a/b;->a(Lh/a/b;Lh/a/b;Lh/a/a/f;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/l;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/l;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    new-instance v1, Lde/number26/machete/android/ui/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/m;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    .line 959
    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    :goto_0
    return-void
.end method

.method private b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;)V
    .locals 0

    .line 966
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->a(Landroid/content/Context;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1286
    sget-object p0, Lde/number26/machete/android/ui/HomeActivity;->I:Ljava/lang/String;

    const-string v0, "Could not get addInsuranceEnabled!"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(II)V
    .locals 1

    .line 802
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 804
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    .line 805
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 937
    sget-object v0, Lde/number26/machete/android/ui/HomeActivity;->I:Ljava/lang/String;

    const-string v1, "Error with credit eligibility"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 924
    sget-object v0, Lde/number26/machete/android/ui/HomeActivity;->I:Ljava/lang/String;

    const-string v1, "Error with fixed term eligibility"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .line 663
    sget-object v0, Lde/number26/machete/android/ui/HomeActivity;->I:Ljava/lang/String;

    const-string v1, "Error setting up the credit fab button"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "credit.pre_conditions_failed"

    .line 982
    invoke-static {v0, p0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .line 1129
    invoke-static {p1}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(I)V
    .locals 2

    .line 367
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 369
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->b(I)V

    :cond_0
    return-void
.end method

.method private l(I)V
    .locals 2

    .line 539
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ae:I

    if-ne p1, v0, :cond_0

    .line 540
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setIconAnimated(Z)V

    .line 541
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionMenu;->getMenuIconView()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080206

    invoke-static {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 542
    :cond_0
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->af:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 544
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ai()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 545
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setIconAnimated(Z)V

    .line 546
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionMenu;->getMenuIconView()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0801d0

    invoke-static {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 548
    :cond_1
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ag:I

    if-ne p1, v0, :cond_2

    .line 549
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setIconAnimated(Z)V

    .line 550
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionMenu;->getMenuIconView()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0801cf

    invoke-static {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 551
    :cond_2
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ab:I

    if-ne p1, v0, :cond_3

    .line 552
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setIconAnimated(Z)V

    .line 553
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionMenu;->getMenuIconView()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0801c6

    invoke-static {p0, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private l(Z)V
    .locals 2

    .line 667
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->X:Lcom/github/clans/fab/a;

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(Lcom/github/clans/fab/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 672
    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->W:Lcom/github/clans/fab/a;

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(Lcom/github/clans/fab/a;)V

    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    .line 677
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->N()V

    goto :goto_0

    .line 679
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->K()V

    :goto_0
    return-void
.end method

.method private m(I)V
    .locals 3

    .line 558
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ag:I

    if-ne p1, v0, :cond_0

    .line 559
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->w:Lde/number26/machete/core/tracking/a;

    const-string v1, "dashboard.viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 562
    :cond_0
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->af:I

    if-ne p1, v0, :cond_1

    .line 563
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->w:Lde/number26/machete/core/tracking/a;

    const-string v0, "savings.vaamo.flow"

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->f:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-string v1, "dashboard"

    .line 564
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 563
    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    :cond_1
    return-void
.end method

.method private m(Z)V
    .locals 0

    .line 1290
    iput-boolean p1, p0, Lde/number26/machete/android/ui/HomeActivity;->M:Z

    .line 1291
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->S()V

    return-void
.end method

.method private n(I)I
    .locals 2

    .line 768
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 770
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ah:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x2

    .line 771
    iget v1, p0, Lde/number26/machete/android/ui/HomeActivity;->tabPaddingStartEndPx:I

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private n(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1313
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->A:Lde/number26/machete/android/refactor/domain/k/m;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/k/m;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/ab;->a:Lrx/c/f;

    .line 1314
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 1315
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    .line 1316
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/ac;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/ac;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    new-instance v1, Lde/number26/machete/android/ui/ad;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/ad;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    .line 1317
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1320
    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/tour/InsuranceTourActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 2

    .line 810
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ae:I

    if-ne p1, v0, :cond_0

    .line 811
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->aa()Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setOnMenuToggleListener(Lcom/github/clans/fab/FloatingActionMenu$a;)V

    .line 812
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->J()V

    goto :goto_0

    .line 813
    :cond_0
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->af:I

    if-ne p1, v0, :cond_1

    .line 814
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ab()Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setOnMenuToggleListener(Lcom/github/clans/fab/FloatingActionMenu$a;)V

    .line 815
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ah()V

    goto :goto_0

    .line 816
    :cond_1
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ag:I

    if-ne p1, v0, :cond_2

    .line 817
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ad()Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setOnMenuToggleListener(Lcom/github/clans/fab/FloatingActionMenu$a;)V

    .line 818
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->S()V

    goto :goto_0

    .line 819
    :cond_2
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ab:I

    if-ne p1, v0, :cond_3

    .line 820
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ac()Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setOnMenuToggleListener(Lcom/github/clans/fab/FloatingActionMenu$a;)V

    .line 821
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->aj()V

    goto :goto_0

    .line 823
    :cond_3
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->N()V

    .line 826
    :goto_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->p(I)V

    return-void
.end method

.method private p(I)V
    .locals 2

    .line 1137
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->P:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/android/deeplink/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    iput-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->P:Ljava/lang/String;

    .line 1141
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->P:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1142
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->P:Ljava/lang/String;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1143
    iput-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->P:Ljava/lang/String;

    .line 1144
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ae:I

    if-ne p1, v0, :cond_1

    .line 1145
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->at()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 1151
    :cond_2
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ae:I

    if-ne p1, v0, :cond_4

    .line 1152
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->at()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1153
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->onboardingOverlay:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1155
    :cond_3
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->onboardingOverlay:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private q(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1233
    :pswitch_0
    iget p1, p0, Lde/number26/machete/android/ui/HomeActivity;->ag:I

    return p1

    .line 1231
    :pswitch_1
    iget p1, p0, Lde/number26/machete/android/ui/HomeActivity;->af:I

    return p1

    .line 1229
    :pswitch_2
    iget p1, p0, Lde/number26/machete/android/ui/HomeActivity;->ae:I

    return p1

    .line 1227
    :pswitch_3
    iget p1, p0, Lde/number26/machete/android/ui/HomeActivity;->ad:I

    return p1

    .line 1225
    :pswitch_4
    iget p1, p0, Lde/number26/machete/android/ui/HomeActivity;->ac:I

    return p1

    .line 1223
    :pswitch_5
    iget p1, p0, Lde/number26/machete/android/ui/HomeActivity;->ab:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r(I)V
    .locals 1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    const p1, 0x7f100469

    .line 1326
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->d(I)V

    return-void

    .line 1331
    :cond_0
    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->q:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/f;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/f;

    invoke-virtual {p1, p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;->a(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/home/insurance/selection/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private s(I)Z
    .locals 1

    .line 1384
    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ae:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->af:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ag:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ab:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected J()V
    .locals 1

    .line 613
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->s:Lde/number26/machete/core/n/a;

    invoke-virtual {v0}, Lde/number26/machete/core/n/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->Q:Lcom/github/clans/fab/a;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Lcom/github/clans/fab/a;)V

    .line 617
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->R:Lcom/github/clans/fab/a;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Lcom/github/clans/fab/a;)V

    .line 620
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->S:Lcom/github/clans/fab/a;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Lcom/github/clans/fab/a;)V

    .line 621
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->T:Lcom/github/clans/fab/a;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Lcom/github/clans/fab/a;)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 849
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    if-nez v0, :cond_0

    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0}, Landroid/support/v4/view/t;->k(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->b(F)Landroid/support/v4/view/x;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/HomeActivity;->L:Landroid/view/animation/Interpolator;

    .line 856
    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/x;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Landroid/support/v4/view/x;->d()Landroid/support/v4/view/x;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Landroid/support/v4/view/x;->c()V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 2

    .line 863
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    if-nez v0, :cond_0

    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 869
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0}, Landroid/support/v4/view/t;->k(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->b(F)Landroid/support/v4/view/x;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/HomeActivity;->L:Landroid/view/animation/Interpolator;

    .line 870
    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/x;

    move-result-object v0

    .line 871
    invoke-virtual {v0}, Landroid/support/v4/view/x;->d()Landroid/support/v4/view/x;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Landroid/support/v4/view/x;->c()V

    return-void
.end method

.method protected O()V
    .locals 1

    const/4 v0, 0x0

    .line 989
    invoke-static {p0, v0}, Lde/number26/machete/android/ui/transfers/TransferContactListActivity;->a(Landroid/content/Context;Lde/number26/machete/core/model/Contact$Account$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method P()V
    .locals 2

    .line 998
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->n:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->F()V

    .line 999
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->onboardingOverlay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Z)V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1240
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    iget v1, p0, Lde/number26/machete/android/ui/HomeActivity;->af:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->b(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->f()V

    return-void
.end method

.method public R()V
    .locals 2

    .line 1261
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0}, Landroid/support/v4/view/t;->k(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->b(F)Landroid/support/v4/view/x;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/HomeActivity;->L:Landroid/view/animation/Interpolator;

    .line 1262
    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/x;

    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Landroid/support/v4/view/x;->d()Landroid/support/v4/view/x;

    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Landroid/support/v4/view/x;->c()V

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x5

    .line 1295
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1296
    iget-boolean v0, p0, Lde/number26/machete/android/ui/HomeActivity;->M:Z

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->K()V

    goto :goto_0

    .line 1299
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic U()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ap()V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/HomeActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 2

    .line 1250
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b01ab

    .line 1252
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 1253
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1254
    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 1256
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->ah:Landroid/text/TextPaint;

    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v7/app/a;)V
    .locals 0

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 343
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 344
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->b()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/credit/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->b(Lde/number26/machete/android/refactor/data/credit/i;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->b(Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/HomeActivity$a;Z)V
    .locals 1

    .line 1275
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ai:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/clans/fab/a;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1277
    invoke-virtual {p1, p2}, Lcom/github/clans/fab/a;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1279
    invoke-virtual {p1, p2}, Lcom/github/clans/fab/a;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;)V

    return-void
.end method

.method final synthetic a(Lf/l;)V
    .locals 0

    .line 1400
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->aB()V

    return-void
.end method

.method final synthetic a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 382
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 384
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    .line 398
    :pswitch_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->v()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lde/number26/machete/android/ui/help/CustomerServiceActivity;

    invoke-static {p1, v1}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return v0

    .line 386
    :pswitch_1
    const-class p1, Lde/number26/machete/android/ui/stats/StatisticsFragment;

    invoke-static {p0, p1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 394
    :pswitch_2
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->v()Landroid/content/Context;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lde/number26/machete/android/ui/settings/AccountSettingsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 390
    :pswitch_3
    const-class p1, Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-static {p0, p1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090530
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 487
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    return p2
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 337
    invoke-static {p0}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 470
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    return p2
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 332
    invoke-static {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 334
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->b()V

    return-void
.end method

.method final synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 447
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    return p2
.end method

.method final synthetic d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 502
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 503
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->ag:I

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->b(I)Landroid/support/v4/app/i;

    move-result-object p1

    .line 504
    instance-of p1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;

    if-eqz p1, :cond_0

    .line 505
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ay()V

    :cond_0
    return-void
.end method

.method final synthetic e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 485
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 486
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    new-instance v0, Lde/number26/machete/android/ui/ag;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/ag;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 492
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 493
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method final synthetic f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 469
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    new-instance v0, Lde/number26/machete/android/ui/ah;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/ah;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 475
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 476
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method final synthetic g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 446
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    new-instance v0, Lde/number26/machete/android/ui/ai;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/ai;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 451
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->onboardingOverlay:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 452
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->P()V

    goto :goto_0

    .line 455
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 456
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 457
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->onboardingOverlay:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 458
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 842
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget v2, p0, Lde/number26/machete/android/ui/HomeActivity;->ag:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 840
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget v2, p0, Lde/number26/machete/android/ui/HomeActivity;->af:I

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    .line 836
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget v2, p0, Lde/number26/machete/android/ui/HomeActivity;->ae:I

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    .line 834
    :pswitch_3
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget v2, p0, Lde/number26/machete/android/ui/HomeActivity;->ad:I

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    .line 832
    :pswitch_4
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget v2, p0, Lde/number26/machete/android/ui/HomeActivity;->ac:I

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    return v0

    .line 838
    :pswitch_5
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget v2, p0, Lde/number26/machete/android/ui/HomeActivity;->ab:I

    if-ne p1, v2, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->o()Lde/number26/machete/android/refactor/presentation/home/a;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1244
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1245
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method final synthetic h(Z)V
    .locals 0

    .line 435
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->P()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1268
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0}, Landroid/support/v4/view/t;->k(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/x;->b(F)Landroid/support/v4/view/x;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/HomeActivity;->L:Landroid/view/animation/Interpolator;

    .line 1269
    invoke-virtual {p1, v0}, Landroid/support/v4/view/x;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/x;

    move-result-object p1

    .line 1270
    invoke-virtual {p1}, Landroid/support/v4/view/x;->d()Landroid/support/v4/view/x;

    move-result-object p1

    .line 1271
    invoke-virtual {p1}, Landroid/support/v4/view/x;->c()V

    return-void
.end method

.method final synthetic i(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->l(Z)V

    return-void
.end method

.method final synthetic j(I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->r(I)V

    return-void
.end method

.method final synthetic j(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->n(Z)V

    return-void
.end method

.method final synthetic k(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->m(Z)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b0036

    return v0
.end method

.method public o()Lde/number26/machete/android/refactor/presentation/home/a;
    .locals 1

    .line 307
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->O:Lde/number26/machete/android/refactor/presentation/home/a;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1336
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/ToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3041

    if-ne p1, p3, :cond_0

    const/16 p1, 0x3042

    if-ne p2, p1, :cond_1

    .line 1341
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->setResult(I)V

    .line 1342
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/16 p1, 0xa

    if-ne p2, p1, :cond_1

    .line 1347
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->D:Lde/number26/machete/android/refactor/domain/f/r;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/domain/f/r;->a(Lh/a/b;)Lrx/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1005
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    goto :goto_0

    .line 1007
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 1009
    :cond_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1010
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 1011
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/b/b;->b()Lde/number26/machete/android/refactor/presentation/b/b;

    move-result-object v2

    .line 1012
    const-class v3, Lde/number26/machete/android/refactor/presentation/b/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lde/number26/machete/android/refactor/presentation/b/b;->show(Landroid/support/v4/app/t;Ljava/lang/String;)I

    .line 1013
    iput-boolean v1, p0, Lde/number26/machete/android/ui/HomeActivity;->aj:Z

    goto :goto_0

    .line 1015
    :cond_2
    new-instance v0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;-><init>()V

    .line 1016
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    const-class v2, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 901
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 903
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 905
    :sswitch_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->O()V

    goto/16 :goto_0

    .line 945
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesLaunchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 917
    :sswitch_2
    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 940
    :sswitch_3
    new-instance p1, Lde/number26/machete/android/ui/overdraft/a;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/overdraft/a;-><init>(Lde/number26/machete/android/ui/BaseActivity;)V

    const/4 v0, 0x0

    .line 941
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/overdraft/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 949
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountLaunchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 909
    :sswitch_5
    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/VisibilityAsN26ContactConsentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 928
    :sswitch_6
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->K:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    iget v0, p0, Lde/number26/machete/android/ui/HomeActivity;->af:I

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->b(I)Landroid/support/v4/app/i;

    move-result-object p1

    .line 929
    instance-of v0, p1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    if-eqz v0, :cond_0

    .line 930
    check-cast p1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->m()V

    goto :goto_0

    .line 921
    :sswitch_7
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->F:Lde/number26/machete/android/refactor/domain/w/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/w/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 922
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/g;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    sget-object v1, Lde/number26/machete/android/ui/h;->a:Lrx/c/b;

    .line 923
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    goto :goto_0

    .line 934
    :sswitch_8
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->E:Lde/number26/machete/android/refactor/domain/f/x;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/f/x;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 935
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/i;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/i;-><init>(Lde/number26/machete/android/ui/HomeActivity;)V

    sget-object v1, Lde/number26/machete/android/ui/j;->a:Lrx/c/b;

    .line 936
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    goto :goto_0

    .line 913
    :sswitch_9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/number26/machete/android/ui/cash26/Cash26Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090014 -> :sswitch_9
        0x7f09001a -> :sswitch_8
        0x7f09001f -> :sswitch_7
        0x7f090025 -> :sswitch_6
        0x7f09002b -> :sswitch_5
        0x7f09002c -> :sswitch_4
        0x7f09002d -> :sswitch_3
        0x7f09002f -> :sswitch_2
        0x7f090034 -> :sswitch_1
        0x7f090037 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 254
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->W()V

    .line 256
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->V()Lde/number26/machete/core/n/c;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/n/c;->i()Lde/number26/machete/core/model/UserStatus;

    move-result-object p1

    .line 261
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {p1}, Lde/number26/machete/android/utils/ad;->a(Lde/number26/machete/core/model/UserStatus;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 270
    invoke-static {p0}, Lde/number26/machete/android/ui/activation/ActivationProcessActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 271
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->finish()V

    return-void

    .line 275
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 276
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ar()V

    .line 277
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->al()V

    .line 279
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->Z()V

    .line 281
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->J()V

    .line 283
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->as()V

    .line 285
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->X()V

    .line 286
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->Y()V

    const-string p1, ""

    .line 288
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->n:Lde/number26/machete/core/d/k;

    invoke-virtual {p1}, Lde/number26/machete/core/d/k;->z()V

    .line 291
    sget-object p1, Lde/number26/machete/android/ui/HomeActivity;->I:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incremented num sessions to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/HomeActivity;->n:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_2
    :goto_0
    invoke-static {p0}, Lde/number26/machete/android/ui/landing/LandingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 263
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 410
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 296
    invoke-super {p0}, Lde/number26/machete/android/ui/ToolbarActivity;->onDestroy()V

    .line 297
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->ag()V

    return-void
.end method

.method onOnboardingOverlayClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 994
    invoke-virtual {p0}, Lde/number26/machete/android/ui/HomeActivity;->P()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1171
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f090015

    if-eq v0, v1, :cond_1

    const v1, 0x7f090032

    if-eq v0, v1, :cond_0

    .line 1183
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 1176
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->aw()V

    return v2

    .line 1179
    :cond_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->av()V

    return v2

    .line 1173
    :cond_2
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    return v2
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1203
    iget-boolean v0, p0, Lde/number26/machete/android/ui/HomeActivity;->H:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    cmpl-float v0, p2, v2

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    .line 1204
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 1205
    iput-boolean v1, p0, Lde/number26/machete/android/ui/HomeActivity;->H:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    cmpl-float p1, p2, v2

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 1207
    iput-boolean p1, p0, Lde/number26/machete/android/ui/HomeActivity;->H:Z

    goto :goto_0

    .line 1209
    :cond_1
    iput-boolean v1, p0, Lde/number26/machete/android/ui/HomeActivity;->H:Z

    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 524
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->af()V

    .line 526
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->o(I)V

    .line 527
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->p(I)V

    .line 528
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->l(I)V

    .line 530
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/HomeActivity;->m(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 358
    invoke-super {p0}, Lde/number26/machete/android/ui/ToolbarActivity;->onResume()V

    .line 359
    invoke-direct {p0}, Lde/number26/machete/android/ui/HomeActivity;->aA()V

    const v0, 0x7f0801f8

    .line 360
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/HomeActivity;->k(I)V

    .line 361
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0900d9

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/support/v7/widget/Toolbar;I)V

    :cond_0
    return-void
.end method

.method public p()Landroid/support/design/widget/CoordinatorLayout;
    .locals 1

    .line 519
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity;->coordinator:Landroid/support/design/widget/CoordinatorLayout;

    return-object v0
.end method
