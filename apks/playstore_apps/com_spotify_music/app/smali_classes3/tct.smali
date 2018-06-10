.class public Ltct;
.super Ltda;
.source "SourceFile"

# interfaces
.implements Lnhe;
.implements Ltcq;
.implements Lued;
.implements Lwzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltda;",
        "Lnhe;",
        "Ltcq;",
        "Lued;",
        "Lwzt;"
    }
.end annotation


# instance fields
.field a:Ludq;

.field private af:Lcom/spotify/music/features/quicksilver/utils/QuicksilverFrameLayoutTouchIntercepted;

.field private ag:Landroid/webkit/WebView;

.field private ah:Landroid/os/Bundle;

.field private ai:Lwzt;

.field private aj:Ljava/lang/Long;

.field private ak:Z

.field b:Ltcf;

.field c:Ligv;

.field d:Lusm;

.field e:Lmku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ltda;-><init>()V

    .line 54
    new-instance v0, Ltcv;

    invoke-direct {v0}, Ltcv;-><init>()V

    return-void
.end method

.method static final synthetic X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Ltct;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Ltct;->ak:Z

    return p0
.end method

.method static synthetic b(Ltct;)Ljava/lang/Long;
    .locals 0

    .line 45
    iget-object p0, p0, Ltct;->aj:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic c(Ltct;)Z
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Ltct;->ak:Z

    return v0
.end method

.method static synthetic d(Ltct;)Lcom/spotify/music/features/quicksilver/utils/QuicksilverFrameLayoutTouchIntercepted;
    .locals 0

    .line 45
    iget-object p0, p0, Ltct;->af:Lcom/spotify/music/features/quicksilver/utils/QuicksilverFrameLayoutTouchIntercepted;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 189
    iget-object v0, p0, Ltct;->a:Ludq;

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected final W()V
    .locals 0

    .line 7044
    invoke-interface {p0}, Ltcr;->f()V

    return-void
.end method

.method public final Y_()V
    .locals 1

    .line 109
    invoke-super {p0}, Ltda;->Y_()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Ltct;->ai:Lwzt;

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d01f7

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/quicksilver/utils/QuicksilverFrameLayoutTouchIntercepted;

    iput-object p1, p0, Ltct;->af:Lcom/spotify/music/features/quicksilver/utils/QuicksilverFrameLayoutTouchIntercepted;

    .line 71
    iget-object p1, p0, Ltct;->af:Lcom/spotify/music/features/quicksilver/utils/QuicksilverFrameLayoutTouchIntercepted;

    const p2, 0x7f0a02a1

    invoke-virtual {p1, p2}, Lcom/spotify/music/features/quicksilver/utils/QuicksilverFrameLayoutTouchIntercepted;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Ltct;->ag:Landroid/webkit/WebView;

    .line 72
    iget-object p1, p0, Ltct;->af:Lcom/spotify/music/features/quicksilver/utils/QuicksilverFrameLayoutTouchIntercepted;

    return-object p1
.end method

