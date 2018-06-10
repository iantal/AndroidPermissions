.class public final Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget p1, Lgsr;->activity_style_guide_third_party:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;->setContentView(I)V

    .line 17
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 18
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 20
    :cond_0
    sget p1, Lgsp;->lottie:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity$a;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity$a;-><init>(Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 23
    sget p1, Lgsp;->keylines:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity$b;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity$b;-><init>(Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 26
    sget p1, Lgsp;->constraintlayout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity$c;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity$c;-><init>(Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
