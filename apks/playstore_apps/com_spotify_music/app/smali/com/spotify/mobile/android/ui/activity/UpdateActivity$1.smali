.class final Lcom/spotify/mobile/android/ui/activity/UpdateActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/UpdateActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/UpdateActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 36
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/UpdateActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/UpdateActivity;

    invoke-static {v2}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->a(Lcom/spotify/mobile/android/ui/activity/UpdateActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->startActivity(Landroid/content/Intent;)V

    .line 37
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/UpdateActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->finish()V

    return-void
.end method
