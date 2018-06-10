.class final Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;
.end annotation


# instance fields
.field private synthetic a:Lbbm;

.field private synthetic b:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;Lbbm;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->b:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->a:Lbbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmnm;)V
    .locals 3

    .line 1153
    iget-boolean p1, p1, Lmnm;->c:Z

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->b:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->a(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;)Lmnm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmnm;->b(Lmnn;)V

    .line 130
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->b:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraGrantedScopes"

    const/16 v1, 0x2c

    .line 132
    invoke-static {v1}, Lfjd;->a(C)Lfjd;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->a:Lbbm;

    .line 1211
    iget-object v2, v2, Lbbm;->b:Ljava/util/Set;

    .line 132
    invoke-virtual {v1, v2}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->b:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->setResult(ILandroid/content/Intent;)V

    .line 134
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;->b:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->finish()V

    :cond_0
    return-void
.end method
