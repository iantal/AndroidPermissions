.class final Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->c(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Landroid/widget/EditText;)V

    .line 111
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Landroid/widget/EditText;)V

    .line 113
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->c(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lmbl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->finish()V

    .line 120
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->overridePendingTransition(II)V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$2;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->finish()V

    return-void
.end method
