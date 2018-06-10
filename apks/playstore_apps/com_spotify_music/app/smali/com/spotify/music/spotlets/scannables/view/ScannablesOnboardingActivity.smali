.class public Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lwxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lwxn;"
    }
.end annotation


# instance fields
.field public f:Lwwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 73
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bO:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->f:Lwwp;

    invoke-interface {v0, p1}, Lwwp;->a(I)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3}, Lnhb;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    iget-object p2, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->f:Lwwp;

    invoke-interface {p2, p1, p3}, Lwwp;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003d

    .line 35
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->setContentView(I)V

    .line 37
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->f:Lwwp;

    invoke-interface {p1, p0}, Lwwp;->a(Lwxn;)V

    const p1, 0x7f0a00b8

    .line 38
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 39
    new-instance v0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$1;-><init>(Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00d4

    .line 46
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 47
    new-instance v0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$2;-><init>(Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 63
    invoke-super {p0}, Lnhb;->onStop()V

    return-void
.end method
