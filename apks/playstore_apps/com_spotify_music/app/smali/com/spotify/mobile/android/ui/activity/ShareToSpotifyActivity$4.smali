.class final Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;
.super Lmtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-direct {p0}, Lmtl;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->b(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->c(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->a(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 174
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->d(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->e(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Z

    return-void

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->a(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->a(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
