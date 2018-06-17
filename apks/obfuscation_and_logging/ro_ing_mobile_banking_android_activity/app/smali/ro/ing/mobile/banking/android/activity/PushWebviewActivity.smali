.class public Lro/ing/mobile/banking/android/activity/PushWebviewActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;
    }
.end annotation


# static fields
.field public static mContext:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;


# instance fields
.field private browser:Landroid/webkit/WebView;

.field private mainLayout:Landroid/widget/RelativeLayout;

.field private splashScreenLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 103
    return-void
.end method

.method private addJSInterface()V
    .locals 3

    .line 99
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->browser:Landroid/webkit/WebView;

    new-instance v1, Lᓮ;

    invoke-direct {v1, p0}, Lᓮ;-><init>(Lro/ing/mobile/banking/android/activity/PushWebviewActivity;)V

    const-string v2, "_hbSwitchWebView"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static getStaticContext()Lro/ing/mobile/banking/android/activity/PushWebviewActivity;
    .locals 1

    .line 33
    sget-object v0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->mContext:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;

    return-object v0
.end method

.method static synthetic ˊ(Lro/ing/mobile/banking/android/activity/PushWebviewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->splashScreenLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ˎ(Lro/ing/mobile/banking/android/activity/PushWebviewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->mainLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 41
    const v0, 0x7f090031

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 42
    sput-object p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->mContext:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;

    .line 44
    const v0, 0x7f0700b2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->browser:Landroid/webkit/WebView;

    .line 45
    const v0, 0x7f070097

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->splashScreenLayout:Landroid/widget/RelativeLayout;

    .line 46
    const v0, 0x7f070065

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->mainLayout:Landroid/widget/RelativeLayout;

    .line 47
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->browser:Landroid/webkit/WebView;

    new-instance v1, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lro/ing/mobile/banking/android/activity/PushWebviewActivity$iF;-><init>(Lro/ing/mobile/banking/android/activity/PushWebviewActivity;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    invoke-static {p0}, Lﻛ;->supressScreenOrientationModes(Landroid/app/Activity;)V

    .line 51
    const-string v3, "file:///android_asset/www/notification/index.html"

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd, yyyy, hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 59
    const-string v0, "utf-8"

    :try_start_0
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 63
    goto :goto_0

    .line 60
    :catch_0
    move-exception v4

    .line 61
    const-string v0, "HomeBank"

    const-string v1, "Issue encoding push message"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    const-string v4, ""

    .line 65
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?date="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 70
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 73
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "message"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "notification"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_2
    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :try_start_1
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_1

    :catch_1
    move-exception v7

    const-string v0, "HomeBank"

    const-string v1, "Issue encoding push message"

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 93
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->addJSInterface()V

    .line 94
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/PushWebviewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method
