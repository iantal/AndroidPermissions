.class final Lavf$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavf;
.end annotation


# instance fields
.field private synthetic a:Lavf;


# direct methods
.method constructor <init>(Lavf;)V
    .locals 0

    iput-object p1, p0, Lavf$2;->a:Lavf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lavf$2;->a:Lavf;

    .line 1000
    iget-object v1, v0, Lavf;->d:Lavi;

    .line 2000
    iget-object v1, v1, Lavi;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavw;

    .line 3000
    iget-boolean v2, v2, Lavw;->f:Z

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_5

    .line 1000
    iget-object v1, v0, Lavf;->c:Lavt;

    invoke-virtual {v1}, Lavt;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lavj;->c(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lavj;->b(Landroid/view/View;)Laup;

    move-result-object v1

    .line 4000
    iget v2, v1, Laup;->d:I

    if-lez v2, :cond_5

    .line 5000
    iget v2, v1, Laup;->a:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1000
    :goto_1
    iget-boolean v2, v0, Lavf;->l:Z

    if-eq v2, v3, :cond_5

    iput-boolean v3, v0, Lavf;->l:Z

    iget-boolean v2, v0, Lavf;->l:Z

    if-nez v2, :cond_3

    .line 6000
    iget-object v2, v0, Lavf;->h:Lavv;

    invoke-virtual {v2}, Lavv;->d()Laup;

    move-result-object v2

    .line 7000
    iget v3, v2, Laup;->d:I

    if-lez v3, :cond_3

    .line 8000
    iget v2, v2, Laup;->d:I

    goto :goto_2

    :cond_3
    move v2, v4

    .line 6000
    :goto_2
    iget-object v3, v0, Lavf;->h:Lavv;

    invoke-virtual {v3}, Lavv;->e()Laup;

    move-result-object v3

    .line 9000
    iget v5, v3, Laup;->d:I

    if-lez v5, :cond_4

    .line 6000
    iget-object v5, v0, Lavf;->g:Lavj;

    .line 10000
    iget-object v5, v5, Lavj;->a:Lavv;

    invoke-virtual {v5}, Lavv;->b()Laup;

    move-result-object v5

    .line 11000
    iget v1, v1, Laup;->d:I

    .line 12000
    iget v6, v3, Laup;->d:I

    add-int/2addr v1, v6

    .line 13000
    iget v5, v5, Laup;->d:I

    if-gt v1, v5, :cond_4

    .line 14000
    iget v4, v3, Laup;->d:I

    .line 6000
    :cond_4
    iget-object v0, v0, Lavf;->e:Lavh;

    .line 15000
    iget-object v1, v0, Lavh;->d:Lavq;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lavh;->d:Lavq;

    .line 16000
    iput v2, v0, Lavq;->d:I

    iput v4, v0, Lavq;->e:I

    iget-object v1, v0, Lavq;->a:Ljava/util/HashMap;

    const-string v2, "ns_ap_po"

    invoke-virtual {v0}, Lavq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lavq;->g:Lavh;

    invoke-virtual {v0}, Lavh;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
