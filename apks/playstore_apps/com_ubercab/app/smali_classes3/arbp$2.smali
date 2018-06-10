.class Larbp$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larbp;->a(Lhgf;)V
.end annotation


# instance fields
.field final synthetic a:Larbp;


# direct methods
.method constructor <init>(Larbp;)V
    .locals 0

    .line 76
    iput-object p1, p0, Larbp$2;->a:Larbp;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    iget-object p1, p0, Larbp$2;->a:Larbp;

    invoke-static {p1}, Larbp;->a(Larbp;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object p2, p0, Larbp$2;->a:Larbp;

    .line 103
    invoke-virtual {p2}, Larbp;->b()Larbo;

    move-result-object p2

    sget-object p3, Laqzu;->a:Laqzu;

    invoke-interface {p2, p3}, Larbo;->a(Laqzu;)Larbm;

    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 109
    iget-object p1, p0, Larbp$2;->a:Larbp;

    invoke-static {p1}, Larbp;->a(Larbp;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object p2, p0, Larbp$2;->a:Larbp;

    .line 110
    invoke-virtual {p2}, Larbp;->b()Larbo;

    move-result-object p2

    sget-object p3, Laqzu;->b:Laqzu;

    invoke-interface {p2, p3}, Larbo;->a(Laqzu;)Larbm;

    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 90
    iget-object p1, p0, Larbp$2;->a:Larbp;

    invoke-virtual {p1}, Larbp;->b()Larbo;

    move-result-object p1

    invoke-interface {p1, p2}, Larbo;->a(Ljava/lang/String;)Larbm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p2, p0, Larbp$2;->a:Larbp;

    invoke-static {p2}, Larbp;->a(Larbp;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
