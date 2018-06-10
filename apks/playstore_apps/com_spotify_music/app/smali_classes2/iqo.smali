.class public Liqo;
.super Liqm;
.source "SourceFile"

# interfaces
.implements Liqt;
.implements Lsin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqm;",
        "Liqt;",
        "Lsin;"
    }
.end annotation


# instance fields
.field a:Liqr;

.field private ab:Landroid/widget/EditText;

.field private ac:Landroid/widget/EditText;

.field private ad:Landroid/widget/TextView;

.field private final ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/view/View;

.field private ai:Lcom/google/android/gms/auth/api/credentials/Credential;

.field private aj:Z

.field private ak:Z

.field private al:Lirp;

.field private am:Landroid/widget/ImageView;

.field private an:I

.field private ao:Z

.field private ap:Landroid/view/View;

.field private final aq:Landroid/widget/TextView$OnEditorActionListener;

.field b:Liqk;

.field c:Lisj;

.field d:Lxcw;

.field e:Lsid;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Liqm;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqo;->ae:Ljava/util/List;

    .line 273
    new-instance v0, Liqo$4;

    invoke-direct {v0, p0}, Liqo$4;-><init>(Liqo;)V

    iput-object v0, p0, Liqo;->aq:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public static a(Ljava/lang/String;)Liqo;
    .locals 2

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "userName"

    .line 120
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    new-instance p0, Liqo;

    invoke-direct {p0}, Liqo;-><init>()V

    .line 123
    invoke-virtual {p0, v0}, Liqo;->f(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Liqo;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Liqo;->ai()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 459
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 460
    iget-object v0, p0, Liqo;->af:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Liqo;->ag:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object p1, p0, Liqo;->af:Landroid/widget/TextView;

    const p2, 0x7f10049e

    invoke-virtual {p0, p2}, Liqo;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 465
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-object p1, p0, Liqo;->ag:Landroid/widget/TextView;

    const p2, 0x7f100489

    invoke-virtual {p0, p2}, Liqo;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f100497

    .line 468
    invoke-direct {p0, v0}, Liqo;->f(I)V

    .line 469
    invoke-virtual {p0}, Liqo;->ae()Liqp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Liqp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aa()Liqo;
    .locals 1

    .line 115
    new-instance v0, Liqo;

    invoke-direct {v0}, Liqo;-><init>()V

    return-object v0
.end method

.method public static ab()Liqo;
    .locals 3

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_USE_SMARTLOCK_CREDENTIALS"

    const/4 v2, 0x1

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3115
    new-instance v1, Liqo;

    invoke-direct {v1}, Liqo;-><init>()V

    .line 131
    invoke-virtual {v1, v0}, Liqo;->f(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static ac()Liqo;
    .locals 3

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_PASSWORD_RESET_FLOW"

    const/4 v2, 0x1

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4115
    new-instance v1, Liqo;

    invoke-direct {v1}, Liqo;-><init>()V

    .line 139
    invoke-virtual {v1, v0}, Liqo;->f(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static ad()Liqo;
    .locals 3

    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_PASSWORD_RESET_FLOW"

    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARG_PASSWORD_RESET_FLOW_SHORTCUT"

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5115
    new-instance v1, Liqo;

    invoke-direct {v1}, Liqo;-><init>()V

    .line 148
    invoke-virtual {v1, v0}, Liqo;->f(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic ah()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;
    .locals 1

    .line 33451
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    return-object v0
.end method

.method private ai()V
    .locals 1

    .line 296
    iget-object v0, p0, Liqo;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private aj()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Liqo;->ab:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ak()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Liqo;->ac:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private al()V
    .locals 2

    .line 455
    invoke-direct {p0}, Liqo;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Liqo;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Liqo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Liqo;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Liqo;->al()V

    return-void
.end method

.method static synthetic c(Liqo;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Liqo;->ao:Z

    return p0
.end method

.method static synthetic d(Liqo;)Lirp;
    .locals 0

    .line 55
    iget-object p0, p0, Liqo;->al:Lirp;

    return-object p0
.end method

.method private f(I)V
    .locals 1

    .line 474
    iget-object v0, p0, Liqo;->f:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Liqo;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 32481
    iget-object v0, p0, Liqo;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 32484
    iget-object v0, p0, Liqo;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 2

    .line 489
    iget-object v0, p0, Liqo;->e:Lsid;

    .line 33030
    iget-object v1, v0, Lsid;->b:Ljk;

    invoke-virtual {v1}, Ljk;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 33031
    iget-object v0, v0, Lsid;->b:Ljk;

    invoke-virtual {v0}, Ljk;->c()V

    goto :goto_0

    .line 33033
    :cond_0
    iget-object v0, v0, Lsid;->a:Ljk;

    invoke-virtual {v0}, Ljk;->c()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Z()V
    .locals 3

    .line 104
    iget-object v0, p0, Liqo;->e:Lsid;

    .line 2053
    iget-object v1, v0, Lsid;->b:Ljk;

    invoke-virtual {v1}, Ljk;->a()Lkc;

    move-result-object v1

    iget v0, v0, Lsid;->c:I

    .line 2054
    invoke-static {}, Lsip;->X()Lsip;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkc;->a(ILandroid/support/v4/app/Fragment;)Lkc;

    move-result-object v0

    const-string v1, ""

    .line 2055
    invoke-virtual {v0, v1}, Lkc;->a(Ljava/lang/String;)Lkc;

    move-result-object v0

    .line 2056
    invoke-virtual {v0}, Lkc;->a()I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00bf

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0a07ce

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Liqo;->f:Landroid/widget/Button;

    const p2, 0x7f0a07d3

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Liqo;->ap:Landroid/view/View;

    const p2, 0x7f0a07d1

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Liqo;->ah:Landroid/view/View;

    const p2, 0x7f0a07d2

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f0a0a8c

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Liqo;->ab:Landroid/widget/EditText;

    const p2, 0x7f0a08af

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Liqo;->ac:Landroid/widget/EditText;

    const p2, 0x7f0a07d0

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liqo;->af:Landroid/widget/TextView;

    const p2, 0x7f0a07d5

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liqo;->ag:Landroid/widget/TextView;

    const p2, 0x7f0a022a

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liqo;->ad:Landroid/widget/TextView;

    const p2, 0x7f0a07cd

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Liqo;->am:Landroid/widget/ImageView;

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 p3, 0x7d0

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 332
    iget-object p1, p0, Liqo;->d:Lxcw;

    .line 21451
    sget-object p2, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 332
    sget-object p3, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, p2, p3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void

    .line 334
    :cond_1
    iget-object p1, p0, Liqo;->d:Lxcw;

    .line 22451
    sget-object p2, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 334
    sget-object p3, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, p2, p3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_4

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 324
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    iput-object p1, p0, Liqo;->ai:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 325
    iget-object p1, p0, Liqo;->ai:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 19000
    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    .line 325
    iget-object p2, p0, Liqo;->ai:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 20000
    iget-object p2, p2, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    .line 325
    invoke-static {p2}, Lfjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Liqo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Liqo;->d:Lxcw;

    .line 20451
    sget-object p2, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 326
    sget-object p3, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, p2, p3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    .line 315
    const-class p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->a(Z)V

    .line 318
    invoke-direct {p0}, Liqo;->al()V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 171
    invoke-super {p0, p1, p2}, Liqm;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 173
    iget-object p1, p0, Liqo;->ac:Landroid/widget/EditText;

    iget-object p2, p0, Liqo;->aq:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 174
    iget-object p1, p0, Liqo;->f:Landroid/widget/Button;

    new-instance p2, Liqo$1;

    invoke-direct {p2, p0}, Liqo$1;-><init>(Liqo;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object p1, p0, Liqo;->f:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    iget-object p1, p0, Liqo;->am:Landroid/widget/ImageView;

    new-instance p2, Liqo$2;

    invoke-direct {p2, p0}, Liqo$2;-><init>(Liqo;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string p2, "ARG_PASSWORD_RESET_FLOW"

    .line 191
    invoke-static {p1, p2}, Lmkq;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Liqo;->ao:Z

    .line 193
    iget-object p1, p0, Liqo;->ad:Landroid/widget/TextView;

    new-instance p2, Liqo$3;

    invoke-direct {p2, p0}, Liqo$3;-><init>(Liqo;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 210
    iget-object p2, p0, Liqo;->ab:Landroid/widget/EditText;

    const-string v0, "userName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7491
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string p2, "ARG_USE_SMARTLOCK_CREDENTIALS"

    .line 213
    invoke-static {p1, p2}, Lmkq;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Liqo;->ak:Z

    .line 214
    iget-boolean p1, p0, Liqo;->ak:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Liqo;->c:Lisj;

    .line 8451
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 9105
    iget-object v1, p1, Lisj;->b:Lcov;

    if-eqz v1, :cond_1

    .line 9108
    new-instance v1, Lcor;

    invoke-direct {v1}, Lcor;-><init>()V

    .line 10000
    iput-boolean p2, v1, Lcor;->a:Z

    .line 9110
    invoke-virtual {v1}, Lcor;->a()Lcoq;

    move-result-object v1

    .line 9112
    iget-object v2, p1, Lisj;->b:Lcov;

    .line 11000
    sget-object v3, Lcol;->c:Lcou;

    .line 12000
    iget-object v2, v2, Lctl;->g:Lctn;

    .line 11000
    invoke-interface {v3, v2}, Lcou;->a(Lctn;)Lctr;

    move-result-object v2

    invoke-static {v2}, Lcze;->a(Lctr;)Lfcu;

    .line 9113
    iget-object v2, p1, Lisj;->b:Lcov;

    invoke-virtual {v2, v1}, Lcov;->a(Lcoq;)Lfcu;

    move-result-object v1

    new-instance v2, Lisj$2;

    invoke-direct {v2, p1, v0}, Lisj$2;-><init>(Lisj;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    invoke-virtual {v1, v2}, Lfcu;->a(Lfct;)Lfcu;

    .line 12227
    :cond_1
    invoke-virtual {p0}, Liqo;->h()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01000e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 12228
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12229
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12230
    iget-object p2, p0, Liqo;->ap:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string p2, "ARG_PASSWORD_RESET_FLOW_SHORTCUT"

    .line 220
    invoke-static {p1, p2}, Lmkq;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 222
    iget-object p1, p0, Liqo;->e:Lsid;

    invoke-virtual {p1}, Lsid;->a()V

    :cond_2
    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/util/SpotifyError;)V
    .locals 4

    .line 379
    invoke-super {p0, p1}, Liqm;->a(Lcom/spotify/mobile/android/util/SpotifyError;)V

    const v0, 0x7f100498

    .line 380
    invoke-direct {p0, v0}, Liqo;->f(I)V

    .line 381
    iget v0, p0, Liqo;->an:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Liqo;->an:I

    .line 382
    sget-object v0, Liqo$7;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/SpotifyError;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 401
    iget-object v0, p0, Liqo;->d:Lxcw;

    .line 29451
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 401
    sget-object v3, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-interface {v0, v1, v3, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    .line 402
    iget-object v0, p0, Liqo;->ag:Landroid/widget/TextView;

    invoke-virtual {p0}, Liqo;->ao_()Lje;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/util/SpotifyError;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 398
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Liqo;->ao_()Lje;

    move-result-object v0

    const-class v2, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v1}, Liqo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 395
    :pswitch_1
    iget-object p1, p0, Liqo;->d:Lxcw;

    .line 28451
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 395
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-interface {p1, v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    goto :goto_0

    .line 392
    :pswitch_2
    iget-object p1, p0, Liqo;->d:Lxcw;

    .line 27451
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 392
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-interface {p1, v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    goto :goto_0

    .line 385
    :pswitch_3
    iget-object p1, p0, Liqo;->d:Lxcw;

    .line 25451
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 385
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-interface {p1, v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    .line 26443
    iget-boolean p1, p0, Liqo;->ak:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqo;->ai:Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p1, :cond_0

    .line 26444
    iget-object p1, p0, Liqo;->c:Lisj;

    iget-object v0, p0, Liqo;->ai:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 26451
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 26444
    invoke-virtual {p1, v0, v1}, Lisj;->a(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    .line 26445
    iput-object v2, p0, Liqo;->ai:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 387
    :cond_0
    iget-object p1, p0, Liqo;->ag:Landroid/widget/TextView;

    const v0, 0x7f100482

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 405
    :goto_0
    iget-boolean p1, p0, Liqo;->ao:Z

    if-eqz p1, :cond_1

    .line 30412
    iget p1, p0, Liqo;->an:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 30416
    new-instance p1, Lirq;

    invoke-virtual {p0}, Liqo;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lirq;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100486

    .line 30417
    invoke-virtual {p1, v0}, Lirq;->a(I)Lirq;

    move-result-object p1

    const v0, 0x7f100485

    .line 30418
    invoke-virtual {p1, v0}, Lirq;->c(I)Lirq;

    move-result-object p1

    const v0, 0x7f100484

    .line 30419
    invoke-virtual {p1, v0}, Lirq;->d(I)Lirq;

    move-result-object p1

    .line 30420
    invoke-virtual {p1}, Lirq;->a()Lirq;

    move-result-object p1

    .line 30421
    invoke-virtual {p1}, Lirq;->b()Lirp;

    move-result-object p1

    iput-object p1, p0, Liqo;->al:Lirp;

    .line 30422
    iget-object p1, p0, Liqo;->al:Lirp;

    new-instance v0, Liqo$5;

    invoke-direct {v0, p0}, Liqo$5;-><init>(Liqo;)V

    .line 31143
    iput-object v0, p1, Lirp;->ab:Landroid/view/View$OnClickListener;

    .line 30430
    iget-object p1, p0, Liqo;->al:Lirp;

    new-instance v0, Liqo$6;

    invoke-direct {v0, p0}, Liqo$6;-><init>(Liqo;)V

    .line 31147
    iput-object v0, p1, Lirp;->ac:Landroid/view/View$OnClickListener;

    .line 30437
    iget-object p1, p0, Liqo;->al:Lirp;

    .line 31660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    const-string v1, "TAG_ERROR_DIALOG"

    .line 30437
    invoke-virtual {p1, v0, v1}, Lirp;->a(Ljk;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 30438
    iput p1, p0, Liqo;->an:I

    .line 30439
    iget-object p1, p0, Liqo;->d:Lxcw;

    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    invoke-interface {p1, v0}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V
    .locals 2

    .line 289
    iget-object v0, p0, Liqo;->ae:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Liqo;->ae:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    const-class v0, Lxdb;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdb;

    .line 18451
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 291
    invoke-virtual {v0, v1, p1}, Lxdb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    :cond_0
    return-void
.end method

.method public final a(Liqn;)V
    .locals 3

    .line 343
    invoke-super {p0, p1}, Liqm;->a(Liqn;)V

    .line 345
    iget-object v0, p0, Liqo;->f:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 23037
    :cond_0
    iget-boolean v0, p1, Liqn;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p1, Liqn;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x7f100497

    goto :goto_2

    :cond_3
    const v0, 0x7f100498

    .line 349
    :goto_2
    invoke-direct {p0, v0}, Liqo;->f(I)V

    .line 23357
    iget-boolean v0, p0, Liqo;->ak:Z

    if-eqz v0, :cond_5

    .line 24031
    iget-boolean p1, p1, Liqn;->a:Z

    if-eqz p1, :cond_5

    .line 24374
    iget-boolean p1, p0, Liqo;->aj:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Liqo;->aj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Liqo;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 23358
    iput-boolean v2, p0, Liqo;->aj:Z

    .line 23359
    iget-object p1, p0, Liqo;->c:Lisj;

    invoke-direct {p0}, Liqo;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Liqo;->ak()Ljava/lang/String;

    move-result-object v1

    .line 24451
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 23359
    invoke-virtual {p1, v0, v1, v2}, Lisj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    :cond_5
    return-void
.end method

.method public final ae()Liqp;
    .locals 2

    .line 270
    invoke-virtual {p0}, Liqo;->Y()Lipy;

    move-result-object v0

    const-class v1, Liqp;

    invoke-virtual {v0, p0, v1}, Lipy;->a(Lint;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqp;

    return-object v0
.end method

.method public final af()V
    .locals 2

    .line 301
    iget-object v0, p0, Liqo;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final ag()V
    .locals 2

    .line 306
    iget-object v0, p0, Liqo;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 99
    iget-object v0, p0, Liqo;->e:Lsid;

    .line 2046
    iget-object v1, v0, Lsid;->b:Ljk;

    invoke-virtual {v1}, Ljk;->a()Lkc;

    move-result-object v1

    iget v0, v0, Lsid;->c:I

    .line 2047
    invoke-static {}, Lsia;->b()Lsia;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkc;->b(ILandroid/support/v4/app/Fragment;)Lkc;

    move-result-object v0

    const-string v1, ""

    .line 2048
    invoke-virtual {v0, v1}, Lkc;->a(Ljava/lang/String;)Lkc;

    move-result-object v0

    .line 2049
    invoke-virtual {v0}, Lkc;->a()I

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 265
    iget-object v0, p0, Liqo;->a:Liqr;

    .line 18033
    iget-object v0, v0, Liqr;->b:Lzsd;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 266
    invoke-super {p0}, Liqm;->bj_()V

    return-void
.end method

.method public final y()V
    .locals 6

    .line 239
    invoke-super {p0}, Liqm;->y()V

    .line 240
    iget-object v0, p0, Liqo;->ab:Landroid/widget/EditText;

    invoke-static {v0}, Lfrh;->a(Landroid/widget/TextView;)Lzgm;

    move-result-object v0

    .line 241
    iget-object v1, p0, Liqo;->ac:Landroid/widget/EditText;

    invoke-static {v1}, Lfrh;->a(Landroid/widget/TextView;)Lzgm;

    move-result-object v1

    .line 242
    iget-object v2, p0, Liqo;->a:Liqr;

    .line 13041
    iget-object v3, v2, Liqr;->b:Lzsd;

    invoke-static {v3}, Ligz;->a(Lzha;)V

    .line 13042
    new-instance v3, Lzsd;

    invoke-direct {v3}, Lzsd;-><init>()V

    iput-object v3, v2, Liqr;->b:Lzsd;

    .line 13043
    iget-object v3, v2, Liqr;->b:Lzsd;

    sget-object v4, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    iget-object v5, v2, Liqr;->a:Liqt;

    invoke-static {v0, v4, v5}, Liqr;->a(Lzgm;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;Liqt;)Lzha;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzsd;->a(Lzha;)V

    .line 13044
    iget-object v3, v2, Liqr;->b:Lzsd;

    sget-object v4, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    iget-object v5, v2, Liqr;->a:Liqt;

    invoke-static {v1, v4, v5}, Liqr;->a(Lzgm;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;Liqt;)Lzha;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzsd;->a(Lzha;)V

    .line 13045
    iget-object v3, v2, Liqr;->b:Lzsd;

    iget-object v2, v2, Liqr;->a:Liqt;

    .line 13085
    new-instance v4, Liqr$4;

    invoke-direct {v4}, Liqr$4;-><init>()V

    invoke-static {v0, v1, v4}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    new-instance v1, Liqr$2;

    invoke-direct {v1, v2}, Liqr$2;-><init>(Liqt;)V

    new-instance v4, Liqr$3;

    invoke-direct {v4, v2}, Liqr$3;-><init>(Liqt;)V

    .line 13090
    invoke-virtual {v0, v1, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 13045
    invoke-virtual {v3, v0}, Lzsd;->a(Lzha;)V

    .line 13874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz v0, :cond_0

    .line 14234
    const-class v0, Lxdb;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdb;

    .line 14451
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 14234
    invoke-virtual {v0, v1}, Lxdb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    .line 15401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Liqo;->b:Liqk;

    iget-object v1, p0, Liqo;->ah:Landroid/view/View;

    .line 16043
    iput-object v1, v0, Liqk;->c:Landroid/view/View;

    .line 16044
    invoke-virtual {v0}, Liqk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f06003a

    const v2, 0x7f06003b

    const v3, 0x7f060023

    .line 16045
    invoke-virtual {v0, v1, v2, v3}, Liqk;->a(III)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 253
    invoke-super {p0}, Liqm;->z()V

    .line 254
    iget-object v0, p0, Liqo;->a:Liqr;

    .line 16049
    iget-object v0, v0, Liqr;->b:Lzsd;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 255
    iget-object v0, p0, Liqo;->ac:Landroid/widget/EditText;

    invoke-static {v0}, Lgmy;->b(Landroid/view/View;)Z

    .line 256
    invoke-direct {p0}, Liqo;->ai()V

    .line 257
    iget-object v0, p0, Liqo;->al:Lirp;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Liqo;->al:Lirp;

    const/4 v1, 0x0

    .line 16171
    invoke-virtual {v0, v1}, Ljb;->a(Z)V

    .line 260
    :cond_0
    iget-object v0, p0, Liqo;->b:Liqk;

    .line 17075
    iget-object v1, v0, Liqk;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 17076
    iget-object v1, v0, Liqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17077
    iget-object v0, v0, Liqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    return-void
.end method
