.class final Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$2;->a:Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$2;->a:Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;

    iget-object p1, p1, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->f:Lwwp;

    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$2;->a:Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;

    invoke-interface {p1, v0}, Lwwp;->a(Landroid/app/Activity;)V

    return-void
.end method
