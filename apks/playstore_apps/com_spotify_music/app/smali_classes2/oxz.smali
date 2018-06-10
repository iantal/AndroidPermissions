.class public Loxz;
.super Luuu;
.source "SourceFile"

# interfaces
.implements Loyf;
.implements Lozq;
.implements Lozx;
.implements Lpae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuu;",
        "Loyf;",
        "Lozq;",
        "Lozx;",
        "Lpae;"
    }
.end annotation


# instance fields
.field a:Loye;

.field private ab:Landroid/net/Uri;

.field private ac:Lzha;

.field private ad:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

.field b:Llru;

.field c:Ligv;

.field d:Loze;

.field e:Loyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Luuu;-><init>()V

    return-void
.end method

.method public static a(Loxw;)Loxz;
    .locals 2

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "premium_signup_configuration"

    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    new-instance p0, Loxz;

    invoke-direct {p0}, Loxz;-><init>()V

    .line 77
    invoke-virtual {p0, v0}, Loxz;->f(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final X()Loxw;
    .locals 2

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PremiumSignupFragment has no arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "premium_signup_configuration"

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loxw;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PremiumSignupFragment is not configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final Y()Z
    .locals 5

    .line 188
    iget-object v0, p0, Loxz;->a:Loye;

    .line 6032
    iget-object v1, v0, Loye;->a:Loyf;

    invoke-interface {v1}, Loyf;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6035
    iget-object v0, v0, Loye;->b:Loyd;

    .line 6042
    new-instance v2, Lhqx;

    iget-object v3, v0, Loyd;->a:Ljava/lang/String;

    const-string v4, "back"

    invoke-direct {v2, v3, v4}, Lhqx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Loyd;->a(Lhqg;)V

    goto :goto_0

    .line 6037
    :cond_0
    invoke-virtual {v0}, Loye;->a()V

    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 1

    .line 198
    invoke-virtual {p0}, Loxz;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lje;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 88
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 89
    invoke-super {p0, p1}, Luuu;->a(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Loxz;->X()Loxw;

    move-result-object p1

    .line 1125
    invoke-virtual {p1}, Loxw;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1126
    new-instance v0, Loxv;

    invoke-direct {v0}, Loxv;-><init>()V

    .line 1127
    invoke-virtual {p1}, Loxw;->c()Landroid/net/Uri;

    move-result-object v1

    .line 2130
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spotify.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2134
    :cond_0
    iget-object v2, v0, Loxv;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 2135
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2136
    invoke-interface {v2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_5

    .line 2119
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 3103
    iget-object v3, v0, Loxv;->b:Ljava/util/Map;

    iget-object v4, v0, Loxv;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3104
    iget-object v3, v0, Loxv;->b:Ljava/util/Map;

    iget-object v0, v0, Loxv;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 2121
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2123
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    .line 1129
    :cond_4
    invoke-virtual {p1}, Loxw;->c()Landroid/net/Uri;

    move-result-object v1

    .line 92
    :cond_5
    :goto_2
    iput-object v1, p0, Loxz;->ab:Landroid/net/Uri;

    .line 94
    new-instance v0, Loyd;

    iget-object v1, p0, Loxz;->b:Llru;

    invoke-virtual {p1}, Loxw;->a()Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Loyd;-><init>(Llru;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    .line 95
    new-instance p1, Loye;

    invoke-direct {p1, p0, v0}, Loye;-><init>(Loyf;Loyd;)V

    iput-object p1, p0, Loxz;->a:Loye;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Luuu;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3803
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->H:Z

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 141
    invoke-super {p0, p1, p2}, Luuu;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a00ba

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object v0, p0, Loxz;->ad:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 144
    iget-object v0, p0, Loxz;->ad:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    new-instance v1, Loya;

    invoke-direct {v1, p0}, Loya;-><init>(Loxz;)V

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Loxz;->ad:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    const v0, 0x7f0a08e0

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4114
    invoke-virtual {p0}, Loxz;->X()Loxw;

    move-result-object v0

    invoke-virtual {v0}, Loxw;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4117
    invoke-virtual {p0}, Loxz;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10061d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 151
    iget-object p1, p0, Loxz;->a:Loye;

    .line 5028
    iget-object p1, p1, Loye;->b:Loyd;

    .line 5034
    new-instance p2, Lhqw;

    iget-object v0, p1, Loyd;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Lhqw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Loyd;->a(Lhqg;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "reason"

    .line 229
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0}, Loxz;->ao_()Lje;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 233
    invoke-virtual {p1, v1, v0}, Lje;->setResult(ILandroid/content/Intent;)V

    .line 234
    invoke-virtual {p1}, Lje;->finish()V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/net/Uri;)Z
    .locals 1

    .line 193
    iget-object v0, p0, Loxz;->d:Loze;

    invoke-virtual {v0, p1}, Loze;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method protected final aQ_()I
    .locals 1

    const v0, 0x7f0d00ca

    return v0
.end method

.method public final aa()Z
    .locals 3

    .line 6460
    iget-object v0, p0, Luuu;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7026
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 7020
    new-instance v2, Loxt;

    invoke-direct {v2, v0, v1}, Loxt;-><init>(Landroid/webkit/WebView;B)V

    goto :goto_1

    .line 7022
    :cond_1
    new-instance v2, Loxu;

    invoke-direct {v2, v1}, Loxu;-><init>(B)V

    .line 206
    :goto_1
    invoke-virtual {v2}, Loxs;->a()Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 6

    .line 157
    iget-object v0, p0, Loxz;->e:Loyt;

    iget-object v1, p0, Loxz;->ab:Landroid/net/Uri;

    .line 5038
    iget-object v2, v0, Loyt;->a:Luus;

    invoke-virtual {v2, v1}, Luus;->a(Landroid/net/Uri;)Lzgm;

    move-result-object v1

    .line 5039
    iget-object v2, v0, Loyt;->b:Loyw;

    .line 5048
    iget-object v3, v2, Loyw;->c:Ligp;

    invoke-interface {v3}, Ligp;->a()Lzgm;

    move-result-object v3

    const/4 v4, 0x1

    .line 5049
    invoke-virtual {v3, v4}, Lzgm;->c(I)Lzgm;

    move-result-object v3

    iget-object v5, v2, Loyw;->d:Ligv;

    .line 5050
    invoke-interface {v5}, Ligv;->c()Lzgs;

    move-result-object v5

    invoke-virtual {v3, v5}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    new-instance v5, Loyx;

    invoke-direct {v5, v2}, Loyx;-><init>(Loyw;)V

    .line 5051
    invoke-virtual {v3, v5}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v2

    .line 5041
    new-instance v3, Loyu;

    invoke-direct {v3, v0}, Loyu;-><init>(Loyt;)V

    invoke-static {v1, v2, v3}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    .line 157
    iget-object v1, p0, Loxz;->c:Ligv;

    .line 158
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v4}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    new-instance v1, Loyb;

    invoke-direct {v1, p0}, Loyb;-><init>(Loxz;)V

    const-string v2, ""

    .line 160
    invoke-static {v2}, Lihl;->b(Ljava/lang/String;)Lzho;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Loxz;->ac:Lzha;

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Loxz;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 182
    iget-object v0, p0, Loxz;->ac:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 183
    invoke-super {p0}, Luuu;->bj_()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Loxz;->a(Landroid/content/Intent;)V

    .line 7460
    iget-object p1, p0, Luuu;->f:Landroid/webkit/WebView;

    .line 219
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 220
    invoke-virtual {p0}, Loxz;->ao_()Lje;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Lje;->finish()V

    :cond_0
    return-void
.end method
