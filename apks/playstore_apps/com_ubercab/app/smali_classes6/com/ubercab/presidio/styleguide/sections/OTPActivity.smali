.class public final Lcom/ubercab/presidio/styleguide/sections/OTPActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 15
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    sget p1, Lgsr;->activity_style_guide_otp:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/OTPActivity;->setContentView(I)V

    .line 18
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/OTPActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/OTPActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 22
    :cond_0
    sget p1, Lgsp;->otp_tracking:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    sget v0, Lgsp;->otp_input:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/OTPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/OTPInput;

    .line 24
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->a()V

    .line 25
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/ubercab/presidio/styleguide/sections/OTPActivity$a;

    invoke-direct {v2, v0}, Lcom/ubercab/presidio/styleguide/sections/OTPActivity$a;-><init>(Lcom/ubercab/ui/commons/widget/OTPInput;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/ubercab/presidio/styleguide/sections/OTPActivity$b;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/styleguide/sections/OTPActivity$b;-><init>(Landroid/widget/TextView;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observer;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
