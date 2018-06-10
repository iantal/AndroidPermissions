.class public Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field private f:Z

.field private g:Lcom/spotify/music/contentviewstate/view/LoadingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lldx;Lgab;)Landroid/content/Intent;
    .locals 2

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "share.extra.UNIQUE_SHARE"

    .line 112
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    invoke-static {v0, p2}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 120
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bW:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 4032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 45
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, p0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 54
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->setClickable(Z)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const-string v0, "SAVED_STATE_ACTION_HANDLED"

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->f:Z

    .line 1077
    :cond_0
    invoke-static {p0}, Lgad;->a(Landroid/app/Activity;)Lgab;

    move-result-object p1

    .line 1079
    invoke-interface {p1}, Lgab;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->f:Z

    if-nez p1, :cond_1

    const-class p1, Lboj;

    invoke-static {p1}, Lbpc;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1080
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "share.extra.UNIQUE_SHARE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lldx;

    .line 1082
    new-instance v0, Lbol;

    invoke-direct {v0}, Lbol;-><init>()V

    .line 1084
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1005a5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2069
    iput-object v1, v0, Lboh;->a:Ljava/lang/String;

    .line 1084
    check-cast v0, Lbol;

    const-string v1, "https://open.spotify.com"

    .line 1085
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2138
    iput-object v1, v0, Lbol;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 2147
    iput-boolean v1, v0, Lbol;->c:Z

    .line 2198
    new-instance v4, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-direct {v4, v0, v3}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Lbol;B)V

    .line 1089
    new-instance v0, Lbok;

    invoke-direct {v0}, Lbok;-><init>()V

    const-string v5, "6243987495"

    .line 2203
    iput-object v5, v0, Lboa;->d:Ljava/lang/String;

    .line 1091
    check-cast v0, Lbok;

    .line 1092
    invoke-virtual {p1}, Lldx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3102
    iput-object p1, v0, Lbok;->f:Landroid/net/Uri;

    .line 3110
    iput-object v4, v0, Lbok;->g:Lbog;

    .line 3127
    new-instance p1, Lboj;

    invoke-direct {p1, v0, v3}, Lboj;-><init>(Lbok;B)V

    .line 1096
    invoke-static {p0, p1}, Lbpc;->a(Landroid/app/Activity;Lbnz;)V

    .line 1097
    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->setResult(I)V

    .line 1098
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->finish()V

    .line 1099
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->f:Z

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lnhb;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SAVED_STATE_ACTION_HANDLED"

    .line 69
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
