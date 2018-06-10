.class public Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lizy;
.implements Lnhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lizy;",
        "Lnhh;"
    }
.end annotation


# instance fields
.field public f:Lgab;

.field public g:Lcom/spotify/music/navigation/SimpleNavigationManager;

.field public h:Ltxr;

.field public i:Lmnu;

.field private j:Lnhe;

.field private k:Landroid/content/Intent;

.field private l:Lizt;

.field private m:Lglb;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Lnhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->o:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$1;-><init>(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->q:Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;-><init>(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->r:Lnhg;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgab;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 350
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 10047
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "track_uris_to_ignore"

    .line 354
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "playlist_title"

    .line 355
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)Lglb;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->m:Lglb;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 7233
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->j:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 8229
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->G:Luun;

    .line 238
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 256
    iget-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->m:Lglb;

    invoke-virtual {p1, p2}, Lglb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lizt;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 160
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizt;

    invoke-static {v0}, Lxle;->a(Lizt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Lizt;

    if-nez v0, :cond_1

    .line 162
    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Lizt;

    .line 163
    iget-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->k:Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->f:Lgab;

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aw:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lwaf;->a(Landroid/content/Context;Lgab;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->k:Landroid/content/Intent;

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->k:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void

    .line 168
    :cond_1
    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Lizt;

    :cond_2
    return-void
.end method

.method public final a(Lnhe;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->j:Lnhe;

    return-void
.end method

.method public final a(Lnhg;)V
    .locals 0

    return-void
.end method

.method public final a(Lnhi;)V
    .locals 0

    return-void
.end method

.method public final ai_()V
    .locals 0

    return-void
.end method

.method public final aj_()Lgjm;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->m:Lglb;

    return-object v0
.end method

.method public final b(Lnhg;)V
    .locals 0

    return-void
.end method

.method public final b(Lnhi;)V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    .line 9201
    iget-object v0, v0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->j:Lnhe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->j:Lnhe;

    invoke-interface {v0}, Lnhe;->aq_()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    sget-object v1, Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;->a:Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-super {p0}, Lnhb;->onBackPressed()V

    .line 225
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 116
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001f

    .line 117
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->setContentView(I)V

    .line 119
    invoke-static {p0}, Lgmv;->a(Landroid/content/Context;)V

    const v0, 0x7f0a0a59

    .line 121
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    invoke-static {p0, v0}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lxlf;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 124
    invoke-interface {v1}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    new-instance v0, Lglb;

    iget-object v2, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->q:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Lglb;-><init>(Landroid/app/Activity;Lgcp;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->m:Lglb;

    .line 127
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->m:Lglb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lglb;->c(Z)V

    if-eqz p1, :cond_0

    .line 1298
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "key_last_intent"

    .line 1299
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->k:Landroid/content/Intent;

    const-string v0, "key_last_session"

    .line 1300
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lizt;

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Lizt;

    .line 1301
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    const-string v1, "key_navigation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Landroid/os/Bundle;)V

    const-string v0, "track_uris_to_ignore"

    .line 1302
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    const-string v0, "added_tracks"

    .line 1303
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->o:Ljava/util/ArrayList;

    const-string v0, "playlist_title"

    .line 1304
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->p:Ljava/lang/String;

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "track_uris_to_ignore"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "playlist_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->p:Ljava/lang/String;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 175
    invoke-super {p0, p1}, Lnhb;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "close_search"

    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->setResult(I)V

    .line 182
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->finish()V

    return-void

    .line 186
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "add_track"

    .line 190
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4308
    iget-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->f:Lgab;

    invoke-static {p1}, Luof;->a(Lgab;)Z

    move-result p1

    const/4 v0, 0x1

    const v2, 0x7f1007b6

    if-eqz p1, :cond_4

    .line 4309
    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->p:Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-virtual {p0, v2, p1}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xbb8

    invoke-static {p1, v0}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object p1

    const v0, 0x7f0601ea

    .line 4310
    invoke-virtual {p1, v0}, Ltxo;->c(I)Ltxo;

    move-result-object p1

    const v0, 0x7f060062

    .line 4311
    invoke-virtual {p1, v0}, Ltxo;->b(I)Ltxo;

    move-result-object p1

    .line 4312
    invoke-virtual {p1}, Ltxo;->b()Ltxn;

    move-result-object p1

    .line 4313
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->h:Ltxr;

    .line 5127
    iget-boolean v0, v0, Ltxr;->b:Z

    if-eqz v0, :cond_3

    .line 4314
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->h:Ltxr;

    invoke-virtual {v0, p1}, Ltxr;->a(Ltxn;)V

    return-void

    .line 4316
    :cond_3
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->h:Ltxr;

    .line 6119
    iput-object p1, v0, Ltxr;->a:Ltxn;

    return-void

    .line 4319
    :cond_4
    iget-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->i:Lmnu;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->p:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 7054
    invoke-virtual {p1, v2, v1, v0}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "added_tracks"

    .line 200
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 202
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->finish()V

    return-void

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Lizt;

    if-eqz v0, :cond_8

    .line 208
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ac_search_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Lizt;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lizt;

    sget-object v5, Lvzq;->k:Lvzn;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Ljava/lang/String;Ljava/lang/String;Lizt;Lvzn;Landroid/os/Bundle;)V

    return-void

    .line 210
    :cond_8
    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->k:Landroid/content/Intent;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_last_intent"

    .line 2288
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->k:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_last_session"

    .line 2289
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->l:Lizt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_navigation"

    .line 2290
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    invoke-virtual {v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "track_uris_to_ignore"

    .line 2291
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "added_tracks"

    .line 2292
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "playlist_title"

    .line 2293
    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1}, Lnhb;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->h:Ltxr;

    invoke-virtual {v0, p0}, Ltxr;->a(Llsy;)V

    .line 146
    invoke-super {p0}, Lnhb;->onStart()V

    .line 3152
    iget-object v0, p0, Lnhb;->u:Lizz;

    .line 147
    invoke-virtual {v0, p0}, Lizz;->a(Lizy;)V

    .line 148
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->r:Lnhg;

    .line 3186
    iget-object v0, v0, Lcom/spotify/music/navigation/SimpleNavigationManager;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 4152
    iget-object v0, p0, Lnhb;->u:Lizz;

    .line 153
    invoke-virtual {v0, p0}, Lizz;->b(Lizy;)V

    .line 154
    iget-object v0, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    iget-object v1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->r:Lnhg;

    .line 4190
    iget-object v0, v0, Lcom/spotify/music/navigation/SimpleNavigationManager;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    invoke-super {p0}, Lnhb;->onStop()V

    return-void
.end method
