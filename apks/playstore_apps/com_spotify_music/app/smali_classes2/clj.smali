.class public final Lclj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method public static a(Ldil;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AdState is null"

    invoke-static {p0}, Ldja;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lclj;->b(Ldil;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldil;->b:Ldpw;

    if-eqz v1, :cond_2

    iget-object p0, p0, Ldil;->b:Ldpw;

    if-nez p0, :cond_1

    throw v0

    :cond_1
    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2
    const/4 v1, 0x5

    :try_start_0
    iget-object v2, p0, Ldil;->o:Lexc;

    if-eqz v2, :cond_3

    iget-object p0, p0, Ldil;->o:Lexc;

    invoke-interface {p0}, Lexc;->a()Ldbu;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_4

    .line 1000
    invoke-static {v1}, Ldmo;->a(I)Z

    return-object v0

    :cond_4
    invoke-static {p0}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2000
    :catch_0
    invoke-static {v1}, Ldmo;->a(I)Z

    return-object v0
.end method

.method static a(Lexl;Lexo;Lcku;)Lcif;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexl;",
            "Lexo;",
            "Lcku;",
            ")",
            "Lcif<",
            "Ldpw;",
            ">;"
        }
    .end annotation

    new-instance v0, Lclo;

    invoke-direct {v0, p0, p2, p1}, Lclo;-><init>(Lexl;Lcku;Lexo;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Leru;
    .locals 1

    .line 15000
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lerv;->a(Landroid/os/IBinder;)Leru;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x5

    .line 14000
    invoke-static {p0}, Ldmo;->a(I)Z

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data:image/png;base64,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static a(Leru;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    if-nez p0, :cond_0

    .line 9000
    invoke-static {v0}, Ldmo;->a(I)Z

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Leru;->b()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10000
    :catch_0
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_1
    invoke-static {p0}, Lclj;->b(Leru;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 16000
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lclj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17000
    :cond_2
    invoke-static {v4}, Ldmo;->a(I)Z

    goto :goto_0

    .line 16000
    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 18000
    invoke-static {v4}, Ldmo;->a(I)Z

    goto :goto_0

    .line 16000
    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method static synthetic a(Ldpw;)V
    .locals 1

    .line 19000
    invoke-interface {p0}, Ldpw;->I()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static a(Ldpw;Lewp;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-nez v1, :cond_0

    :try_start_0
    throw v3

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_0
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_1

    .line 3000
    invoke-static {v8}, Ldmo;->a(I)Z

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lewp;->b:Lewi;

    iget-object v4, v4, Lewi;->p:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 4000
    :cond_2
    invoke-interface/range {p0 .. p0}, Ldpw;->w()Ldpx;

    move-result-object v5

    const-string v6, "/nativeExpressAssetsLoaded"

    new-instance v10, Lclm;

    invoke-direct {v10, v7}, Lclm;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v6, v10}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    invoke-interface/range {p0 .. p0}, Ldpw;->w()Ldpx;

    move-result-object v5

    const-string v6, "/nativeExpressAssetsLoadingFailed"

    new-instance v10, Lcln;

    invoke-direct {v10, v7}, Lcln;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v6, v10}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    iget-object v5, v2, Lewp;->c:Lexc;

    invoke-interface {v5}, Lexc;->h()Lexl;

    move-result-object v5

    iget-object v6, v2, Lewp;->c:Lexc;

    invoke-interface {v6}, Lexc;->i()Lexo;

    move-result-object v6

    const-string v10, "2"

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Leqo;

    invoke-interface {v5}, Lexl;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lexl;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v5}, Lexl;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lexl;->d()Leru;

    move-result-object v15

    invoke-interface {v5}, Lexl;->e()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Lexl;->f()D

    move-result-wide v17

    invoke-interface {v5}, Lexl;->g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lexl;->h()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v5}, Lexl;->l()Landroid/os/Bundle;

    move-result-object v22

    const/16 v23, 0x0

    invoke-interface {v5}, Lexl;->p()Ldbu;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lexl;->p()Ldbu;

    move-result-object v3

    invoke-static {v3}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :cond_3
    move-object/from16 v24, v3

    invoke-interface {v5}, Lexl;->q()Ldbu;

    move-result-object v25

    const/16 v26, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v26}, Leqo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leru;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Leql;Landroid/os/Bundle;Leny;Landroid/view/View;Ldbu;Ljava/lang/String;)V

    iget-object v3, v2, Lewp;->b:Lewi;

    iget-object v3, v3, Lewi;->o:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Ldpw;->w()Ldpx;

    move-result-object v5

    new-instance v6, Lclk;

    invoke-direct {v6, v4, v3, v1}, Lclk;-><init>(Leqo;Ljava/lang/String;Ldpw;)V

    .line 5000
    iput-object v6, v5, Ldpx;->d:Ldqb;

    goto :goto_0

    :cond_4
    const-string v5, "1"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    new-instance v4, Leqq;

    invoke-interface {v6}, Lexo;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lexo;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lexo;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lexo;->d()Leru;

    move-result-object v14

    invoke-interface {v6}, Lexo;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lexo;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v6}, Lexo;->j()Landroid/os/Bundle;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v6}, Lexo;->n()Ldbu;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Lexo;->n()Ldbu;

    move-result-object v3

    invoke-static {v3}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :cond_5
    move-object/from16 v20, v3

    invoke-interface {v6}, Lexo;->o()Ldbu;

    move-result-object v21

    const/16 v22, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v22}, Leqq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leru;Ljava/lang/String;Ljava/lang/String;Leql;Landroid/os/Bundle;Leny;Landroid/view/View;Ldbu;Ljava/lang/String;)V

    iget-object v3, v2, Lewp;->b:Lewi;

    iget-object v3, v3, Lewi;->o:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Ldpw;->w()Ldpx;

    move-result-object v5

    new-instance v6, Lcll;

    invoke-direct {v6, v4, v3, v1}, Lcll;-><init>(Leqq;Ljava/lang/String;Ldpw;)V

    .line 6000
    iput-object v6, v5, Ldpx;->d:Ldqb;

    .line 7000
    :goto_0
    iget-object v3, v2, Lewp;->b:Lewi;

    iget-object v3, v3, Lewi;->m:Ljava/lang/String;

    iget-object v2, v2, Lewp;->b:Lewi;

    iget-object v2, v2, Lewi;->n:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Ldpw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v2, "text/html"

    const-string v4, "UTF-8"

    invoke-interface {v1, v3, v2, v4}, Ldpw;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    move v9, v1

    goto :goto_4

    :cond_7
    invoke-static {v8}, Ldmo;->a(I)Z

    goto :goto_4

    .line 4000
    :cond_8
    :goto_2
    invoke-static {v8}, Ldmo;->a(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 8000
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :catch_1
    invoke-static {v8}, Ldmo;->a(I)Z

    :goto_4
    if-nez v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_9
    return v9
.end method

.method private static b(Leru;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    :try_start_0
    invoke-interface {p0}, Leru;->a()Ldbu;

    move-result-object p0

    if-nez p0, :cond_0

    .line 11000
    invoke-static {v0}, Ldmo;->a(I)Z

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12000
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    .line 13000
    invoke-static {v0}, Ldmo;->a(I)Z

    const-string p0, ""

    return-object p0

    :cond_1
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lclj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12000
    :catch_0
    invoke-static {v0}, Ldmo;->a(I)Z

    const-string p0, ""

    return-object p0
.end method

.method public static b(Ldil;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Ldil;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldil;->n:Lewi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldil;->n:Lewi;

    iget-object p0, p0, Lewi;->m:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
