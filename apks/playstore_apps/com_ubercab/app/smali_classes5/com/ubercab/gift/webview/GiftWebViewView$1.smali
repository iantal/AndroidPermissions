.class Lcom/ubercab/gift/webview/GiftWebViewView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/gift/webview/GiftWebViewView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/gift/webview/GiftWebViewView;


# direct methods
.method constructor <init>(Lcom/ubercab/gift/webview/GiftWebViewView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubercab/gift/webview/GiftWebViewView$1;->a:Lcom/ubercab/gift/webview/GiftWebViewView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/ubercab/gift/webview/GiftWebViewView$1;->a:Lcom/ubercab/gift/webview/GiftWebViewView;

    iget-object p1, p1, Lcom/ubercab/gift/webview/GiftWebViewView;->j:Lkpx;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ubercab/gift/webview/GiftWebViewView$1;->a:Lcom/ubercab/gift/webview/GiftWebViewView;

    iget-object p1, p1, Lcom/ubercab/gift/webview/GiftWebViewView;->j:Lkpx;

    invoke-interface {p1}, Lkpx;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/gift/webview/GiftWebViewView$1;->a(Laumy;)V

    return-void
.end method
