.class public Lamoj;
.super Lajcw;
.source "SourceFile"


# instance fields
.field private final a:Lamok;

.field private final b:Ljava/util/regex/Pattern;

.field private final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lamok;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Lajcx;)V
    .locals 0

    .line 34
    invoke-direct {p0, p4}, Lajcw;-><init>(Lajcx;)V

    .line 35
    iput-object p1, p0, Lamoj;->a:Lamok;

    .line 36
    iput-object p3, p0, Lamoj;->b:Ljava/util/regex/Pattern;

    .line 37
    iput-object p2, p0, Lamoj;->c:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lajcw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lamoj;->a:Lamok;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lamok;->a(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2, p3}, Lajcw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44
    iget-object p1, p0, Lamoj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lamoj;->a:Lamok;

    const-string p3, ""

    invoke-interface {p1, p3}, Lamok;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lamoj;->a()Lajcx;

    move-result-object p1

    const-string p3, "779c7bc7-12d2"

    invoke-virtual {p1, p2, p3}, Lajcx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lamoj;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 54
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "responseDescription"

    .line 56
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    :cond_1
    iget-object p3, p0, Lamoj;->a:Lamok;

    invoke-interface {p3, p1}, Lamok;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lamoj;->a()Lajcx;

    move-result-object p1

    const-string p3, "7fd0e913-98b2"

    invoke-virtual {p1, p2, p3}, Lajcx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lamoj;->a:Lamok;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lamok;->a(Z)V

    return-void
.end method
