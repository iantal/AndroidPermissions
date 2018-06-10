.class public Lxie;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lxis;


# instance fields
.field a:Lxik;

.field private ab:Lxnk;

.field private ac:Lcom/squareup/picasso/Picasso;

.field private ad:Lxrq;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lxie;
    .locals 1

    .line 188
    new-instance v0, Lxie;

    invoke-direct {v0}, Lxie;-><init>()V

    .line 189
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lxie;)Lxnk;
    .locals 0

    .line 45
    iget-object p0, p0, Lxie;->ab:Lxnk;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 112
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cm:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 118
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

    const p3, 0x7f0d00df

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0a2a

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxie;->b:Landroid/widget/TextView;

    const p2, 0x7f0a0a2b

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxie;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0a31

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxie;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0a25

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxie;->e:Landroid/widget/TextView;

    const p2, 0x7f0a071e

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxie;->f:Landroid/widget/ImageView;

    .line 140
    new-instance p2, Lxnk;

    invoke-direct {p2}, Lxnk;-><init>()V

    iput-object p2, p0, Lxie;->ab:Lxnk;

    .line 141
    iget-object p2, p0, Lxie;->f:Landroid/widget/ImageView;

    iget-object p3, p0, Lxie;->ab:Lxnk;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a07fe

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 144
    invoke-virtual {p0}, Lxie;->h()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lxid;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 145
    new-instance p3, Lxif;

    invoke-direct {p3, p0}, Lxif;-><init>(Lxie;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const-class p2, Lxog;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxog;

    invoke-virtual {p2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iput-object p2, p0, Lxie;->ac:Lcom/squareup/picasso/Picasso;

    .line 149
    new-instance p2, Lxie$1;

    invoke-direct {p2, p0}, Lxie$1;-><init>(Lxie;)V

    iput-object p2, p0, Lxie;->ad:Lxrq;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lxie;->ac:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lxie;->ad:Lxrq;

    invoke-virtual {p1, v0}, Lxrj;->a(Lxrq;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lxie;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lxie;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lxie;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    iget-object p1, p0, Lxie;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "voice-interaction-assistant-fragment"

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lxie;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p2, p0, Lxie;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final be_()V
    .locals 6

    .line 170
    invoke-super {p0}, Lmgl;->be_()V

    .line 171
    iget-object v0, p0, Lxie;->a:Lxik;

    .line 1127
    iput-object p0, v0, Lxik;->a:Lxis;

    .line 1128
    iget-object v1, v0, Lxik;->c:Ludq;

    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->cm:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1397
    iget-object v2, v2, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 1128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->cx:Luun;

    .line 1129
    invoke-virtual {v4}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lxik;->d:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    invoke-virtual {v4}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1128
    invoke-virtual {v1, v2, v3}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    iget-object v1, v0, Lxik;->e:Lhpb;

    invoke-static {v1}, Lxht;->a(Lhnx;)Lzgm;

    move-result-object v1

    new-instance v2, Lxin;

    invoke-direct {v2, v0}, Lxin;-><init>(Lxik;)V

    new-instance v3, Lxio;

    invoke-direct {v3, v0}, Lxio;-><init>(Lxik;)V

    .line 2181
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 2205
    iget-object v2, v0, Lxik;->b:Lzsd;

    invoke-virtual {v2, v1}, Lzsd;->a(Lzha;)V

    .line 3144
    iget-object v1, v0, Lxik;->m:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v1

    iget-object v2, v0, Lxik;->p:Lzgs;

    .line 3145
    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lxik;->q:Lzgs;

    .line 3146
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lxil;

    invoke-direct {v2, v0}, Lxil;-><init>(Lxik;)V

    sget-object v3, Lxim;->a:Lzho;

    .line 3147
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 3176
    iget-object v0, v0, Lxik;->b:Lzsd;

    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 176
    invoke-super {p0}, Lmgl;->e()V

    .line 177
    iget-object v0, p0, Lxie;->a:Lxik;

    .line 4136
    iget-object v0, v0, Lxik;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
