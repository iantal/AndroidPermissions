.class final Lavy;
.super Lavw;


# instance fields
.field q:Ljava/lang/String;

.field r:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/lang/String;

.field t:I

.field u:Z

.field final v:Lave;

.field w:Laux;

.field x:Z


# direct methods
.method constructor <init>(Lavx;Laux;Lavj;Laul;Lavl;Lavr;Lavh;Landroid/app/Activity;Landroid/webkit/WebView;Lave;Ljava/lang/String;Z)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p9

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lavw;-><init>(Lavx;Lavj;Laul;Lavl;Lavr;Lavh;Landroid/app/Activity;Landroid/view/View;)V

    const-string v0, "InAppTrack"

    iput-object v0, v9, Lavy;->q:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v9, Lavy;->w:Laux;

    move-object/from16 v0, p10

    iput-object v0, v9, Lavy;->v:Lave;

    move-object/from16 v0, p11

    iput-object v0, v9, Lavy;->s:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v9, Lavy;->u:Z

    const/4 v1, -0x2

    iput v1, v9, Lavy;->t:I

    new-instance v1, Laus;

    invoke-direct {v1, v10}, Laus;-><init>(Ljava/lang/Object;)V

    iput-object v1, v9, Lavy;->r:Laus;

    iput-boolean v0, v9, Lavy;->x:Z

    iget-object v1, v9, Lavy;->k:Lavx;

    const/4 v2, -0x1

    .line 1000
    iput v2, v1, Lavx;->c:I

    iget-object v1, v9, Lavy;->k:Lavx;

    .line 2000
    iput v2, v1, Lavx;->d:I

    iget-object v1, v9, Lavy;->r:Laus;

    .line 3000
    iput-object v1, v9, Lavw;->e:Laus;

    if-eqz p12, :cond_0

    invoke-static {}, Lavj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4000
    iget-object v1, v9, Lavy;->o:Lavr;

    new-instance v2, Lavy$2;

    invoke-direct {v2, v10}, Lavy$2;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Lavr;->b(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v9}, Lavy;->s()V

    iget-boolean v1, v9, Lavy;->u:Z

    if-eqz v1, :cond_8

    iget-object v1, v9, Lavy;->w:Laux;

    .line 5000
    iput-object v9, v1, Laux;->k:Lavy;

    iget-object v1, v9, Lavy;->w:Laux;

    .line 6000
    iget-object v2, v1, Laux;->j:Laus;

    invoke-virtual {v2}, Laus;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lavj;->b(Landroid/webkit/WebView;)Lauv;

    move-result-object v3

    .line 7000
    iget-boolean v4, v3, Lauv;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lauv;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lauv;->d:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lauv;->f:Z

    if-eqz v4, :cond_2

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v4, :cond_5

    .line 6000
    iput-boolean v0, v1, Laux;->d:Z

    .line 8000
    invoke-virtual {v1}, Laux;->d()V

    .line 9000
    new-instance v4, Lauw;

    .line 10000
    iget-object v6, v3, Lauv;->a:Landroid/webkit/WebViewClient;

    .line 9000
    invoke-direct {v4, v1, v6}, Lauw;-><init>(Laux;Landroid/webkit/WebViewClient;)V

    .line 11000
    iget-object v6, v4, Lauw;->c:Laus;

    invoke-virtual {v6}, Laus;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebViewClient;

    .line 12000
    iget-object v7, v1, Laux;->a:Lavr;

    new-instance v8, Laux$8;

    invoke-direct {v8, v2, v6, v3}, Laux$8;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lauv;)V

    invoke-virtual {v7, v8}, Lavr;->b(Ljava/lang/Runnable;)V

    .line 9000
    iget-object v6, v1, Laux;->c:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauw;

    .line 13000
    iput-boolean v5, v7, Lauw;->d:Z

    goto :goto_1

    .line 9000
    :cond_3
    iget-object v5, v1, Laux;->c:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Laux;->k:Lavy;

    invoke-direct {v4, v0}, Lavy;->b(I)V

    .line 14000
    iget-object v0, v3, Lauv;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_6

    .line 15000
    iget-object v0, v3, Lauv;->a:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_2

    .line 16000
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v4, "com.mopub."

    .line 8000
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Laux$6;

    invoke-direct {v0, v1, v2}, Laux$6;-><init>(Laux;Landroid/webkit/WebView;)V

    iget-object v1, v1, Laux;->a:Lavr;

    invoke-virtual {v1, v0}, Lavr;->b(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 6000
    :cond_5
    iput-boolean v5, v1, Laux;->d:Z

    .line 17000
    iget-object v0, v1, Laux;->k:Lavy;

    invoke-direct {v0, v5}, Lavy;->b(I)V

    invoke-virtual {v1}, Laux;->d()V

    iget-object v0, v1, Laux;->b:Lauz;

    iget-boolean v1, v1, Laux;->f:Z

    invoke-virtual {v0, v1}, Lauz;->a(Z)V

    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 18000
    iput-object v0, v3, Lauv;->a:Landroid/webkit/WebViewClient;

    .line 19000
    :cond_7
    invoke-virtual {v9, v10}, Lavy;->a(Landroid/webkit/WebView;)V

    iget-object v0, v9, Lavy;->m:Laul;

    iget-object v1, v9, Lavy;->s:Ljava/lang/String;

    iget-object v2, v9, Lavy;->k:Lavx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lavy;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-inject-gg-init"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v1, v2, v3}, Laul;->a(Landroid/webkit/WebView;Ljava/lang/String;Lavx;Ljava/lang/String;)V

    iget-object v0, v9, Lavy;->o:Lavr;

    new-instance v1, Lavy$1;

    invoke-direct {v1, v9}, Lavy$1;-><init>(Lavy;)V

    sget-object v2, Lavb;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lavr;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    return-void
.end method

.method private a(Ljava/util/Set;)Z
    .locals 4

    iget-object v0, p0, Lavy;->r:Laus;

    invoke-virtual {v0}, Laus;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ""

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lavy;->k:Lavx;

    .line 21000
    iput p1, v0, Lavx;->d:I

    return-void
.end method


# virtual methods
.method final a(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lavy;->k:Lavx;

    const/4 v1, 0x1

    .line 20000
    iput v1, v0, Lavx;->c:I

    invoke-static {p1}, Lavj;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lavy;->k:Lavx;

    invoke-virtual {p1, v1}, Lavx;->a(Z)V

    iget-object p1, p0, Lavy;->k:Lavx;

    invoke-virtual {p1, v1}, Lavx;->b(Z)V

    iget-object p1, p0, Lavy;->k:Lavx;

    invoke-virtual {p1, v1}, Lavx;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lavy;->k:Lavx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lavx;->a(Z)V

    iget-object p1, p0, Lavy;->k:Lavx;

    invoke-virtual {p1, v0}, Lavx;->b(Z)V

    iget-object p1, p0, Lavy;->k:Lavx;

    invoke-virtual {p1, v0}, Lavx;->c(Z)V

    :goto_0
    invoke-virtual {p0}, Lavy;->n()V

    return-void
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lavy;->w:Laux;

    .line 35000
    iget-object v1, v0, Laux;->b:Lauz;

    .line 36000
    invoke-virtual {v1}, Lauz;->a()V

    iget-object v2, v1, Lauz;->g:Laus;

    invoke-virtual {v2}, Laus;->clear()V

    iget-object v1, v1, Lauz;->c:Laus;

    invoke-virtual {v1}, Laus;->clear()V

    .line 35000
    iget-object v1, v0, Laux;->j:Laus;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Laux;->j:Laus;

    invoke-virtual {v1}, Laus;->clear()V

    iput-object v2, v0, Laux;->j:Laus;

    :cond_0
    iget-object v1, v0, Laux;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauw;

    .line 37000
    iget-object v4, v3, Lauw;->b:Laus;

    invoke-virtual {v4}, Laus;->clear()V

    iget-object v3, v3, Lauw;->c:Laus;

    invoke-virtual {v3}, Laus;->clear()V

    goto :goto_0

    .line 35000
    :cond_1
    iget-object v0, v0, Laux;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lavy;->r:Laus;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavy;->r:Laus;

    invoke-virtual {v0}, Laus;->clear()V

    iput-object v2, p0, Lavy;->r:Laus;

    :cond_2
    return-void
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lavy;->u:Z

    return v0
.end method

.method final e()V
    .locals 3

    .line 27000
    iget-object v0, p0, Lavw;->c:Laus;

    invoke-virtual {v0}, Laus;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lavj;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lavw;->k:Lavx;

    invoke-virtual {v0, v2}, Lavx;->a(Z)V

    iget-object v0, p0, Lavw;->k:Lavx;

    invoke-virtual {v0, v2}, Lavx;->b(Z)V

    iget-object v0, p0, Lavw;->k:Lavx;

    invoke-virtual {v0, v2}, Lavx;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavw;->k:Lavx;

    invoke-virtual {v0, v1}, Lavx;->a(Z)V

    iget-object v0, p0, Lavw;->k:Lavx;

    invoke-virtual {v0, v1}, Lavx;->b(Z)V

    iget-object v0, p0, Lavw;->k:Lavx;

    invoke-virtual {v0, v1}, Lavx;->c(Z)V

    :goto_0
    iget-object v0, p0, Lavw;->k:Lavx;

    .line 28000
    iput v1, v0, Lavx;->g:I

    .line 27000
    invoke-virtual {p0}, Lavw;->n()V

    iput-boolean v2, p0, Lavw;->h:Z

    invoke-virtual {p0}, Lavw;->k()V

    invoke-virtual {p0}, Lavw;->f()V

    invoke-virtual {p0}, Lavw;->q()V

    invoke-virtual {p0}, Lavw;->p()V

    :cond_1
    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lavy;->k:Lavx;

    const/4 v1, 0x1

    .line 29000
    iput v1, v0, Lavx;->c:I

    return-void
.end method

.method final h()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lavy;->t:I

    iget-object v1, p0, Lavy;->k:Lavx;

    .line 30000
    iput v0, v1, Lavx;->c:I

    invoke-virtual {p0}, Lavy;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavy;->x:Z

    return-void
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Lavy;->w:Laux;

    invoke-virtual {v0}, Laux;->b()V

    return-void
.end method

.method final j()V
    .locals 1

    .line 31000
    iget-boolean v0, p0, Lavw;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavy;->w:Laux;

    invoke-virtual {v0}, Laux;->a()V

    :cond_0
    return-void
.end method

.method final l()V
    .locals 4

    .line 23000
    iget-object v0, p0, Lavy;->v:Lave;

    iget-object v1, p0, Lavy;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lave;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavy;->v:Lave;

    iget-object v1, p0, Lavy;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lavy;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24000
    iget v3, p0, Lavw;->j:I

    .line 23000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lave;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25000
    :cond_0
    iget-boolean v0, p0, Lavw;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavy;->w:Laux;

    invoke-virtual {v0}, Laux;->a()V

    :cond_1
    return-void
.end method

.method final m()V
    .locals 2

    .line 26000
    iget-object v0, p0, Lavy;->v:Lave;

    iget-object v1, p0, Lavy;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lave;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lavy;->w:Laux;

    invoke-virtual {v0}, Laux;->b()V

    return-void
.end method

.method final o()V
    .locals 4

    iget-object v0, p0, Lavy;->w:Laux;

    .line 22000
    iget-boolean v1, v0, Laux;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Laux;->j:Laus;

    invoke-virtual {v1}, Laus;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-static {}, Lavj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Laux;->a:Lavr;

    new-instance v3, Laux$5;

    invoke-direct {v3, v0, v1}, Laux$5;-><init>(Laux;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Lavr;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final r()V
    .locals 1

    iget-object v0, p0, Lavy;->w:Laux;

    .line 32000
    iget-boolean v0, v0, Laux;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavy;->p()V

    :cond_0
    return-void
.end method

.method final s()V
    .locals 3

    iget-object v0, p0, Lavy;->m:Laul;

    .line 33000
    iget-object v0, v0, Laul;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lavy;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lavy;->u:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavy;->m:Laul;

    .line 34000
    iget-object v0, v0, Laul;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, v0}, Lavy;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lavy;->u:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lavy;->u:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lavy;->g()V

    :cond_2
    return-void
.end method
