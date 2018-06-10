.class Lkbt$1;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbt;->f()Landroid/webkit/WebView;
.end annotation


# instance fields
.field final synthetic a:Lkbt;


# direct methods
.method constructor <init>(Lkbt;Landroid/content/Context;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lkbt$1;->a:Lkbt;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 681
    iget-object v0, p0, Lkbt$1;->a:Lkbt;

    invoke-static {v0}, Lkbt;->a(Lkbt;)Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Z)V

    .line 683
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 2

    if-gez p2, :cond_0

    .line 698
    iget-object v0, p0, Lkbt$1;->a:Lkbt;

    invoke-static {v0}, Lkbt;->a(Lkbt;)Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Z)V

    .line 700
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method
