.class final Laux;
.super Ljava/lang/Object;


# instance fields
.field final a:Lavr;

.field final b:Lauz;

.field final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lauw;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lauy;

.field f:Z

.field g:Z

.field h:Z

.field i:F

.field j:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field k:Lavy;


# direct methods
.method constructor <init>(Lavr;Lavj;Lauz;Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Laux;->f:Z

    iput-boolean p2, p0, Laux;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laux;->i:F

    iput-object p1, p0, Laux;->a:Lavr;

    new-instance p1, Laus;

    invoke-direct {p1, p4}, Laus;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laux;->j:Laus;

    iput-boolean p2, p0, Laux;->g:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laux;->c:Ljava/util/LinkedList;

    iput-object p3, p0, Laux;->b:Lauz;

    iget-object p1, p0, Laux;->b:Lauz;

    .line 1000
    iput-object p0, p1, Lauz;->h:Laux;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Laux;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laux;->b:Lauz;

    iget-boolean v1, p0, Laux;->f:Z

    invoke-virtual {v0, v1}, Lauz;->a(Z)V

    :cond_0
    return-void
.end method

.method final a(F)V
    .locals 7

    iget-object v0, p0, Laux;->k:Lavy;

    .line 10000
    iget-object v1, v0, Lavw;->n:Lavl;

    float-to-double v2, p1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    .line 11000
    :cond_0
    iget v2, v1, Lavl;->a:F

    div-float v2, p1, v2

    iput v2, v1, Lavl;->d:F

    iget v2, v1, Lavl;->a:F

    div-float/2addr p1, v2

    iput p1, v1, Lavl;->e:F

    .line 9000
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lavy;->n()V

    invoke-virtual {v0}, Lavy;->q()V

    return-void
.end method

.method final a(FZ)V
    .locals 1

    new-instance v0, Laux$4;

    invoke-direct {v0, p0, p2, p1}, Laux$4;-><init>(Laux;ZF)V

    iget-object p1, p0, Laux;->a:Lavr;

    invoke-virtual {p1, v0}, Lavr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Laux;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laux;->b:Lauz;

    invoke-virtual {v0}, Lauz;->a()V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Laux;->g:Z

    iget-object v0, p0, Laux;->k:Lavy;

    .line 2000
    iget-object v1, v0, Lavy;->d:Laus;

    invoke-virtual {v1}, Laus;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lavy;->r:Laus;

    invoke-virtual {v2}, Laus;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_5

    iget-boolean v3, v0, Lavy;->x:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, v0, Lavy;->w:Laux;

    .line 3000
    iget-boolean v3, v3, Laux;->g:Z

    if-eqz v3, :cond_2

    .line 2000
    iget-object v3, v0, Lavy;->w:Laux;

    .line 4000
    iget-boolean v3, v3, Laux;->f:Z

    if-eqz v3, :cond_2

    .line 2000
    invoke-static {v1}, Lavj;->d(Landroid/app/Activity;)Z

    move-result v1

    .line 5000
    iget-boolean v2, v0, Lavw;->f:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2000
    invoke-virtual {v0}, Lavy;->q()V

    invoke-virtual {v0}, Lavy;->p()V

    :cond_0
    if-nez v1, :cond_1

    .line 6000
    iget-object v1, v0, Lavy;->k:Lavx;

    invoke-virtual {v1, v4}, Lavx;->a(Z)V

    invoke-virtual {v0}, Lavy;->q()V

    :cond_1
    return-void

    .line 2000
    :cond_2
    iput-boolean v4, v0, Lavy;->x:Z

    invoke-static {v2}, Lavj;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lavy;->v:Lave;

    iget-object v3, v0, Lavy;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lave;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x2

    iput v1, v0, Lavy;->t:I

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lavy;->a(I)V

    :cond_3
    iget-object v1, v0, Lavy;->m:Laul;

    iget-object v3, v0, Lavy;->s:Ljava/lang/String;

    iget-object v4, v0, Lavy;->k:Lavx;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lavy;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-inject-gg-load"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Laul;->a(Landroid/webkit/WebView;Ljava/lang/String;Lavx;Ljava/lang/String;)V

    iget-object v1, v0, Lavy;->m:Laul;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lavy;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-unload-listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "window.addEventListener(\'unload\', function(e){try{if(VCEJSObj && VCEJSObj.foo == undefined){VCEJSObj.foo=1;VCEJSObj.wvUnload();}}catch(ex){}}, false);"

    .line 7000
    invoke-virtual {v1, v2, v3}, Laul;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2000
    iget-boolean v1, v0, Lavy;->u:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lavy;->s()V

    .line 8000
    :cond_4
    iget-boolean v1, v0, Lavw;->f:Z

    if-eqz v1, :cond_5

    .line 2000
    invoke-virtual {v0}, Lavy;->q()V

    invoke-virtual {v0}, Lavy;->p()V

    :cond_5
    return-void
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Laux;->j:Laus;

    invoke-virtual {v0}, Laus;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laux;->e:Lauy;

    if-nez v1, :cond_1

    new-instance v1, Lauy;

    invoke-direct {v1, p0}, Lauy;-><init>(Laux;)V

    iput-object v1, p0, Laux;->e:Lauy;

    iget-object v1, p0, Laux;->a:Lavr;

    new-instance v2, Laux$7;

    invoke-direct {v2, p0, v0}, Laux$7;-><init>(Laux;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Lavr;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