.method public final a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 1

    .line 180
    iget-object v0, p0, Ltct;->ai:Lwzt;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ltct;->ai:Lwzt;

    invoke-interface {v0, p1, p2, p3, p4}, Lwzt;->a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Ltda;->a(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p0}, Ltct;->ao_()Lje;

    move-result-object p1

    instance-of p1, p1, Lwzt;

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Ltct;->ao_()Lje;

    move-result-object p1

    check-cast p1, Lwzt;

    iput-object p1, p0, Ltct;->ai:Lwzt;

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 77
    invoke-super {p0, p1}, Ltda;->a(Landroid/os/Bundle;)V

    .line 78
    iput-object p1, p0, Ltct;->ah:Landroid/os/Bundle;

    .line 79
    iget-object p1, p0, Ltct;->a:Ludq;

    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bj:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1397
    iget-object v0, v0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2025
    invoke-virtual {p1, v0, v1}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Ltct;->ah:Landroid/os/Bundle;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltct;->ah:Landroid/os/Bundle;

    const-string v2, "loading_start_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object p1, p0, Ltct;->e:Lmku;

    invoke-interface {p1}, Lmku;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltct;->aj:Ljava/lang/Long;

    .line 83
    iget-object p1, p0, Ltct;->ah:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltct;->ah:Landroid/os/Bundle;

    const-string v1, "has_logged_performance_metric"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Ltct;->ak:Z

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 1

    .line 167
    iget-object v0, p0, Ltct;->ai:Lwzt;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ltct;->ai:Lwzt;

    invoke-interface {v0, p1}, Lwzt;->a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    const-string p1, "onSwipe Called"

    const/4 v0, 0x0

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7048
    :cond_0
    invoke-interface {p0}, Ltcr;->f()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Ltct;->ag:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 127
    iget-object v0, p0, Ltct;->ag:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 128
    iget-object v0, p0, Ltct;->ag:Landroid/webkit/WebView;

    new-instance v2, Ltct$1;

    invoke-direct {v2, p0}, Ltct$1;-><init>(Ltct;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    iget-object v0, p0, Ltct;->ag:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 140
    iget-object v0, p0, Ltct;->ag:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 142
    iget-object v0, p0, Ltct;->ag:Landroid/webkit/WebView;

    new-instance v2, Ltcw;

    invoke-direct {v2, p0, v1}, Ltcw;-><init>(Ltct;B)V

    const-string v1, "Android"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Ltct;->ag:Landroid/webkit/WebView;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aN_()V
    .locals 1

    .line 153
    iget-object v0, p0, Ltct;->ai:Lwzt;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ltct;->ai:Lwzt;

    invoke-interface {v0}, Lwzt;->aN_()V

    :cond_0
    return-void
.end method

.method public final aq_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 160
    iget-object v0, p0, Ltct;->ai:Lwzt;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ltct;->ai:Lwzt;

    invoke-interface {v0}, Lwzt;->b()V

    :cond_0
    return-void
.end method

.method public final be_()V
    .locals 5

    .line 115
    invoke-super {p0}, Ltda;->be_()V

    .line 116
    iget-object v0, p0, Ltct;->ah:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 117
    :goto_0
    iget-object v2, p0, Ltct;->b:Ltcf;

    if-eqz v0, :cond_2

    .line 2037
    iget-object v0, v2, Ltcf;->a:Ltcd;

    .line 3032
    iget-object v3, v0, Ltcd;->c:Ltdu;

    .line 3041
    iget-object v0, v0, Ltcd;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 3047
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    .line 3048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Attempted to log to empty target or with empty action."

    .line 3049
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3052
    :cond_1
    invoke-virtual {v3, v0}, Ltdu;->a(Ljava/lang/String;)V

    .line 4052
    :cond_2
    :goto_1
    iget-object v0, v2, Ltcf;->a:Ltcd;

    .line 5041
    iget-object v0, v0, Ltcd;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 4053
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getHtmlContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ltcq;->a(Ljava/lang/String;)V

    .line 5057
    iget-object v0, v2, Ltcf;->a:Ltcd;

    .line 6041
    iget-object v0, v0, Ltcd;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 5058
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getFullscreen()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 5059
    invoke-interface {p0, v3}, Ltcr;->l_(I)V

    .line 5060
    invoke-interface {p0, v3}, Ltcr;->m_(I)V

    goto :goto_3

    .line 5064
    :cond_3
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getHeading()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5065
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ltcr;->b(Ljava/lang/String;)V

    .line 5066
    invoke-interface {p0, v1}, Ltcr;->m_(I)V

    .line 5067
    invoke-interface {p0, v3}, Ltcr;->l_(I)V

    goto :goto_2

    .line 5069
    :cond_4
    invoke-interface {p0, v3}, Ltcr;->m_(I)V

    .line 5070
    invoke-interface {p0, v1}, Ltcr;->l_(I)V

    .line 5073
    :goto_2
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getCloseTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getCloseTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5074
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getCloseTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ltcr;->c(Ljava/lang/String;)V

    .line 5075
    invoke-interface {p0, v1}, Ltcr;->c(I)V

    goto :goto_4

    .line 5077
    :cond_5
    :goto_3
    invoke-interface {p0, v3}, Ltcr;->c(I)V

    .line 118
    :goto_4
    iget-object v0, p0, Ltct;->ad:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 6275
    iput-object p0, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    .line 119
    iget-object v0, p0, Ltct;->ad:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    sget-object v1, Ltcu;->a:Lwzs;

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzs;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 95
    invoke-super {p0}, Ltda;->e()V

    .line 96
    iget-object v0, p0, Ltct;->ag:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 88
    invoke-super {p0, p1}, Ltda;->e(Landroid/os/Bundle;)V

    const-string v0, "loading_start_time"

    .line 89
    iget-object v1, p0, Ltct;->aj:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "has_logged_performance_metric"

    .line 90
    iget-boolean v1, p0, Ltct;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
