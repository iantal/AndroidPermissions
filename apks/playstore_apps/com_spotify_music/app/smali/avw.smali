.class Lavw;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field final c:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field e:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:Z

.field i:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Landroid/widget/ScrollView;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:Lavx;

.field final l:Lavj;

.field final m:Laul;

.field final n:Lavl;

.field final o:Lavr;

.field final p:Lavh;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Lavx;Lavj;Laul;Lavl;Lavr;Lavh;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BaseTrack"

    iput-object v0, p0, Lavw;->a:Ljava/lang/String;

    iput-object p1, p0, Lavw;->k:Lavx;

    iput-object p2, p0, Lavw;->l:Lavj;

    iput-object p3, p0, Lavw;->m:Laul;

    iput-object p4, p0, Lavw;->n:Lavl;

    iput-object p5, p0, Lavw;->o:Lavr;

    iput-object p6, p0, Lavw;->p:Lavh;

    iget-object p1, p0, Lavw;->o:Lavr;

    invoke-virtual {p1, p7}, Lavr;->a(Landroid/app/Activity;)Laus;

    move-result-object p1

    iput-object p1, p0, Lavw;->d:Laus;

    iget-object p1, p0, Lavw;->o:Lavr;

    invoke-virtual {p1, p8}, Lavr;->a(Landroid/view/View;)Laus;

    move-result-object p1

    iput-object p1, p0, Lavw;->c:Laus;

    const/16 p1, 0x32

    iput p1, p0, Lavw;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavw;->f:Z

    iput-boolean p1, p0, Lavw;->g:Z

    iput-boolean p1, p0, Lavw;->h:Z

    iput-boolean p1, p0, Lavw;->q:Z

    iput-boolean p1, p0, Lavw;->r:Z

    iget-object p1, p0, Lavw;->a:Ljava/lang/String;

    .line 1000
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-data"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lavw;->o:Lavr;

    new-instance p2, Lavw$1;

    invoke-direct {p2, p0}, Lavw$1;-><init>(Lavw;)V

    invoke-virtual {p1, p2}, Lavr;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    invoke-virtual {p0}, Lavw;->b()V

    invoke-virtual {p0}, Lavw;->g()V

    iget-object v0, p0, Lavw;->c:Laus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavw;->c:Laus;

    invoke-virtual {v0}, Laus;->clear()V

    :cond_0
    iget-object v0, p0, Lavw;->e:Laus;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavw;->e:Laus;

    invoke-virtual {v0}, Laus;->clear()V

    iput-object v1, p0, Lavw;->e:Laus;

    :cond_1
    iget-object v0, p0, Lavw;->i:Laus;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavw;->i:Laus;

    invoke-virtual {v0}, Laus;->clear()V

    :cond_2
    iget-object v0, p0, Lavw;->k:Lavx;

    .line 2000
    iget-object v2, v0, Lavx;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput-object v1, v0, Lavx;->a:Ljava/util/Map;

    iget-object v2, v0, Lavx;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lavx;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, v0, Lavx;->b:Ljava/util/HashMap;

    :cond_3
    iput-object v1, p0, Lavw;->k:Lavx;

    return-void
.end method

