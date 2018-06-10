.class public Lbdt;
.super Lbdi;


# static fields
.field private static final a:Ljava/lang/String; = "bdt"


# instance fields
.field private b:Lbke;

.field private c:Lbea;

.field private d:Lbdj;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:J

.field private h:Lcom/facebook/ads/internal/util/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdi;-><init>()V

    return-void
.end method

.method static synthetic a(Lbdt;J)J
    .locals 0

    iput-wide p1, p0, Lbdt;->g:J

    return-wide p1
.end method

.method static synthetic a(Lbdt;)Lbdj;
    .locals 0

    iget-object p0, p0, Lbdt;->d:Lbdj;

    return-object p0
.end method

.method static synthetic a(Lbdt;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;
    .locals 0

    iput-object p1, p0, Lbdt;->h:Lcom/facebook/ads/internal/util/b$a;

    return-object p1
.end method

.method static synthetic b(Lbdt;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbdt;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lbdt;)Lbea;
    .locals 0

    iget-object p0, p0, Lbdt;->c:Lbea;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbdt;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lbdt;)J
    .locals 2

    iget-wide v0, p0, Lbdt;->g:J

    return-wide v0
.end method

.method static synthetic e(Lbdt;)Lcom/facebook/ads/internal/util/b$a;
    .locals 0

    iget-object p0, p0, Lbdt;->h:Lcom/facebook/ads/internal/util/b$a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbdj;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbdt;->f:Landroid/content/Context;

    iput-object p2, p0, Lbdt;->d:Lbdj;

    iput-object p3, p0, Lbdt;->e:Ljava/util/Map;

    const-string p1, "definition"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfj;

    const-wide/16 p2, 0x0

    .line 1000
    iput-wide p2, p0, Lbdt;->g:J

    const/4 p2, 0x0

    iput-object p2, p0, Lbdt;->h:Lcom/facebook/ads/internal/util/b$a;

    iget-object p2, p0, Lbdt;->e:Ljava/util/Map;

    const-string p3, "data"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lbdz;->a(Lorg/json/JSONObject;)Lbdz;

    move-result-object p2

    iget-object p3, p0, Lbdt;->f:Landroid/content/Context;

    invoke-static {p3, p2}, Lbjd;->a(Landroid/content/Context;Lbje;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lbdt;->d:Lbdj;

    sget-object p2, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/c;

    invoke-interface {p1, p0}, Lbdj;->a(Lbdi;)V

    return-void

    :cond_0
    new-instance p3, Lbke;

    iget-object v0, p0, Lbdt;->f:Landroid/content/Context;

    new-instance v1, Lbdt$1;

    invoke-direct {v1, p0, p2}, Lbdt$1;-><init>(Lbdt;Lbdz;)V

    .line 2000
    iget v2, p1, Lbfj;->b:I

    .line 1000
    invoke-direct {p3, v0, v1, v2}, Lbke;-><init>(Landroid/content/Context;Lbkg;I)V

    iput-object p3, p0, Lbdt;->b:Lbke;

    iget-object p3, p0, Lbdt;->b:Lbke;

    .line 3000
    iget v0, p1, Lbfj;->f:I

    .line 4000
    iget p1, p1, Lbfj;->g:I

    .line 1000
    invoke-virtual {p3, v0, p1}, Lbke;->a(II)V

    new-instance p1, Lbdt$2;

    invoke-direct {p1, p0}, Lbdt$2;-><init>(Lbdt;)V

    new-instance p3, Lbea;

    iget-object v0, p0, Lbdt;->f:Landroid/content/Context;

    iget-object v1, p0, Lbdt;->b:Lbke;

    iget-object v2, p0, Lbdt;->b:Lbke;

    .line 5000
    iget-object v2, v2, Lbke;->b:Lbid;

    .line 1000
    invoke-direct {p3, v0, v1, v2, p1}, Lbea;-><init>(Landroid/content/Context;Lbkd;Lbid;Lbdp;)V

    iput-object p3, p0, Lbdt;->c:Lbea;

    iget-object p1, p0, Lbdt;->c:Lbea;

    .line 6000
    iput-object p2, p1, Lbea;->b:Lbdz;

    .line 1000
    iget-object v0, p0, Lbdt;->b:Lbke;

    invoke-static {}, Lbjh;->a()Ljava/lang/String;

    move-result-object v1

    .line 7000
    iget-object v2, p2, Lbdz;->a:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    .line 1000
    invoke-virtual/range {v0 .. v5}, Lbke;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbdt;->d:Lbdj;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbdt;->d:Lbdj;

    iget-object p2, p0, Lbdt;->b:Lbke;

    invoke-interface {p1, p0, p2}, Lbdj;->a(Lbdi;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbdt;->b:Lbke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdt;->b:Lbke;

    invoke-static {v0}, Lbjh;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lbdt;->b:Lbke;

    invoke-virtual {v0}, Lbke;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdt;->b:Lbke;

    :cond_0
    return-void
.end method
