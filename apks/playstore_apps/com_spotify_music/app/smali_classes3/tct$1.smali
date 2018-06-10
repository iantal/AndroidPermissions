.class final Ltct$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltct;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ltct;


# direct methods
.method constructor <init>(Ltct;)V
    .locals 0

    .line 128
    iput-object p1, p0, Ltct$1;->a:Ltct;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 131
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Ltct$1;->a:Ltct;

    invoke-static {p1}, Ltct;->a(Ltct;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Ltct$1;->a:Ltct;

    iget-object p1, p1, Ltct;->b:Ltcf;

    iget-object p2, p0, Ltct$1;->a:Ltct;

    iget-object p2, p2, Ltct;->e:Lmku;

    invoke-interface {p2}, Lmku;->c()J

    move-result-wide v0

    iget-object p2, p0, Ltct$1;->a:Ltct;

    invoke-static {p2}, Ltct;->b(Ltct;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 1082
    iget-object p2, p1, Ltcf;->b:Ltds;

    iget-object p1, p1, Ltcf;->a:Ltcd;

    .line 2045
    iget-object p1, p1, Ltcd;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getId()Ljava/lang/String;

    move-result-object p1

    .line 1082
    invoke-virtual {p2, p1, v4, v5}, Ltds;->b(Ljava/lang/String;J)V

    .line 134
    iget-object p1, p0, Ltct$1;->a:Ltct;

    invoke-static {p1}, Ltct;->c(Ltct;)Z

    :cond_0
    return-void
.end method
