.class public Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;


# direct methods
.method constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Ljava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iput-object p2, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/String;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 367
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 378
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const-string v0, ""

    iput-object v0, p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->m:Ljava/lang/String;

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 384
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->b:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkbv;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
