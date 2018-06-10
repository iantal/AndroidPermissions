.class public final Lkpw;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lkpw;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V
    .locals 0

    .line 528
    invoke-direct {p0, p1}, Lkpw;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 531
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "Loading resource \"%s\"."

    const/4 v0, 0x1

    .line 532
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-object p1, p0, Lkpw;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l:Lkqq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2f

    .line 1543
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    .line 1547
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 533
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkqq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 538
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 539
    iget-object p1, p0, Lkpw;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->m(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    return-void
.end method
