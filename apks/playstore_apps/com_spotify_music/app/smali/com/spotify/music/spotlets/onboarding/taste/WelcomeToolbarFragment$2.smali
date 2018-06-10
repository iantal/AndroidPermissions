.class final Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$2;->a:Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$2;->a:Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;

    invoke-static {p1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)Lwsg;

    move-result-object p1

    .line 1024
    invoke-virtual {p1}, Lwsg;->a()Lwsl;

    move-result-object p1

    invoke-interface {p1}, Lwsl;->ak()V

    return-void
.end method
