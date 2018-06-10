.class Lajoh;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lajof;


# direct methods
.method private constructor <init>(Lajof;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lajoh;->a:Lajof;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajof;Lajof$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lajoh;-><init>(Lajof;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 174
    iget-object v0, p0, Lajoh;->a:Lajof;

    invoke-virtual {v0}, Lajof;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->f()V

    .line 176
    invoke-static {}, Lajof;->l()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lajoh;->a:Lajof;

    invoke-static {v0}, Lajof;->a(Lajof;)Lajog;

    move-result-object v0

    invoke-interface {v0, p1}, Lajog;->a(Ljava/lang/String;)V

    return v2

    .line 183
    :cond_0
    invoke-static {}, Lajof;->m()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lajoh;->a:Lajof;

    invoke-static {v0, p1}, Lajof;->a(Lajof;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 170
    iget-object p1, p0, Lajoh;->a:Lajof;

    invoke-virtual {p1}, Lajof;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/campuscard/operation/weblogin/CampusCardWebLoginView;->g()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .line 159
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lajoh;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 165
    invoke-direct {p0, p2}, Lajoh;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
