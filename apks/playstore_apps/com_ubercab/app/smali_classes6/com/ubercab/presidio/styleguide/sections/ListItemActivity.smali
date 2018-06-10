.class public final Lcom/ubercab/presidio/styleguide/sections/ListItemActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget p1, Lgsr;->activity_style_guide_list_items:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ListItemActivity;->setContentView(I)V

    .line 19
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lgsp;->toolbar:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/ListItemActivity;->a:Lcom/ubercab/ui/core/UToolbar;

    .line 21
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/ListItemActivity;->a:Lcom/ubercab/ui/core/UToolbar;

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ListItemActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/ListItemActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    :cond_0
    return-void
.end method
