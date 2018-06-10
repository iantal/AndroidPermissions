.class public final Lkcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbs;


# instance fields
.field private a:Lkbt;

.field private b:Lkbz;

.field private c:Lkcb;


# direct methods
.method private constructor <init>(Lkce;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lkcd;->a(Lkce;)V

    return-void
.end method

.method synthetic constructor <init>(Lkce;Lkcd$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lkcd;-><init>(Lkce;)V

    return-void
.end method

.method public static a()Lkce;
    .locals 2

    .line 20
    new-instance v0, Lkce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkce;-><init>(Lkcd$1;)V

    return-object v0
.end method

.method private a(Lkce;)V
    .locals 1

    .line 25
    invoke-static {p1}, Lkce;->a(Lkce;)Lkbt;

    move-result-object v0

    iput-object v0, p0, Lkcd;->a:Lkbt;

    .line 26
    invoke-static {p1}, Lkce;->a(Lkce;)Lkbt;

    move-result-object v0

    invoke-static {v0}, Lkbz;->b(Lkbt;)Lkbz;

    move-result-object v0

    iput-object v0, p0, Lkcd;->b:Lkbz;

    .line 27
    invoke-static {p1}, Lkce;->a(Lkce;)Lkbt;

    move-result-object p1

    invoke-static {p1}, Lkcb;->b(Lkbt;)Lkcb;

    move-result-object p1

    iput-object p1, p0, Lkcd;->c:Lkcb;

    return-void
.end method

.method private b(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/AutoAuthWebView;
    .locals 1

    .line 35
    iget-object v0, p0, Lkcd;->a:Lkbt;

    invoke-static {v0}, Lkcc;->b(Lkbt;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {p1, v0}, Lkbw;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Landroid/webkit/WebView;)V

    .line 36
    iget-object v0, p0, Lkcd;->a:Lkbt;

    invoke-static {v0}, Lkbx;->b(Lkbt;)Lkbu;

    move-result-object v0

    invoke-static {p1, v0}, Lkbw;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lkcd;->b:Lkbz;

    invoke-static {v0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v0

    invoke-static {p1, v0}, Lkbw;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lawxo;)V

    .line 38
    iget-object v0, p0, Lkcd;->a:Lkbt;

    invoke-static {v0}, Lkca;->b(Lkbt;)Lcom/ubercab/ui/core/USwipeRefreshLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkbw;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lcom/ubercab/ui/core/USwipeRefreshLayout;)V

    .line 39
    iget-object v0, p0, Lkcd;->a:Lkbt;

    invoke-static {v0}, Lkby;->b(Lkbt;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {p1, v0}, Lkbw;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 40
    iget-object v0, p0, Lkcd;->c:Lkcb;

    invoke-static {v0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v0

    invoke-static {p1, v0}, Lkbw;->b(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lawxo;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lkcd;->b(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    return-void
.end method
