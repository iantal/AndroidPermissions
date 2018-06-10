.class public final Lcom/ubercab/presidio/styleguide/sections/GravityImageActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget p1, Lgsr;->activity_style_guide_gravity_image_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/GravityImageActivity;->setContentView(I)V

    .line 13
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/GravityImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/GravityImageActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/GravityImageActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    :cond_0
    return-void
.end method
