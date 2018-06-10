.class public Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;
.super Llsq;
.source "SourceFile"


# instance fields
.field public f:Lmlr;

.field private g:Lbbu;

.field private m:Lmnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;)Lmnm;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->m:Lmnm;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;Lbbm;)V
    .locals 3

    .line 3124
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->m:Lmnm;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;Lbbm;)V

    invoke-virtual {v0, v1}, Lmnm;->a(Lmnn;)V

    .line 3188
    iget-object p1, p1, Lbbm;->d:Ljava/lang/String;

    .line 4121
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "access_token"

    .line 4122
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4123
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lifx;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3142
    sget-object p1, Lmlr;->c:Ljava/util/List;

    invoke-static {p1}, Lmlr;->a(Ljava/util/List;)Z

    move-result p1

    .line 3146
    invoke-static {p0, p1}, Lmnm;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 152
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->az:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 3032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lnig;)V
    .locals 0

    .line 42
    invoke-interface {p1, p0}, Lnig;->a(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 107
    invoke-super {p0, p1, p2, p3}, Llsq;->onActivityResult(IILandroid/content/Intent;)V

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->g:Lbbu;

    invoke-interface {v0, p1, p2, p3}, Lbbu;->a(IILandroid/content/Intent;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->f:Lmlr;

    invoke-virtual {v0}, Lmlr;->a()Lcom/facebook/login/o;

    move-result-object v0

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/login/o;->c()V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extraAskForPublishActions"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 63
    new-instance v1, Lmnm;

    invoke-direct {v1, p0}, Lmnm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->m:Lmnm;

    .line 1051
    new-instance v1, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-direct {v1}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 65
    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->g:Lbbu;

    .line 66
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->g:Lbbu;

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;ZLcom/facebook/login/o;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/o;->a(Lbbu;Lbbw;)V

    .line 102
    sget-object p1, Lmlr;->b:Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/login/o;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 113
    invoke-super {p0}, Llsq;->onStart()V

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->m:Lmnm;

    .line 1082
    iget-object v0, v0, Lmnm;->e:Lmnj;

    .line 1089
    invoke-virtual {v0}, Lmnj;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 119
    invoke-super {p0}, Llsq;->onStop()V

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->m:Lmnm;

    .line 2086
    iget-object v0, v0, Lmnm;->e:Lmnj;

    invoke-virtual {v0}, Lmnj;->b()V

    return-void
.end method
