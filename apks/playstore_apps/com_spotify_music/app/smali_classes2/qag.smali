.class public Lqag;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lmgf;
.implements Lqgj;
.implements Luuo;
.implements Lvzt;


# instance fields
.field a:Lqfu;

.field b:Lqfy;

.field c:Lqgh;

.field d:Lqfw;

.field e:Ltxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;Ljava/lang/String;Ljava/lang/String;)Lqag;
    .locals 2

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playlistUri"

    .line 69
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "title"

    .line 70
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FlagsArgumentHelper.Flags"

    .line 1047
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    new-instance p0, Lqag;

    invoke-direct {p0}, Lqag;-><init>()V

    .line 74
    invoke-virtual {p0, v0}, Lqag;->f(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 3

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 135
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "playlistUri"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5142
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->aQ:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 136
    invoke-static {v1, v0}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 120
    sget-object v0, Lvzq;->aj:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 3

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 127
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "playlistUri"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aV:Luuq;

    invoke-virtual {v1, v0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 158
    iget-object v0, p0, Lqag;->e:Ltxr;

    const v1, 0x7f10032c

    .line 159
    invoke-virtual {p0, v1}, Lqag;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    .line 158
    invoke-static {v1, v2}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object v1

    const v2, 0x7f060166

    .line 162
    invoke-virtual {v1, v2}, Ltxo;->c(I)Ltxo;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ltxo;->b()Ltxn;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ltxr;->a(Ltxn;)V

    return-void
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 90
    iget-object p1, p0, Lqag;->c:Lqgh;

    .line 2048
    iget-object p1, p1, Lqgh;->b:Landroid/view/View;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 1

    .line 2491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 108
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "title"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lqag;->a_(Z)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lqag;->b:Lqfy;

    invoke-static {p0, v0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Lglf;Landroid/view/Menu;)V

    .line 102
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lqag;->d:Lqfw;

    invoke-virtual {v0, p1}, Lqfw;->a(Landroid/view/View;)V

    .line 96
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lqag;->b:Lqfy;

    .line 6058
    iput-object p1, v0, Lqfy;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    .line 150
    invoke-virtual {p0}, Lqag;->ao_()Lje;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final aa()V
    .locals 5

    .line 168
    iget-object v0, p0, Lqag;->c:Lqgh;

    new-instance v1, Lqah;

    invoke-direct {v1, p0}, Lqah;-><init>(Lqag;)V

    new-instance v2, Lqai;

    invoke-direct {v2, p0}, Lqai;-><init>(Lqag;)V

    .line 7052
    iget-object v3, v0, Lqgh;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    if-eqz v3, :cond_0

    .line 7056
    iget-object v3, v0, Lqgh;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lqgh$1;

    invoke-direct {v4, v0, v2, v1}, Lqgh$1;-><init>(Lqgh;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7071
    iget-object v0, v0, Lqgh;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->a()V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 6

    .line 173
    iget-object v0, p0, Lqag;->c:Lqgh;

    .line 7075
    iget-object v1, v0, Lqgh;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    if-eqz v1, :cond_0

    .line 7078
    iget-object v0, v0, Lqgh;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    .line 7168
    iget-object v1, v0, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 7169
    iget-object v1, v0, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7170
    invoke-static {v0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v1

    const/4 v2, 0x0

    .line 7171
    invoke-virtual {v1, v2}, Lvl;->a(F)Lvl;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    .line 7172
    invoke-virtual {v1, v3, v4}, Lvl;->a(J)Lvl;

    move-result-object v1

    new-instance v5, Lqcx;

    invoke-direct {v5, v0}, Lqcx;-><init>(Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;)V

    .line 7173
    invoke-virtual {v1, v5}, Lvl;->a(Ljava/lang/Runnable;)Lvl;

    move-result-object v1

    .line 7174
    invoke-virtual {v1}, Lvl;->b()V

    .line 7175
    iget-object v0, v0, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->b:Landroid/view/View;

    invoke-static {v0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    .line 7176
    invoke-virtual {v0, v2}, Lvl;->a(F)Lvl;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 7177
    invoke-virtual {v0, v1}, Lvl;->d(F)Lvl;

    move-result-object v0

    .line 7178
    invoke-virtual {v0, v1}, Lvl;->e(F)Lvl;

    move-result-object v0

    .line 7179
    invoke-virtual {v0, v3, v4}, Lvl;->a(J)Lvl;

    move-result-object v0

    .line 7180
    invoke-virtual {v0}, Lvl;->b()V

    :cond_0
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "android-spotlet-free-tier-data-saver-playlist"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 142
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aQ:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method
