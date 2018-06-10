.class final Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbbw<",
        "Lcom/facebook/login/t;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/facebook/login/o;

.field private synthetic c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;ZLcom/facebook/login/o;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->a:Z

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->b:Lcom/facebook/login/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 84
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    .line 85
    sget-object v1, Lmlr;->a:Ljava/util/List;

    invoke-static {v1}, Lmlr;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lbbm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->a(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;Lbbm;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->setResult(I)V

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->finish()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 66
    check-cast p1, Lcom/facebook/login/t;

    .line 1069
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    .line 1070
    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->a:Z

    if-eqz v1, :cond_0

    .line 2064
    iget-object p1, p1, Lcom/facebook/login/t;->a:Ljava/util/Set;

    const-string v1, "publish_actions"

    .line 1071
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1072
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->b:Lcom/facebook/login/o;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    sget-object v1, Lmlr;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/o;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void

    .line 1074
    :cond_0
    invoke-virtual {v0}, Lbbm;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1075
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->a(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;Lbbm;)V

    return-void

    .line 1077
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->setResult(I)V

    .line 1078
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 97
    const-class v0, Lmnu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f10078e

    const/4 v4, 0x1

    .line 1062
    invoke-virtual {v0, v3, v4, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->setResult(I)V

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;->c:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->finish()V

    return-void
.end method
