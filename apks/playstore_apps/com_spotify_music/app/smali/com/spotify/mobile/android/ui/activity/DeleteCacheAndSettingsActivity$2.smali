.class final Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 42
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 49
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->finish()V

    .line 50
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->overridePendingTransition(II)V

    return-void
.end method
