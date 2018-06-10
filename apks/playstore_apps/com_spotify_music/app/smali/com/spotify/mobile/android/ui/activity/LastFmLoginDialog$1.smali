.class final Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x91

    goto :goto_0

    :cond_0
    const/16 p2, 0x81

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 85
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    .line 86
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {p2}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->a(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog$1;->a:Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;->b(Lcom/spotify/mobile/android/ui/activity/LastFmLoginDialog;)V

    return-void
.end method
