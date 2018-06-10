.class public Lkci;
.super Lhja;
.source "SourceFile"


# instance fields
.field private a:Lkcg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkcg;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhja;-><init>()V

    .line 30
    iput-object p1, p0, Lkci;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lkci;->c:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lkci;->a:Lkcg;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lkci;->f:Z

    .line 34
    iput-boolean p1, p0, Lkci;->d:Z

    .line 35
    iput-boolean p1, p0, Lkci;->e:Z

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lkci;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkcg;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lkci;-><init>(Ljava/lang/String;Ljava/lang/String;Lkcg;)V

    .line 66
    iput-object p4, p0, Lkci;->h:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lkcg;)V
    .locals 1

    const-string v0, ""

    .line 44
    invoke-direct {p0, v0, p3, p4}, Lkci;-><init>(Ljava/lang/String;Ljava/lang/String;Lkcg;)V

    .line 45
    iput-boolean p1, p0, Lkci;->d:Z

    .line 46
    iput-boolean p2, p0, Lkci;->e:Z

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Lkcg;Z)V
    .locals 1

    const-string v0, ""

    .line 56
    invoke-direct {p0, v0, p4, p5}, Lkci;-><init>(Ljava/lang/String;Ljava/lang/String;Lkcg;)V

    .line 57
    iput-boolean p2, p0, Lkci;->d:Z

    .line 58
    iput-boolean p3, p0, Lkci;->e:Z

    .line 59
    iput-boolean p1, p0, Lkci;->f:Z

    .line 60
    iput-boolean p6, p0, Lkci;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/external_web_view/core/ExternalWebView;
    .locals 3

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__external_web_page:I

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/external_web_view/core/ExternalWebView;

    .line 75
    iget-boolean v0, p0, Lkci;->g:Z

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/ExternalWebView;->f()V

    .line 78
    :cond_0
    iget-object v0, p0, Lkci;->a:Lkcg;

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Lkcg;)V

    .line 79
    iget-object v0, p0, Lkci;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lkci;->h:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Landroid/webkit/WebViewClient;)V

    .line 81
    iget-boolean v0, p0, Lkci;->f:Z

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Z)V

    .line 82
    iget-boolean v0, p0, Lkci;->d:Z

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->b(Z)V

    .line 83
    iget-boolean v0, p0, Lkci;->e:Z

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Z)V

    .line 84
    iget-object v0, p0, Lkci;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lkci;->a(Landroid/view/ViewGroup;)Lcom/ubercab/external_web_view/core/ExternalWebView;

    move-result-object p1

    return-object p1
.end method