.method final a(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lavw;->j:I

    :cond_0
    return-void
.end method

.method final a(Laup;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lavw;->k:Lavx;

    .line 51032
    iget v1, p1, Laup;->b:I

    .line 51033
    iget v2, p1, Laup;->a:I

    .line 51034
    iput v1, v0, Lavx;->o:I

    iput v2, v0, Lavx;->p:I

    iget-object v0, p0, Lavw;->k:Lavx;

    .line 51035
    iget v1, p1, Laup;->c:I

    .line 51036
    iget p1, p1, Laup;->d:I

    .line 51037
    iput v1, v0, Lavx;->q:I

    iput p1, v0, Lavx;->r:I

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lavw;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lavw;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavw;->b:Z

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lavw;->q:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lavw;->q:Z

    iget-object p1, p0, Lavw;->p:Lavh;

    .line 9000
    iget-object v0, p1, Lavh;->f:Laur;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lavh;->f:Laur;

    .line 10000
    iget-object v0, p1, Laur;->f:Lavr;

    new-instance v2, Laur$2;

    invoke-direct {v2, p1, p0}, Laur$2;-><init>(Laur;Lavw;)V

    invoke-virtual {v0, v2}, Lavr;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean p1, p0, Lavw;->r:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lavw;->r:Z

    iget-object p1, p0, Lavw;->p:Lavh;

    .line 11000
    iget-object v0, p1, Lavh;->g:Lauq;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lavh;->g:Lauq;

    .line 12000
    iget-object v0, p1, Lauq;->b:Lavr;

    new-instance v1, Lauq$3;

    invoke-direct {v1, p1, p0}, Lauq$3;-><init>(Lauq;Lavw;)V

    invoke-virtual {v0, v1}, Lavr;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method final c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lavw;->d:Laus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lavw;->d:Laus;

    invoke-virtual {v0}, Laus;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method e()V
    .locals 0

    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method final g()V
    .locals 1

    iget-boolean v0, p0, Lavw;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavw;->f:Z

    .line 3000
    invoke-virtual {p0, v0}, Lavw;->a(Z)V

    invoke-virtual {p0}, Lavw;->h()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 0

    return-void
.end method

.method i()V
    .locals 0

    return-void
.end method

.method j()V
    .locals 0

    return-void
.end method

.method final k()V
    .locals 4

    iget-boolean v0, p0, Lavw;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavw;->g:Z

    iget-object v1, p0, Lavw;->o:Lavr;

    .line 4000
    iget-object v1, v1, Lavr;->a:Lavt;

    invoke-virtual {v1}, Lavt;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lavw;->c()Landroid/app/Activity;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lavw;->q:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lavw;->q:Z

    iget-object v1, p0, Lavw;->p:Lavh;

    .line 5000
    iget-object v2, v1, Lavh;->f:Laur;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lavh;->f:Laur;

    .line 6000
    iget-object v2, v1, Laur;->f:Lavr;

    new-instance v3, Laur$1;

    invoke-direct {v3, v1, p0}, Laur$1;-><init>(Laur;Lavw;)V

    invoke-virtual {v2, v3}, Lavr;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v1, p0, Lavw;->r:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lavw;->r:Z

    iget-object v0, p0, Lavw;->p:Lavh;

    .line 7000
    iget-object v1, v0, Lavh;->g:Lauq;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavh;->g:Lauq;

    .line 8000
    iget-object v1, v0, Lauq;->b:Lavr;

    new-instance v2, Lauq$2;

    invoke-direct {v2, v0, p0}, Lauq$2;-><init>(Lauq;Lavw;)V

    invoke-virtual {v1, v2}, Lavr;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method l()V
    .locals 0

    return-void
.end method

.method m()V
    .locals 0

    return-void
.end method

.method final n()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lavw;->d:Laus;

    invoke-virtual {v1}, Laus;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lavw;->c:Laus;

    invoke-virtual {v2}, Laus;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Lavj;->b(Landroid/view/View;)Laup;

    move-result-object v3

    invoke-static {v1}, Lavj;->c(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Lavj;->b(Landroid/view/View;)Laup;

    move-result-object v1

    invoke-static {v2}, Lavj;->a(Landroid/view/View;)Z

    move-result v2

    iget-object v4, v0, Lavw;->i:Laus;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lavw;->i:Laus;

    invoke-virtual {v4}, Laus;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    invoke-static {v4}, Lavj;->b(Landroid/view/View;)Laup;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Lavw;->l:Lavj;

    .line 13000
    iget-object v7, v7, Lavj;->a:Lavv;

    invoke-virtual {v7}, Lavv;->b()Laup;

    move-result-object v7

    iget-object v8, v0, Lavw;->p:Lavh;

    invoke-virtual {v8}, Lavh;->d()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    iget-object v8, v0, Lavw;->l:Lavj;

    invoke-virtual {v8}, Lavj;->a()I

    move-result v8

    :cond_5
    iget-object v10, v0, Lavw;->p:Lavh;

    .line 14000
    iget-object v11, v10, Lavh;->d:Lavq;

    if-eqz v11, :cond_6

    iget-object v10, v10, Lavh;->d:Lavq;

    .line 15000
    iget v10, v10, Lavq;->e:I

    goto :goto_2

    :cond_6
    move v10, v9

    :goto_2
    if-ne v10, v9, :cond_7

    .line 14000
    iget-object v9, v0, Lavw;->l:Lavj;

    .line 16000
    iget-object v9, v9, Lavj;->a:Lavv;

    invoke-virtual {v9}, Lavv;->e()Laup;

    move-result-object v9

    .line 17000
    iget v10, v9, Laup;->d:I

    .line 18000
    :cond_7
    iget-object v9, v0, Lavw;->l:Lavj;

    .line 19000
    iget-object v9, v9, Lavj;->a:Lavv;

    invoke-virtual {v9}, Lavv;->c()F

    move-result v9

    int-to-float v11, v8

    div-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 18000
    iget-object v11, v0, Lavw;->k:Lavx;

    .line 20000
    iput v9, v11, Lavx;->j:I

    .line 18000
    iget-object v9, v0, Lavw;->l:Lavj;

    .line 21000
    iget-object v9, v9, Lavj;->a:Lavv;

    .line 22000
    iget-object v11, v9, Lavv;->d:Laup;

    if-nez v11, :cond_8

    invoke-virtual {v9}, Lavv;->g()V

    :cond_8
    iget-object v9, v9, Lavv;->d:Laup;

    .line 18000
    iget-object v11, v0, Lavw;->k:Lavx;

    .line 23000
    iget v12, v9, Laup;->c:I

    .line 24000
    iget v9, v9, Laup;->d:I

    .line 25000
    iput v12, v11, Lavx;->s:I

    iput v9, v11, Lavx;->t:I

    .line 26000
    iget-object v9, v0, Lavw;->d:Laus;

    invoke-virtual {v9}, Laus;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_9

    iget-object v14, v0, Lavw;->c:Laus;

    invoke-virtual {v14}, Laus;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_9

    iget-object v15, v0, Lavw;->n:Lavl;

    .line 27000
    invoke-static {v9, v14}, Lavj;->a(Landroid/app/Activity;Landroid/view/View;)[F

    move-result-object v9

    aget v14, v9, v13

    iput v14, v15, Lavl;->b:F

    aget v9, v9, v12

    iput v9, v15, Lavl;->c:F

    new-array v9, v11, [F

    iget v14, v15, Lavl;->b:F

    iget v5, v15, Lavl;->d:F

    mul-float/2addr v14, v5

    aput v14, v9, v13

    iget v5, v15, Lavl;->c:F

    iget v14, v15, Lavl;->e:F

    mul-float/2addr v5, v14

    aput v5, v9, v12

    .line 26000
    iget-object v5, v0, Lavw;->k:Lavx;

    aget v14, v9, v13

    aget v9, v9, v12

    .line 28000
    iput v14, v5, Lavx;->w:F

    iput v9, v5, Lavx;->x:F

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v0, v6}, Lavw;->a(Laup;)V

    :cond_a
    iget-object v4, v0, Lavw;->n:Lavl;

    .line 30000
    iget v5, v3, Laup;->b:I

    int-to-float v5, v5

    .line 29000
    iget v9, v4, Lavl;->a:F

    div-float/2addr v5, v9

    float-to-int v5, v5

    .line 31000
    iget v9, v3, Laup;->a:I

    int-to-float v9, v9

    .line 29000
    iget v14, v4, Lavl;->a:F

    div-float/2addr v9, v14

    float-to-int v9, v9

    .line 32000
    iget v14, v3, Laup;->c:I

    int-to-float v14, v14

    .line 29000
    iget v15, v4, Lavl;->b:F

    mul-float/2addr v14, v15

    iget v15, v4, Lavl;->a:F

    div-float/2addr v14, v15

    float-to-int v14, v14

    .line 33000
    iget v15, v3, Laup;->d:I

    int-to-float v15, v15

    .line 29000
    iget v12, v4, Lavl;->c:F

    mul-float/2addr v15, v12

    iget v4, v4, Lavl;->a:F

    div-float/2addr v15, v4

    float-to-int v4, v15

    new-instance v12, Laup;

    invoke-direct {v12, v5, v9, v14, v4}, Laup;-><init>(IIII)V

    iget-object v4, v0, Lavw;->n:Lavl;

    .line 35000
    iget v5, v3, Laup;->c:I

    int-to-float v5, v5

    .line 34000
    iget v9, v4, Lavl;->b:F

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 36000
    iget v9, v3, Laup;->d:I

    int-to-float v9, v9

    .line 34000
    iget v4, v4, Lavl;->c:F

    mul-float/2addr v9, v4

    float-to-int v4, v9

    new-instance v9, Laup;

    .line 37000
    iget v14, v3, Laup;->b:I

    .line 38000
    iget v3, v3, Laup;->a:I

    .line 34000
    invoke-direct {v9, v14, v3, v5, v4}, Laup;-><init>(IIII)V

    .line 41000
    iget v3, v1, Laup;->a:I

    .line 42000
    iget v4, v7, Laup;->d:I

    .line 40000
    invoke-virtual {v1}, Laup;->b()I

    move-result v1

    sub-int/2addr v4, v1

    new-array v1, v11, [I

    aput v3, v1, v13

    const/4 v3, 0x1

    aput v4, v1, v3

    .line 39000
    iget-object v4, v0, Lavw;->k:Lavx;

    aget v5, v1, v13

    .line 43000
    iput v5, v4, Lavx;->u:I

    .line 39000
    iget-object v4, v0, Lavw;->k:Lavx;

    aget v1, v1, v3

    .line 44000
    iput v1, v4, Lavx;->v:I

    if-nez v2, :cond_e

    .line 45000
    iget-object v1, v0, Lavw;->k:Lavx;

    .line 46000
    iget v3, v12, Laup;->b:I

    .line 47000
    iget v4, v12, Laup;->a:I

    .line 48000
    iput v3, v1, Lavx;->k:I

    iput v4, v1, Lavx;->l:I

    .line 45000
    iget-object v1, v0, Lavw;->k:Lavx;

    .line 49000
    iget v3, v12, Laup;->c:I

    .line 50000
    iget v4, v12, Laup;->d:I

    .line 51000
    iput v3, v1, Lavx;->m:I

    iput v4, v1, Lavx;->n:I

    .line 51002
    iget v1, v7, Laup;->c:I

    .line 51003
    iget v3, v7, Laup;->d:I

    .line 51004
    iget v4, v9, Laup;->b:I

    if-gt v4, v1, :cond_c

    .line 51005
    iget v1, v9, Laup;->a:I

    if-gt v1, v3, :cond_c

    .line 51006
    iget v1, v9, Laup;->b:I

    .line 51007
    iget v3, v9, Laup;->c:I

    add-int/2addr v1, v3

    if-ltz v1, :cond_c

    .line 51008
    iget v1, v9, Laup;->a:I

    .line 51009
    iget v3, v9, Laup;->d:I

    add-int/2addr v1, v3

    if-gez v1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v13

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_d

    .line 45000
    iget-object v1, v0, Lavw;->k:Lavx;

    invoke-virtual {v1, v13}, Lavx;->b(Z)V

    iget-object v1, v0, Lavw;->k:Lavx;

    invoke-virtual {v1, v13}, Lavx;->c(Z)V

    iget-object v1, v0, Lavw;->i:Laus;

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lavw;->g:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavw;->a(Z)V

    goto :goto_5

    :cond_d
    iget-boolean v1, v0, Lavw;->f:Z

    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    iget-object v1, v0, Lavw;->i:Laus;

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lavw;->g:Z

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lavw;->k()V

    .line 51010
    :cond_e
    :goto_5
    iget-object v1, v0, Lavw;->d:Laus;

    invoke-virtual {v1}, Laus;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_17

    iget-object v3, v0, Lavw;->c:Laus;

    invoke-virtual {v3}, Laus;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_17

    iget-object v3, v0, Lavw;->i:Laus;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lavw;->i:Laus;

    invoke-virtual {v3}, Laus;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/ScrollView;

    move-object/from16 v16, v5

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    :goto_6
    iget-object v3, v0, Lavw;->k:Lavx;

    .line 51011
    iget v3, v3, Lavx;->u:I

    .line 51010
    iget-object v4, v0, Lavw;->k:Lavx;

    .line 51012
    iget v4, v4, Lavx;->v:I

    const/4 v5, 0x4

    .line 51013
    new-array v5, v5, [F

    const/4 v12, 0x0

    aput v12, v5, v13

    const/4 v14, 0x1

    aput v12, v5, v14

    aput v12, v5, v11

    if-eqz v6, :cond_10

    move v14, v12

    goto :goto_7

    :cond_10
    const/high16 v14, -0x40800000    # -1.0f

    :goto_7
    const/4 v15, 0x3

    aput v14, v5, v15

    invoke-static {v1}, Lavj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    if-eqz v2, :cond_11

    goto/16 :goto_c

    .line 51014
    :cond_11
    iget v1, v9, Laup;->c:I

    .line 51015
    iget v2, v9, Laup;->d:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, v1, v12

    if-eqz v2, :cond_16

    .line 51013
    new-instance v2, Laup;

    .line 51016
    iget v14, v7, Laup;->c:I

    .line 51017
    iget v12, v7, Laup;->d:I

    sub-int/2addr v12, v10

    sub-int/2addr v12, v8

    .line 51013
    invoke-direct {v2, v13, v8, v14, v12}, Laup;-><init>(IIII)V

    new-instance v8, Laup;

    .line 51018
    iget v10, v7, Laup;->c:I

    .line 51019
    iget v12, v7, Laup;->d:I

    sub-int/2addr v12, v3

    sub-int/2addr v12, v4

    .line 51013
    invoke-direct {v8, v13, v3, v10, v12}, Laup;-><init>(IIII)V

    invoke-virtual {v7, v9}, Laup;->a(Laup;)Laup;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 51020
    iget v4, v3, Laup;->c:I

    .line 51021
    iget v3, v3, Laup;->d:I

    mul-int/2addr v4, v3

    int-to-float v3, v4

    div-float v12, v3, v1

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    aput v12, v5, v13

    .line 51013
    invoke-virtual {v2, v9}, Laup;->a(Laup;)Laup;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 51022
    iget v3, v2, Laup;->c:I

    .line 51023
    iget v2, v2, Laup;->d:I

    mul-int/2addr v3, v2

    int-to-float v2, v3

    div-float v12, v2, v1

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x1

    const/4 v12, 0x0

    :goto_9
    aput v12, v5, v2

    .line 51013
    invoke-virtual {v8, v9}, Laup;->a(Laup;)Laup;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 51024
    iget v3, v2, Laup;->c:I

    .line 51025
    iget v2, v2, Laup;->d:I

    mul-int/2addr v3, v2

    int-to-float v2, v3

    div-float v12, v2, v1

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    :goto_a
    aput v12, v5, v11

    if-eqz v6, :cond_16

    .line 51013
    invoke-virtual {v6, v9}, Laup;->a(Laup;)Laup;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 51026
    iget v3, v2, Laup;->c:I

    .line 51027
    iget v2, v2, Laup;->d:I

    mul-int/2addr v3, v2

    int-to-float v2, v3

    div-float v12, v2, v1

    move/from16 v17, v12

    goto :goto_b

    :cond_15
    const/16 v17, 0x0

    :goto_b
    aput v17, v5, v15

    .line 51010
    :cond_16
    :goto_c
    iget-object v1, v0, Lavw;->k:Lavx;

    aget v2, v5, v13

    .line 51028
    iput v2, v1, Lavx;->y:F

    .line 51010
    iget-object v1, v0, Lavw;->k:Lavx;

    const/4 v2, 0x1

    aget v2, v5, v2

    .line 51029
    iput v2, v1, Lavx;->z:F

    .line 51010
    iget-object v1, v0, Lavw;->k:Lavx;

    aget v2, v5, v11

    .line 51030
    iput v2, v1, Lavx;->A:F

    if-eqz v16, :cond_17

    .line 51010
    iget-object v1, v0, Lavw;->k:Lavx;

    aget v2, v5, v15

    .line 51031
    iput v2, v1, Lavx;->B:F

    :cond_17
    return-void
.end method

.method o()V
    .locals 0

    return-void
.end method

.method final p()V
    .locals 5

    iget-object v0, p0, Lavw;->e:Laus;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavw;->e:Laus;

    invoke-virtual {v0}, Laus;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lavw;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavw;->m:Laul;

    iget-object v2, p0, Lavw;->k:Lavx;

    invoke-virtual {v2}, Lavx;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lavw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-meta-values"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51038
    invoke-virtual {v1, v2, v0, v3}, Laul;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method final q()V
    .locals 5

    iget-object v0, p0, Lavw;->e:Laus;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavw;->e:Laus;

    invoke-virtual {v0}, Laus;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lavw;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavw;->m:Laul;

    iget-object v2, p0, Lavw;->k:Lavx;

    invoke-virtual {v2}, Lavx;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lavw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-vi-values"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Laul;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method r()V
    .locals 0

    return-void
.end method
