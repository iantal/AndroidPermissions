.class public final Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# static fields
.field static final synthetic a:[Laxit;


# instance fields
.field private final c:Laxgd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Laxit;

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "bitLoadingIndicator"

    const-string v4, "getBitLoadingIndicator()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;->a:[Laxit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    .line 14
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity$a;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity$a;-><init>(Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;->c:Laxgd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;->c:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;->a:[Laxit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget p1, Lgsr;->activity_style_guide_loading:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;->setContentView(I)V

    .line 19
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;->a()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/LoadingActivity;->a()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 29
    invoke-super {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onDestroy()V

    return-void
.end method
