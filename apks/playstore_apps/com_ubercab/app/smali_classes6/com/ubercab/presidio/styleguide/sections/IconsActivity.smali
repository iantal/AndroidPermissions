.class public final Lcom/ubercab/presidio/styleguide/sections/IconsActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# static fields
.field static final synthetic a:[Laxit;

.field public static final c:Largc;

.field private static final e:I = 0x0

.field private static final f:I = 0x1


# instance fields
.field private final d:Laxgd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Laxit;

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "appIconSet"

    const-string v4, "getAppIconSet()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->a:[Laxit;

    new-instance v0, Largc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Largc;-><init>(Laxhx;)V

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->c:Largc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    .line 29
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/IconsActivity$a;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity$a;-><init>(Lcom/ubercab/presidio/styleguide/sections/IconsActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->d:Laxgd;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 22
    sget v0, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->e:I

    return v0
.end method

.method public static final synthetic a(Lcom/ubercab/presidio/styleguide/sections/IconsActivity;)Larfo;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->d()Larfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 22
    sget v0, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->f:I

    return v0
.end method

.method private final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Large;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->d:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->a:[Laxit;

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

    .line 38
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget p1, Lgsr;->activity_style_guide_icons:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->setContentView(I)V

    .line 41
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 44
    :cond_0
    sget p1, Lgsp;->view_pager:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 45
    new-instance v0, Largg;

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->d()Larfo;

    move-result-object v1

    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Largg;-><init>(Larfo;Ljava/util/List;)V

    check-cast v0, Lsx;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Lsx;)V

    .line 46
    sget v0, Lgsp;->tab_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
