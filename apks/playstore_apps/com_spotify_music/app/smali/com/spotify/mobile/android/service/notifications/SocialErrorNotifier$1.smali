.class final Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llw<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;->a:Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 41
    check-cast p1, Landroid/database/Cursor;

    .line 1045
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1051
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;->a:Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "auth_url"

    const/4 v2, 0x1

    .line 1053
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "success_url"

    const/4 v2, 0x2

    .line 1054
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    iget-object p1, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;->a:Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->a(Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;Landroid/content/Intent;)V

    .line 1057
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;->a:Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->stopSelf()V

    :cond_1
    return-void
.end method
