.class public Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Lgab;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;)Landroid/content/Intent;
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 1047
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 85
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bB:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bx:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0038

    .line 63
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;->setContentView(I)V

    .line 65
    invoke-static {p0}, Lgmv;->a(Landroid/content/Context;)V

    const p1, 0x7f0a0a59

    .line 67
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    invoke-static {p0, p1}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lxlf;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 70
    invoke-interface {v0}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    new-instance p1, Lglb;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p1, p0, v0, v1}, Lglb;-><init>(Landroid/app/Activity;Lgcp;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lglb;->c(Z)V

    .line 74
    invoke-virtual {p1, v0}, Lglb;->a(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;->B_()Ljk;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationActivity;->f:Lgab;

    invoke-static {v0}, Llyw;->a(Lgab;)Lmgf;

    move-result-object v0

    invoke-interface {v0}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const v1, 0x7f0a022c

    .line 79
    invoke-virtual {p1, v1, v0}, Lkc;->a(ILandroid/support/v4/app/Fragment;)Lkc;

    .line 80
    invoke-virtual {p1}, Lkc;->a()I

    return-void
.end method
