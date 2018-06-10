.class public Lcom/spotify/mobile/android/ui/activity/TosTextActivity;
.super Llsq;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cf:Lcom/spotify/instrumentation/PageIdentifiers;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cg:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 102
    :goto_0
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bf:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->B_()Ljk;

    move-result-object v0

    const v1, 0x7f0a0233

    invoke-virtual {v0, v1}, Ljk;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lltq;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lltq;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-super {p0}, Llsq;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 43
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0045

    .line 44
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "license_url"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->g:Z

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "license_url"

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    const-string v2, "url_is_for_privacy_policy"

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->g:Z

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Intent Data String is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :cond_1
    new-instance v2, Lltp;

    invoke-direct {v2}, Lltp;-><init>()V

    const-string v2, "com.spotify.mobile.android.tos:spotify:internal:signup:tos"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x7f1000e3

    .line 1159
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1160
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lltp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v2, "com.spotify.mobile.android.tos:spotify:internal:signup:policy"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f1000e1

    .line 1164
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1165
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lltp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    .line 65
    iput-boolean v3, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->g:Z

    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "License url not supported "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "http"

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    if-nez v1, :cond_7

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "License url has invalid scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 76
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spotify.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "License url has invalid host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 81
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    const-string v1, "License url cannot be null."

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    const-string v1, "License url cannot be empty."

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0x7f0a0120

    .line 84
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/TosTextActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/TosTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_9

    .line 92
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->B_()Ljk;

    move-result-object p1

    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    const v0, 0x7f0a0233

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    new-instance v2, Lgah;

    const-string v3, "Not logged in yet"

    invoke-direct {v2, v3}, Lgah;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v1, v2}, Lltq;->a(Ljava/lang/String;Lgab;)Lltq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkc;->a(ILandroid/support/v4/app/Fragment;)Lkc;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lkc;->a()I

    :cond_9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "license_url"

    .line 107
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url_is_for_privacy_policy"

    .line 108
    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/activity/TosTextActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    invoke-super {p0, p1}, Llsq;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
