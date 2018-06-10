.class final Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$1;
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

    .line 39
    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$1;->a:Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$1;->a:Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;

    iget-object p1, p1, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->f:Lwwp;

    invoke-interface {p1}, Lwwp;->a()V

    return-void
.end method
