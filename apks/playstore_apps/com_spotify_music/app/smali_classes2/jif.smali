.class public Ljif;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Ljin;
.implements Lmgf;
.implements Luuo;
.implements Lvxf;
.implements Lvxg;
.implements Lvxh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Ljin;",
        "Lmgf;",
        "Luuo;",
        "Lvxf;",
        "Lvxg;",
        "Lvxh;"
    }
.end annotation


# instance fields
.field a:Ljis;

.field private ab:I

.field private ac:Lcom/spotify/music/slate/AdsSlateView;

.field private ad:Landroid/view/ViewGroup;

.field b:Ljir;

.field private c:Landroid/widget/FrameLayout;

.field private d:Ljil;

.field private e:Lcom/spotify/cosmos/android/Resolver;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Z)Ljif;
    .locals 2

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "auto_accept_midroll"

    .line 110
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    new-instance p0, Ljif;

    invoke-direct {p0}, Ljif;-><init>()V

    .line 112
    invoke-virtual {p0, v0}, Ljif;->f(Landroid/os/Bundle;)V

    return-object p0
.end method

.method protected static ab()V
    .locals 0

    return-void
.end method

.method private f(I)V
    .locals 1

    .line 309
    iget-object v0, p0, Ljif;->ac:Lcom/spotify/music/slate/AdsSlateView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/slate/AdsSlateView;->a(I)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 257
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->a:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 20236
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bB:Luun;

    .line 257
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 241
    sget-object v0, Lvzq;->b:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 236
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bB:Luun;

    return-object v0
.end method

.method public final Y()V
    .locals 1

    .line 172
    iget v0, p0, Ljif;->f:I

    invoke-direct {p0, v0}, Ljif;->f(I)V

    .line 173
    iget v0, p0, Ljif;->ab:I

    invoke-virtual {p0, v0}, Ljif;->e(I)V

    return-void
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0237

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljif;->c:Landroid/widget/FrameLayout;

    .line 120
    iget-object p1, p0, Ljif;->c:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d023a

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljif;->ad:Landroid/view/ViewGroup;

    .line 84
    iget-object p1, p0, Ljif;->ad:Landroid/view/ViewGroup;

    const p2, 0x7f0a09cf

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/slate/AdsSlateView;

    iput-object p1, p0, Ljif;->ac:Lcom/spotify/music/slate/AdsSlateView;

    .line 85
    iget-object p1, p0, Ljif;->ad:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    iget-object p1, p0, Ljif;->ac:Lcom/spotify/music/slate/AdsSlateView;

    new-instance p2, Ljif$1;

    invoke-direct {p2, p0}, Ljif$1;-><init>(Ljif;)V

    .line 10051
    iget-object v0, p1, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v1, Lcom/spotify/music/slate/AdsSlateView$1;

    invoke-direct {v1, p1, p2}, Lcom/spotify/music/slate/AdsSlateView$1;-><init>(Lcom/spotify/music/slate/AdsSlateView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lwzp;)V

    .line 98
    iget-object p1, p0, Ljif;->ac:Lcom/spotify/music/slate/AdsSlateView;

    new-instance p2, Ljif$2;

    invoke-direct {p2}, Ljif$2;-><init>()V

    .line 10063
    iget-object v0, p1, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v1, Lcom/spotify/music/slate/AdsSlateView$2;

    invoke-direct {v1, p1, p2}, Lcom/spotify/music/slate/AdsSlateView$2;-><init>(Lcom/spotify/music/slate/AdsSlateView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzp;)V

    .line 105
    iget-object p1, p0, Ljif;->ac:Lcom/spotify/music/slate/AdsSlateView;

    .line 10074
    iput-object p0, p1, Lcom/spotify/music/slate/AdsSlateView;->e:Lvxf;

    .line 10075
    iget-object p2, p1, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    iget-object p1, p1, Lcom/spotify/music/slate/AdsSlateView;->g:Lwzo;

    invoke-virtual {p2, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 299
    iget-object v0, p0, Ljif;->ac:Lcom/spotify/music/slate/AdsSlateView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/slate/AdsSlateView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljir;)V
    .locals 5

    .line 201
    iget-object v0, p0, Ljif;->b:Ljir;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "SSV2: Detaching AdContentUnit: %s"

    .line 202
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ljif;->b:Ljir;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Ljif;->b:Ljir;

    iget-object v3, p0, Ljif;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v3}, Ljir;->b(Landroid/view/ViewGroup;)V

    :cond_0
    const-string v0, "SSV2: Attaching AdContentUnit: %S"

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iput-object p1, p0, Ljif;->b:Ljir;

    .line 208
    iget-object v0, p0, Ljif;->c:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Ljir;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 178
    iget-object v0, p0, Ljif;->b:Ljir;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ljif;->b:Ljir;

    invoke-interface {v0}, Ljir;->d()V

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Ljif;->ad()V

    return-void
