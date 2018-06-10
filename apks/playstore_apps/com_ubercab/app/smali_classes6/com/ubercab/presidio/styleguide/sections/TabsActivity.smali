.class public final Lcom/ubercab/presidio/styleguide/sections/TabsActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# static fields
.field public static final a:Largm;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Largm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Largm;-><init>(Laxhx;)V

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;->a:Largm;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "One"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Two"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Three"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget p1, Lgsr;->activity_style_guide_tabs:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;->setContentView(I)V

    .line 25
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 28
    :cond_0
    sget p1, Lgsp;->view_pager:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 29
    new-instance v0, Largn;

    invoke-direct {v0}, Largn;-><init>()V

    check-cast v0, Lsx;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Lsx;)V

    .line 30
    sget v0, Lgsp;->tab_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
