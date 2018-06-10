.class public Lxit;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lxja;


# instance fields
.field a:Lxiy;

.field private ab:Landroid/widget/ImageButton;

.field private b:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/util/LinkType;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p0, :cond_0

    .line 188
    invoke-static {p1}, Lgmb;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 189
    :cond_0
    invoke-static {p0}, Lmnq;->a(Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-static {p1}, Lgmb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 192
    :cond_1
    invoke-static {p0}, Lmnq;->b(Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 194
    invoke-static {p1}, Lgmb;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 197
    :cond_2
    invoke-static {p1}, Lgmb;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgab;)Lxit;
    .locals 1

    .line 68
    new-instance v0, Lxit;

    invoke-direct {v0}, Lxit;-><init>()V

    .line 69
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .line 214
    iget-object v0, p0, Lxit;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lxit;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lxit;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lxit;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 133
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cm:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 14032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 139
    sget-object v0, Lvzq;->bq:Lvzn;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00e0

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0a2f

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxit;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0141

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxit;->c:Landroid/widget/ImageView;

    .line 86
    iget-object p2, p0, Lxit;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lxit;->ao_()Lje;

    move-result-object p3

    invoke-static {p3}, Lgmb;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a0142

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxit;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0140

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxit;->e:Landroid/widget/TextView;

    const p2, 0x7f0a08c6

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object p2, p0, Lxit;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const p2, 0x7f0a07fe

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lxit;->ab:Landroid/widget/ImageButton;

    .line 92
    iget-object p2, p0, Lxit;->ab:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lxit;->h()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lxid;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object p2, p0, Lxit;->ab:Landroid/widget/ImageButton;

    new-instance p3, Lxit$1;

    invoke-direct {p3, p0}, Lxit$1;-><init>(Lxit;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IZ)V
    .locals 2

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0}, Lxit;->a(Z)V

    if-eqz p3, :cond_0

    .line 205
    iget-object p3, p0, Lxit;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p0}, Lxit;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060164

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(I)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p3, p0, Lxit;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p0}, Lxit;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060176

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(I)V

    .line 209
    :goto_0
    iget-object p3, p0, Lxit;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p3, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 210
    iget-object p1, p0, Lxit;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p0}, Lxit;->h()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lxit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lxit;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lxit;->c:Landroid/widget/ImageView;

    const p2, 0x7f0803ad

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final a(Lxhu;Ljava/lang/String;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lxit;->d:Landroid/widget/TextView;

    .line 14052
    iget-object v1, p1, Lxhu;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lxit;->e:Landroid/widget/TextView;

    .line 14057
    iget-object v1, p1, Lxhu;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lxit;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const-class p2, Lxog;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxog;

    invoke-virtual {p2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    .line 15047
    iget-object v0, p1, Lxhu;->b:Ljava/lang/String;

    .line 16042
    iget-object p1, p1, Lxhu;->a:Lmnp;

    .line 16067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 161
    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    .line 162
    invoke-virtual {p0}, Lxit;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lgmb;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 16277
    iget-object v2, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 164
    :cond_0
    iget-object p1, p0, Lxit;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lxit;->ao_()Lje;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 17173
    invoke-static {v2}, Lmnq;->a(Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17175
    invoke-static {v0}, Lgmb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 17176
    invoke-static {p1}, Lxog;->a(Landroid/widget/ImageView;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void

    .line 17179
    :cond_1
    invoke-static {v2, v0}, Lxit;->a(Lcom/spotify/mobile/android/util/LinkType;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 17180
    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void

    .line 166
    :cond_2
    iget-object p2, p0, Lxit;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 17277
    iget-object v2, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 166
    :cond_3
    invoke-virtual {p0}, Lxit;->ao_()Lje;

    move-result-object p1

    invoke-static {v2, p1}, Lxit;->a(Lcom/spotify/mobile/android/util/LinkType;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "voice-interaction-confirmation-fragment"

    return-object v0
.end method

.method public final be_()V
    .locals 7

    .line 105
    invoke-super {p0}, Lmgl;->be_()V

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Lxit;->a(Z)V

    .line 108
    iget-object v1, p0, Lxit;->a:Lxiy;

    .line 11113
    iget-object v2, v1, Lxiy;->g:Ludq;

    sget-object v3, Lcom/spotify/instrumentation/PageIdentifiers;->cm:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 11397
    iget-object v3, v3, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 11113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->cw:Luun;

    .line 11114
    invoke-virtual {v5}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lxiy;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v5}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11113
    invoke-virtual {v2, v3, v4}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11116
    iput-object p0, v1, Lxiy;->m:Lxja;

    .line 11117
    new-instance v2, Lzsd;

    invoke-direct {v2}, Lzsd;-><init>()V

    iput-object v2, v1, Lxiy;->o:Lzsd;

    const/4 v2, 0x0

    .line 11118
    iput-boolean v2, v1, Lxiy;->p:Z

    .line 11120
    iget-object v3, v1, Lxiy;->n:Lhpb;

    invoke-virtual {v3}, Lhpb;->custom()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v3

    const-string v4, "query"

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Received intent %s with query %s"

    const/4 v5, 0x2

    .line 11121
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lxiy;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    aput-object v6, v5, v2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11123
    iget-object v0, v1, Lxiy;->o:Lzsd;

    iget-object v2, v1, Lxiy;->n:Lhpb;

    invoke-static {v2}, Lxht;->a(Lhnx;)Lzgm;

    move-result-object v2

    .line 11124
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    iget-object v3, v1, Lxiy;->e:Lzgs;

    .line 11125
    invoke-virtual {v2, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v2

    .line 11126
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lxiy$1;

    invoke-direct {v3, v1}, Lxiy$1;-><init>(Lxiy;)V

    .line 12319
    invoke-static {v3, v2}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v1

    .line 11123
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 113
    invoke-super {p0}, Lmgl;->e()V

    .line 115
    iget-object v0, p0, Lxit;->a:Lxiy;

    .line 13163
    iget-object v0, v0, Lxiy;->o:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
