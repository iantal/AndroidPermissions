.class public Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lpqn;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lpqn;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field public f:Lppw;

.field public g:Lcom/spotify/music/navigation/SimpleNavigationManager;

.field public h:Ltxr;

.field private i:Lizt;

.field private j:Landroid/content/Intent;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 70
    new-instance v0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity$1;-><init>(Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;)Landroid/content/Intent;
    .locals 2

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 10047
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "close"

    .line 243
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 8047
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "track_uri"

    .line 209
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 9047
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "folder_uri"

    .line 232
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "folder_title"

    .line 233
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "track_uri"

    .line 234
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 6187
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aE:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 7182
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->K:Luun;

    .line 192
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 182
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->K:Luun;

    return-object v0
.end method

.method public final a(Lizt;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Lizt;

    if-nez v0, :cond_1

    .line 121
    iput-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Lizt;

    .line 122
    iget-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->j:Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->j:Landroid/content/Intent;

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->j:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void

    .line 127
    :cond_1
    iput-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Lizt;

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 187
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aE:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    sget-object v1, Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;->b:Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final l()V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 166
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    sget-object v1, Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;->a:Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;

    invoke-virtual {v0, v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-super {p0}, Lnhb;->onBackPressed()V

    .line 171
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->f:Lppw;

    .line 5086
    iget-object v1, v0, Lppw;->b:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    const/4 v2, 0x0

    const-string v3, "view"

    const/4 v4, 0x0

    .line 6039
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;->c:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;)V

    .line 172
    invoke-virtual {p0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002b

    .line 81
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->setContentView(I)V

    .line 82
    invoke-static {p0}, Lgad;->a(Landroid/app/Activity;)Lgab;

    .line 84
    invoke-static {p0}, Lgmv;->a(Landroid/content/Context;)V

    const v0, 0x7f0a0a59

    .line 86
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    invoke-static {p0, v0}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object v1

    const v2, 0x7f1002f7

    .line 88
    invoke-virtual {p0, v2}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcp;->a(Ljava/lang/CharSequence;)V

    .line 89
    invoke-interface {v1}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lxlf;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 90
    invoke-interface {v1}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Lglb;

    iget-object v2, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->k:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Lglb;-><init>(Landroid/app/Activity;Lgcp;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lglb;->c(Z)V

    .line 94
    invoke-virtual {v0, v1}, Lglb;->a(Z)V

    if-eqz p1, :cond_0

    .line 1255
    invoke-virtual {p0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "key_last_intent"

    .line 1256
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->j:Landroid/content/Intent;

    const-string v0, "key_last_session"

    .line 1257
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lizt;

    iput-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Lizt;

    .line 1258
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    const-string v1, "key_navigation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 143
    invoke-super {p0, p1}, Lnhb;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "close"

    .line 148
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->h:Ltxr;

    invoke-virtual {p1}, Ltxr;->onStop()V

    .line 151
    iget-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->f:Lppw;

    .line 4082
    iget-object p1, p1, Lppw;->a:Lpqn;

    invoke-interface {p1}, Lpqn;->l()V

    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Lizt;

    if-eqz v0, :cond_3

    const-string v0, "folder_uri"

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder_title"

    .line 157
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    iget-object v2, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    .line 5067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    const-string v0, "rootlist"

    goto :goto_0

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Lizt;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lizt;

    sget-object v6, Lvzq;->ah:Lvzn;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Ljava/lang/String;Ljava/lang/String;Lizt;Lvzn;Landroid/os/Bundle;)V

    return-void

    .line 160
    :cond_3
    iput-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->j:Landroid/content/Intent;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_last_intent"

    .line 2248
    iget-object v1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_last_session"

    .line 2249
    iget-object v1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->i:Lizt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_navigation"

    .line 2250
    iget-object v1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    invoke-virtual {v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    invoke-super {p0, p1}, Lnhb;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->h:Ltxr;

    invoke-virtual {v0, p0}, Ltxr;->a(Llsy;)V

    .line 108
    invoke-super {p0}, Lnhb;->onStart()V

    .line 109
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->f:Lppw;

    const/4 v1, 0x1

    .line 3048
    new-array v1, v1, [Lzha;

    iget-object v2, v0, Lppw;->c:Ljag;

    .line 3074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 3049
    new-instance v3, Lppw$2;

    invoke-direct {v3}, Lppw$2;-><init>()V

    .line 3050
    invoke-virtual {v2, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v2

    iget-object v3, v0, Lppw;->d:Ligv;

    .line 3056
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lppw$1;

    invoke-direct {v3, v0}, Lppw$1;-><init>(Lppw;)V

    .line 3057
    invoke-virtual {v2, v3}, Lzgm;->c(Lzho;)Lzha;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3048
    invoke-static {v1}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v1

    iput-object v1, v0, Lppw;->f:Lzsd;

    .line 3063
    iget-boolean v1, v0, Lppw;->e:Z

    if-eqz v1, :cond_0

    .line 3064
    iget-object v0, v0, Lppw;->a:Lpqn;

    invoke-interface {v0}, Lpqn;->k()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->f:Lppw;

    .line 4069
    iget-object v0, v0, Lppw;->f:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 115
    invoke-super {p0}, Lnhb;->onStop()V

    return-void
.end method
