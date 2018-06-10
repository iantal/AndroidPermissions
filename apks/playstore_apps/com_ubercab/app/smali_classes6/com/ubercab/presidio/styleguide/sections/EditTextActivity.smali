.class public final Lcom/ubercab/presidio/styleguide/sections/EditTextActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 12
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    sget p1, Lgsr;->activity_style_guide_edittexts:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/EditTextActivity;->setContentView(I)V

    .line 15
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/EditTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/EditTextActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 16
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/EditTextActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 18
    :cond_0
    sget p1, Lgsp;->textinput:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/EditTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputLayout;

    const-string v0, "Hello errors!"

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__font_news:I

    invoke-static {v0, v1}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
