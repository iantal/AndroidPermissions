.class Lcom/ubercab/external_web_view/core/AutoAuthWebView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/external_web_view/core/AutoAuthWebView;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;


# direct methods
.method constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$3;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 467
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$3;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$3;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$3;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkbv;->h(Ljava/lang/String;)V

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$3;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object p1, p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 464
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$3;->a(Laumy;)V

    return-void
.end method
