.class Lcom/moat/analytics/mobile/spot/g$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/spot/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/spot/g;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/spot/g;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/spot/g$2;->a:Lcom/moat/analytics/mobile/spot/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/moat/analytics/mobile/spot/g$2;->a:Lcom/moat/analytics/mobile/spot/g;

    invoke-static {p1}, Lcom/moat/analytics/mobile/spot/g;->a(Lcom/moat/analytics/mobile/spot/g;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/spot/g$2;->a:Lcom/moat/analytics/mobile/spot/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/spot/g;->a(Lcom/moat/analytics/mobile/spot/g;Z)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/spot/g$2;->a:Lcom/moat/analytics/mobile/spot/g;

    iget-object p1, p1, Lcom/moat/analytics/mobile/spot/g;->b:Lcom/moat/analytics/mobile/spot/j;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/spot/j;->a()V

    iget-object p1, p0, Lcom/moat/analytics/mobile/spot/g$2;->a:Lcom/moat/analytics/mobile/spot/g;

    iget-object p1, p1, Lcom/moat/analytics/mobile/spot/g;->b:Lcom/moat/analytics/mobile/spot/j;

    iget-object p2, p0, Lcom/moat/analytics/mobile/spot/g$2;->a:Lcom/moat/analytics/mobile/spot/g;

    iget-object p2, p2, Lcom/moat/analytics/mobile/spot/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/moat/analytics/mobile/spot/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