.end method

.method public final ac()V
    .locals 2

    const-string v0, "SSV2 : ignore customized background color"

    const/4 v1, 0x0

    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final ad()V
    .locals 1

    .line 19319
    invoke-virtual {p0}, Ljif;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    const-string v0, "Slate dismiss clicked and content unit is missing"

    .line 225
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final ae()Lvxi;
    .locals 1

    .line 294
    iget-object v0, p0, Ljif;->ac:Lcom/spotify/music/slate/AdsSlateView;

    return-object v0
.end method

.method public final af()V
    .locals 1

    .line 319
    invoke-virtual {p0}, Ljif;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 252
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bB:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 164
    iget-object v0, p0, Ljif;->ac:Lcom/spotify/music/slate/AdsSlateView;

    invoke-virtual {v0}, Lcom/spotify/music/slate/AdsSlateView;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iput v0, p0, Ljif;->f:I

    .line 165
    iget-object v0, p0, Ljif;->ac:Lcom/spotify/music/slate/AdsSlateView;

    invoke-virtual {v0}, Lcom/spotify/music/slate/AdsSlateView;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iput v0, p0, Ljif;->ab:I

    const/4 v0, 0x4

    .line 166
    invoke-direct {p0, v0}, Ljif;->f(I)V

    .line 167
    invoke-virtual {p0, v0}, Ljif;->e(I)V

    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 0

    .line 21162
    invoke-virtual {p1, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 304
    iget-object v0, p0, Ljif;->ac:Lcom/spotify/music/slate/AdsSlateView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/slate/AdsSlateView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final be_()V
    .locals 5

    .line 125
    invoke-super {p0}, Lmgl;->be_()V

    const-string v0, "SSV2: starting Sponsored Session Ad Fragment"

    const/4 v1, 0x0

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Ljif;->ac:Lcom/spotify/music/slate/AdsSlateView;

    .line 10079
    iput-object p0, v0, Lcom/spotify/music/slate/AdsSlateView;->d:Lvxh;

    .line 10080
    iget-object v1, v0, Lcom/spotify/music/slate/AdsSlateView;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    iget-object v0, v0, Lcom/spotify/music/slate/AdsSlateView;->f:Lwzt;

    .line 10275
    iput-object v0, v1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    .line 128
    invoke-virtual {p0}, Ljif;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Ljif;->e:Lcom/spotify/cosmos/android/Resolver;

    .line 129
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 130
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object v0

    .line 10758
    invoke-static {v0, v1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v0

    .line 131
    iget-object v1, p0, Ljif;->a:Ljis;

    .line 11491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v3, "auto_accept_midroll"

    .line 131
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 12056
    iput-boolean v2, v1, Ljis;->k:Z

    .line 132
    new-instance v1, Ljiw;

    iget-object v2, p0, Ljif;->a:Ljis;

    invoke-direct {v1, v2}, Ljiw;-><init>(Ljis;)V

    .line 133
    new-instance v2, Ljil;

    invoke-virtual {p0}, Ljif;->ap_()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljik;

    invoke-direct {v4}, Ljik;-><init>()V

    invoke-direct {v2, v1, v0, v3}, Ljil;-><init>(Ljiw;Lzgm;Landroid/content/res/Resources;)V

    iput-object v2, p0, Ljif;->d:Ljil;

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "SSV2: stopping Sponsored Session Ad Fragment"

    const/4 v1, 0x0

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-super {p0}, Lmgl;->e()V

    .line 159
    iget-object v0, p0, Ljif;->e:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Ljif;->ac:Lcom/spotify/music/slate/AdsSlateView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/slate/AdsSlateView;->e(I)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 138
    invoke-super {p0}, Lmgl;->y()V

    const-string v0, "SSV2: resuming Sponsored Session Ad Fragment"

    const/4 v1, 0x0

    .line 139
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Ljif;->d:Ljil;

    const-string v2, "SSV2: View is now available"

    .line 12062
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12071
    iget-object v1, v0, Ljil;->c:Lzgm;

    .line 12145
    new-instance v2, Ljim$1;

    invoke-direct {v2}, Ljim$1;-><init>()V

    .line 12146
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    .line 12072
    new-instance v2, Ljil$2;

    invoke-direct {v2, p0}, Ljil$2;-><init>(Lvxg;)V

    new-instance v3, Ljil$3;

    invoke-direct {v3, p0}, Ljil$3;-><init>(Lvxg;)V

    .line 12073
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Ljil;->e:Lzha;

    .line 12086
    iget-object v1, v0, Ljil;->b:Lzsd;

    iget-object v2, v0, Ljil;->e:Lzha;

    invoke-virtual {v1, v2}, Lzsd;->a(Lzha;)V

    .line 13119
    iget-object v1, v0, Ljil;->d:Landroid/content/res/Resources;

    const v2, 0x7f100670

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lvxg;->b(Ljava/lang/String;)V

    .line 14090
    const-class v1, Ljln;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljln;

    invoke-virtual {v1}, Ljln;->a()Lzgm;

    move-result-object v1

    new-instance v2, Ljil$4;

    invoke-direct {v2}, Ljil$4;-><init>()V

    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 14095
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    .line 15047
    new-instance v2, Ljik$3;

    invoke-direct {v2}, Ljik$3;-><init>()V

    .line 15019
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v2

    .line 16037
    new-instance v3, Ljik$2;

    invoke-direct {v3}, Ljik$2;-><init>()V

    .line 15020
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    .line 17048
    sget-object v3, Lzkt;->a:Lzks;

    .line 16724
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v2

    .line 18027
    new-instance v3, Ljik$1;

    invoke-direct {v3}, Ljik$1;-><init>()V

    .line 15022
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    .line 14100
    new-instance v3, Ljil$5;

    invoke-direct {v3, p0}, Ljil$5;-><init>(Ljin;)V

    new-instance v4, Ljil$6;

    invoke-direct {v4}, Ljil$6;-><init>()V

    .line 14101
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    .line 14115
    iget-object v3, v0, Ljil;->b:Lzsd;

    invoke-virtual {v3, v2}, Lzsd;->a(Lzha;)V

    .line 18123
    iget-object v2, v0, Ljil;->b:Lzsd;

    iget-object v3, v0, Ljil;->f:Lzho;

    .line 18124
    invoke-virtual {v1, v3}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v1

    iget-object v0, v0, Ljil;->a:Ljiw;

    .line 18125
    invoke-virtual {v1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Ljil$7;

    invoke-direct {v1, p0}, Ljil$7;-><init>(Ljin;)V

    new-instance v3, Ljil$8;

    invoke-direct {v3, p0}, Ljil$8;-><init>(Lvxg;)V

    .line 18126
    invoke-virtual {v0, v1, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 18123
    invoke-virtual {v2, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 145
    invoke-super {p0}, Lmgl;->z()V

    const-string v0, "SSV2: pausing Sponsored Session Ad Fragment"

    const/4 v1, 0x0

    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Ljif;->d:Ljil;

    .line 19057
    iget-object v0, v0, Ljil;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 148
    iget-object v0, p0, Ljif;->b:Ljir;

    if-eqz v0, :cond_0

    const-string v0, "SSV2: detaching current unit"

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Ljif;->b:Ljir;

    iget-object v1, p0, Ljif;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljir;->b(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Ljif;->b:Ljir;

    :cond_0
    return-void
.end method
