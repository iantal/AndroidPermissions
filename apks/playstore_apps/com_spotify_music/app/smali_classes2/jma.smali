.class public Ljma;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Luuo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ab:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field private ac:Landroid/widget/LinearLayout;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/Button;

.field private ag:Z

.field private final ah:Ljmp;

.field private ai:Ljmk;

.field b:Llru;

.field c:Ljny;

.field d:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

.field e:Luwz;

.field f:Ljmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Ljma;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljma;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 79
    new-instance v0, Ljma$1;

    invoke-direct {v0, p0}, Ljma$1;-><init>(Ljma;)V

    iput-object v0, p0, Ljma;->ah:Ljmp;

    return-void
.end method

.method static synthetic a(Ljma;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Ljma;->ad:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Lgab;)Ljma;
    .locals 3

    const-string v0, "Need an ad to display"

    .line 113
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljma;

    invoke-direct {v0}, Ljma;-><init>()V

    .line 116
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ad"

    .line 117
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "programmatic_enabled"

    if-eqz p1, :cond_0

    .line 10124
    sget-object v2, Ljcc;->j:Lfzz;

    invoke-interface {p1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/screensaver/ScreensaverProgrammaticAdFlag;->a:Lcom/spotify/mobile/android/spotlets/ads/screensaver/ScreensaverProgrammaticAdFlag;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 118
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {v0, v1}, Ljma;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Ljma;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Ljma;->ae:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Ljma;->ag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljma;->ab:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isProgrammatic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Ljma;)Ljmk;
    .locals 0

    .line 52
    iget-object p0, p0, Ljma;->ai:Ljmk;

    return-object p0
.end method

.method static synthetic d(Ljma;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Ljma;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Ljma;)V
    .locals 2

    .line 13213
    iget-object v0, p0, Ljma;->e:Luwz;

    iget-object v1, p0, Ljma;->ab:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luwz;->a(Ljava/lang/String;)V

    .line 13214
    iget-object v0, p0, Ljma;->c:Ljny;

    const-string v1, "clicked"

    iget-object p0, p0, Ljma;->ab:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ljma;)Lcom/spotify/mobile/android/spotlets/ads/model/Ad;
    .locals 0

    .line 52
    iget-object p0, p0, Ljma;->ab:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 239
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->a:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 12244
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bC:Luun;

    .line 239
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 249
    sget-object v0, Lvzq;->b:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 244
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bC:Luun;

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

    const p3, 0x7f0d00ce

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljma;->ac:Landroid/widget/LinearLayout;

    .line 165
    iget-object p1, p0, Ljma;->ac:Landroid/widget/LinearLayout;

    new-instance p2, Ljma$4;

    invoke-direct {p2, p0}, Ljma$4;-><init>(Ljma;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p0, Ljma;->ac:Landroid/widget/LinearLayout;

    const p2, 0x7f0a092d

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljma;->ad:Landroid/widget/TextView;

    .line 173
    iget-object p1, p0, Ljma;->ac:Landroid/widget/LinearLayout;

    const p2, 0x7f0a092c

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljma;->ae:Landroid/widget/TextView;

    .line 175
    iget-object p1, p0, Ljma;->ac:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0929

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ljma;->af:Landroid/widget/Button;

    .line 176
    invoke-direct {p0}, Ljma;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Ljma;->ac:Landroid/widget/LinearLayout;

    const p2, 0x7f0a092a

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Ljma;->af:Landroid/widget/Button;

    iget-object p2, p0, Ljma;->ab:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Ljma;->af:Landroid/widget/Button;

    new-instance p2, Ljma$5;

    invoke-direct {p2, p0}, Ljma$5;-><init>(Ljma;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :goto_0
    iget-object p1, p0, Ljma;->ac:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0928

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 190
    iget-object p2, p0, Ljma;->ac:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0927

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 191
    new-instance p3, Ljmo;

    iget-object v0, p0, Ljma;->ah:Ljmp;

    invoke-direct {p3, p1, v0}, Ljmo;-><init>(Landroid/view/View;Ljmp;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    iget-object p1, p0, Ljma;->f:Ljmf;

    iget-object p3, p0, Ljma;->ab:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {p1, p3}, Ljmf;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Lxrj;

    move-result-object p1

    new-instance p3, Ljma$6;

    invoke-direct {p3, p0}, Ljma$6;-><init>(Ljma;)V

    invoke-virtual {p1, p2, p3}, Lxrj;->a(Landroid/widget/ImageView;Lxqf;)V

    .line 205
    iget-object p1, p0, Ljma;->ac:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Lmgl;->a(Landroid/content/Context;)V

    .line 156
    check-cast p1, Ljmk;

    iput-object p1, p0, Ljma;->ai:Ljmk;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 10491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "ad"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    iput-object v0, p0, Ljma;->ab:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    const-string v0, "programmatic_enabled"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljma;->ag:Z

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 234
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bC:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 137
    invoke-super {p0}, Lmgl;->z()V

    .line 138
    iget-object v0, p0, Ljma;->d:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->e:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    invoke-interface {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;)Lzgm;

    move-result-object v0

    .line 12049
    sget-object v1, Lzmb;->a:Lzma;

    .line 11442
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 139
    new-instance v1, Ljma$2;

    invoke-direct {v1}, Ljma$2;-><init>()V

    new-instance v2, Ljma$3;

    invoke-direct {v2}, Ljma$3;-><init>()V

    .line 140
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method
