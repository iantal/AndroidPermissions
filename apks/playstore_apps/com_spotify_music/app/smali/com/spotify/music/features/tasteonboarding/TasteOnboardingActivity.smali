.class public Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Ltpu;


# instance fields
.field public f:Ltpn;

.field public g:Ltpp;

.field public h:Ltpt;

.field public i:Lpzh;

.field private final j:Luds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 36
    new-instance v0, Luds;

    invoke-direct {v0, p0}, Luds;-><init>(Lmta;)V

    iput-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->j:Luds;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;ZZ)Landroid/content/Intent;
    .locals 3

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-static {v0, p1}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    .line 1066
    new-instance p0, Ltso;

    invoke-direct {p0}, Ltso;-><init>()V

    const-string p0, "is_progress_indicator_progress_bar_enabled"

    const-string v1, "progress-bar"

    .line 2019
    sget-object v2, Ltsn;->a:Lgak;

    invoke-interface {p1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1067
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "is_progress_indicator_updated_header_enabled"

    const-string v1, "updated-header"

    .line 3014
    sget-object v2, Ltsn;->a:Lgak;

    invoke-interface {p1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "progress-bar"

    sget-object v2, Ltsn;->a:Lgak;

    .line 3015
    invoke-interface {p1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1068
    :goto_1
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "update_mode"

    .line 1069
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "unlock_favorites"

    .line 1070
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->j:Luds;

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->j:Luds;

    invoke-virtual {v0, p1}, Luds;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 8144
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->h:Ltpt;

    .line 8199
    iget-object v0, v0, Ltpt;->d:Landroid/support/v4/app/Fragment;

    .line 125
    instance-of v1, v0, Lnhe;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Lnhe;

    invoke-interface {v0}, Lnhe;->aq_()Z

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->f:Ltpn;

    invoke-interface {v0}, Ltpn;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002c

    .line 76
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->setContentView(I)V

    .line 77
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->h:Ltpt;

    .line 3194
    iput-object p0, v0, Ltpt;->e:Ltpu;

    .line 4151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4152
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->f:Ltpn;

    invoke-interface {p1}, Ltpn;->a()V

    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->g:Ltpp;

    const-string v1, "key_liked_artists_uris"

    .line 5088
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5164
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5089
    iput-object v1, v0, Ltpp;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 5091
    iget-object v0, v0, Ltpp;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 89
    invoke-super {p0}, Lnhb;->onDestroy()V

    .line 90
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->h:Ltpt;

    const/4 v1, 0x0

    .line 5194
    iput-object v1, v0, Ltpt;->e:Ltpu;

    .line 91
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->i:Lpzh;

    const-string v2, "Trigger playlist synchronization"

    const/4 v3, 0x0

    .line 6035
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6036
    iget-object v2, v0, Lpzh;->a:Lqjg;

    invoke-virtual {v2}, Lqjg;->a()V

    .line 6037
    iget-object v0, v0, Lpzh;->b:Lfrj;

    invoke-virtual {v0, v1}, Lfrj;->call(Ljava/lang/Object;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 116
    invoke-super {p0, p1}, Lnhb;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->h:Ltpt;

    .line 8102
    iget-object v1, v0, Ltpt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "entries"

    .line 8104
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    .line 8105
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 8106
    check-cast v4, Landroid/os/Bundle;

    .line 8107
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v5, "fragment_snapshot"

    .line 8109
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 8110
    invoke-static {v1, v4}, Llri;->a(Ljava/lang/ClassLoader;Landroid/os/Parcelable;)Llri;

    move-result-object v4

    .line 8112
    iget-object v5, v0, Ltpt;->b:Ljava/util/Stack;

    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8114
    :cond_0
    invoke-virtual {v0}, Ltpt;->a()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 109
    invoke-super {p0, p1}, Lnhb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->h:Ltpt;

    .line 7089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7090
    iget-object v2, v0, Ltpt;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_0

    .line 7091
    iget-object v4, v0, Ltpt;->b:Ljava/util/Stack;

    invoke-virtual {v4, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    .line 7092
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7093
    invoke-virtual {v4}, Llri;->b()Lst;

    move-result-object v4

    const-string v6, "fragment_snapshot"

    .line 7095
    iget-object v4, v4, Lst;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7096
    invoke-interface {v1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "entries"

    .line 7098
    new-array v2, v3, [Landroid/os/Bundle;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->g:Ltpp;

    .line 8096
    iget-object v0, v0, Ltpp;->d:Ljava/util/Set;

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "key_liked_artists_uris"

    .line 8097
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 96
    invoke-super {p0}, Lnhb;->onStart()V

    .line 97
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->h:Ltpt;

    invoke-virtual {v0}, Ltpt;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 102
    invoke-super {p0}, Lnhb;->onStop()V

    .line 103
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->f:Ltpn;

    invoke-interface {v0}, Ltpn;->b()V

    .line 104
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->g:Ltpp;

    .line 6101
    iget-object v0, v0, Ltpp;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
