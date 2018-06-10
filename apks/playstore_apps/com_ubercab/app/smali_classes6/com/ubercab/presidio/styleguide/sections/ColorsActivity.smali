.class public final Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# static fields
.field static final synthetic a:[Laxit;

.field public static final c:Larfx;

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:Ljava/lang/String; = "Usage"

.field private static final i:I = -0xff01


# instance fields
.field private final d:Laxgd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Laxit;

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "appColorSet"

    const-string v4, "getAppColorSet()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->a:[Laxit;

    new-instance v0, Larfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larfx;-><init>(Laxhx;)V

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->c:Larfx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    .line 34
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity$a;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity$a;-><init>(Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->d:Laxgd;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 24
    sget v0, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->e:I

    return v0
.end method

.method public static final synthetic a(Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;)Larfo;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->d()Larfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 24
    sget v0, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->f:I

    return v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 24
    sget v0, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->i:I

    return v0
.end method

.method private final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larfv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->d:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->a:[Laxit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget p1, Lgsr;->activity_style_guide_colors:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->setContentView(I)V

    .line 46
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 49
    :cond_0
    sget p1, Lgsp;->view_pager:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 50
    new-instance v0, Larfw;

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->d()Larfo;

    move-result-object v1

    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Larfw;-><init>(Larfo;Ljava/util/List;)V

    check-cast v0, Lsx;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Lsx;)V

    .line 51
    sget v0, Lgsp;->tab_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
