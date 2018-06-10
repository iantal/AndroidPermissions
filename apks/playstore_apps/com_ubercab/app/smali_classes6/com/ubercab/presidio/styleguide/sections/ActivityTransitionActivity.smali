.class public final Lcom/ubercab/presidio/styleguide/sections/ActivityTransitionActivity;
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
.method public onBackPressed()V
    .locals 2

    .line 15
    invoke-super {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onBackPressed()V

    .line 16
    sget v0, Lgsi;->style_guide_do_nothing:I

    sget v1, Lgsi;->style_guide_slide_out_right:I

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/styleguide/sections/ActivityTransitionActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget p1, Lgsr;->activity_style_guide_activity_transition:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ActivityTransitionActivity;->setContentView(I)V

    return-void
.end method
