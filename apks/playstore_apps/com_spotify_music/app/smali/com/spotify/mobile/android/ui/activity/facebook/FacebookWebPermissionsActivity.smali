.class public Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;
.super Llsq;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llsq;",
        "Lkm<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Litc;

.field private g:Llxo;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lmnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Llsq;-><init>()V

    .line 43
    new-instance v0, Litc;

    invoke-direct {v0}, Litc;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->f:Litc;

    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 214
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aB:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 5032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Llt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance p1, Llq;

    const-string v0, ","

    sget-object v1, Lmlr;->c:Ljava/util/List;

    .line 111
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lifx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "request_permissions_url"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "auth_success_url"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 34
    check-cast p1, Landroid/database/Cursor;

    .line 5120
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5121
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->n:Ljava/lang/String;

    .line 5127
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->f:Litc;

    invoke-virtual {p1}, Litc;->a()V

    .line 5128
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->g:Llxo;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llxo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/net/Uri;)Z
    .locals 7

    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->n:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->n:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3f

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "access_token"

    .line 144
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->o:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->o:Ljava/lang/String;

    const-string v0, "denied_scopes"

    const-string v2, ""

    .line 145
    invoke-static {p1, v0, v2}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "granted_scopes"

    const-string v3, ""

    .line 146
    invoke-static {p1, v2, v3}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->p:Lmnm;

    const-string v3, "publish_actions"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->o:Ljava/lang/String;

    .line 2167
    iget-object v2, v2, Lmnm;->d:Landroid/content/Context;

    .line 3162
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "update_user_state"

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, ""

    .line 3163
    :goto_0
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lifx;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "access_token"

    .line 150
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "denied_scopes"

    .line 151
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "granted_scopes"

    .line 152
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->o:Ljava/lang/String;

    .line 4067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, -0x1

    .line 153
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->setResult(ILandroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public final aP_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0029

    .line 65
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance p1, Lmnm;

    invoke-direct {p1, p0}, Lmnm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->p:Lmnm;

    .line 1059
    invoke-static {}, Llxo;->W()Llxo;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->g:Llxo;

    .line 74
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->g:Llxo;

    new-instance v0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;)V

    .line 1175
    iput-object v0, p1, Llxo;->a:Llxn;

    .line 85
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->B_()Ljk;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    const v0, 0x7f0a022f

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->g:Llxo;

    .line 87
    invoke-virtual {p1, v0, v1}, Lkc;->b(ILandroid/support/v4/app/Fragment;)Lkc;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lkc;->a()I

    .line 90
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "auth_url"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "success_url"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "auth_url"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->m:Ljava/lang/String;

    const-string v0, "success_url"

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->n:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->g:Llxo;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llxo;->a(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->f:Litc;

    invoke-virtual {p1, p0}, Litc;->a(Lkm;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->f:Litc;

    invoke-virtual {v0}, Litc;->a()V

    .line 104
    invoke-super {p0}, Llsq;->onDestroy()V

    return-void
.end method
