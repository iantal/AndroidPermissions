.class public Lbke;
.super Lbkd;


# instance fields
.field a:Lbiu;

.field public b:Lbid;

.field private final c:Lbkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbke;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkg;I)V
    .locals 1

    invoke-direct {p0, p1}, Lbkd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbke;->c:Lbkg;

    invoke-virtual {p0}, Lbke;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    new-instance p1, Lbkf;

    invoke-direct {p1, p0}, Lbkf;-><init>(Lbke;)V

    const-string v0, "AdControl"

    invoke-virtual {p0, p1, v0}, Lbke;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbiu;

    invoke-direct {p1}, Lbiu;-><init>()V

    iput-object p1, p0, Lbke;->a:Lbiu;

    new-instance p1, Lbid;

    new-instance v0, Lbke$1;

    invoke-direct {v0, p0, p2}, Lbke$1;-><init>(Lbke;Lbkg;)V

    invoke-direct {p1, p0, p3, v0}, Lbid;-><init>(Landroid/view/View;ILbie;)V

    iput-object p1, p0, Lbke;->b:Lbid;

    return-void
.end method

.method static synthetic a(Lbke;)Lbiu;
    .locals 0

    iget-object p0, p0, Lbke;->a:Lbiu;

    return-object p0
.end method

.method static synthetic b(Lbke;)Lbid;
    .locals 0

    iget-object p0, p0, Lbke;->b:Lbid;

    return-object p0
.end method

.method static synthetic c(Lbke;)Lbkg;
    .locals 0

    iget-object p0, p0, Lbke;->c:Lbkg;

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lbke;->b:Lbid;

    .line 1000
    iput p1, v0, Lbid;->a:I

    iget-object p1, p0, Lbke;->b:Lbid;

    .line 2000
    iput p2, p1, Lbid;->b:I

    return-void
.end method

.method protected final b()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lbke$2;

    invoke-direct {v0}, Lbke$2;-><init>()V

    return-object v0
.end method

.method protected final c()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lbke$3;

    invoke-direct {v0, p0}, Lbke$3;-><init>(Lbke;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lbke;->b:Lbid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbke;->b:Lbid;

    invoke-virtual {v0}, Lbid;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbke;->b:Lbid;

    :cond_0
    invoke-static {p0}, Lbjh;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lbkd;->destroy()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lbke;->a:Lbiu;

    invoke-virtual {v0, p1, p0, p0}, Lbiu;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lbkd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lbkd;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lbke;->c:Lbkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbke;->c:Lbkg;

    invoke-interface {v0, p1}, Lbkg;->a(I)V

    :cond_0
    iget-object v0, p0, Lbke;->b:Lbid;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lbke;->b:Lbid;

    invoke-virtual {p1}, Lbid;->a()V

    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbke;->b:Lbid;

    invoke-virtual {p1}, Lbid;->b()V

    :cond_2
    return-void
.end method
