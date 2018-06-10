.class public final Leyj;
.super Leyt;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field c:I

.field d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ldpw;

.field public final k:Landroid/app/Activity;

.field public l:Ldrl;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Leyu;

.field public p:Landroid/widget/PopupWindow;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "top-left"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "top-right"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "top-center"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "center"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "bottom-left"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "bottom-right"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "bottom-center"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 6000
    new-instance v1, Lsg;

    invoke-direct {v1, v2}, Lsg;-><init>(B)V

    .line 5000
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ldpw;Leyu;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Leyt;-><init>(Ldpw;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Leyj;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leyj;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Leyj;->c:I

    iput v0, p0, Leyj;->d:I

    const/4 v1, -0x1

    iput v1, p0, Leyj;->e:I

    iput v0, p0, Leyj;->f:I

    iput v0, p0, Leyj;->g:I

    iput v1, p0, Leyj;->h:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leyj;->i:Ljava/lang/Object;

    iput-object p1, p0, Leyj;->j:Ldpw;

    invoke-interface {p1}, Ldpw;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Leyj;->k:Landroid/app/Activity;

    iput-object p2, p0, Leyj;->o:Leyu;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Leyj;->k:Landroid/app/Activity;

    invoke-static {v0}, Ldkj;->c(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p2, v0

    iget v0, p0, Leyj;->h:I

    iget v1, p0, Leyj;->e:I

    .line 4000
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "y"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Leyt;->s:Ldpw;

    const-string v0, "onSizeChanged"

    invoke-interface {p2, v0, p1}, Ldpw;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occured while dispatching size change."

    invoke-static {p2, p1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Leyj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyj;->p:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    iget-object v1, p0, Leyj;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Leyj;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Leyj;->j:Ldpw;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    throw v3

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Leyj;->r:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Leyj;->r:Landroid/view/ViewGroup;

    iget-object v2, p0, Leyj;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Leyj;->r:Landroid/view/ViewGroup;

    iget-object v2, p0, Leyj;->j:Ldpw;

    if-nez v2, :cond_1

    throw v3

    :cond_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Leyj;->j:Ldpw;

    iget-object v2, p0, Leyj;->l:Ldrl;

    invoke-interface {v1, v2}, Ldpw;->a(Ldrl;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "default"

    invoke-virtual {p0, p1}, Leyt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Leyj;->o:Leyu;

    if-eqz p1, :cond_3

    iget-object p1, p0, Leyj;->o:Leyu;

    invoke-interface {p1}, Leyu;->H()V

    :cond_3
    iput-object v3, p0, Leyj;->p:Landroid/widget/PopupWindow;

    iput-object v3, p0, Leyj;->q:Landroid/widget/RelativeLayout;

    iput-object v3, p0, Leyj;->r:Landroid/view/ViewGroup;

    iput-object v3, p0, Leyj;->n:Landroid/widget/LinearLayout;

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()[I
    .locals 10

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Leyj;->k:Landroid/app/Activity;

    invoke-static {v0}, Ldkj;->b(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v1, p0, Leyj;->k:Landroid/app/Activity;

    invoke-static {v1}, Ldkj;->c(Landroid/app/Activity;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iget v5, p0, Leyj;->h:I

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/16 v8, 0x32

    if-lt v5, v8, :cond_6

    iget v5, p0, Leyj;->h:I

    if-le v5, v3, :cond_0

    goto/16 :goto_6

    .line 1000
    :cond_0
    iget v5, p0, Leyj;->e:I

    if-lt v5, v8, :cond_5

    iget v5, p0, Leyj;->e:I

    if-le v5, v0, :cond_1

    goto/16 :goto_5

    .line 2000
    :cond_1
    iget v5, p0, Leyj;->e:I

    if-ne v5, v0, :cond_2

    iget v0, p0, Leyj;->h:I

    if-ne v0, v3, :cond_2

    .line 3000
    invoke-static {v6}, Ldmo;->a(I)Z

    goto/16 :goto_7

    :cond_2
    iget-boolean v0, p0, Leyj;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Leyj;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "top-center"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v6, "bottom-center"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v9, "bottom-right"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v6, "bottom-left"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "top-left"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :sswitch_5
    const-string v6, "center"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Leyj;->c:I

    iget v5, p0, Leyj;->f:I

    add-int/2addr v0, v5

    iget v5, p0, Leyj;->h:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v8

    :goto_2
    iget v5, p0, Leyj;->d:I

    iget v6, p0, Leyj;->g:I

    add-int/2addr v5, v6

    goto :goto_4

    :pswitch_0
    iget v0, p0, Leyj;->c:I

    iget v5, p0, Leyj;->f:I

    add-int/2addr v0, v5

    iget v5, p0, Leyj;->h:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v8

    goto :goto_3

    :pswitch_1
    iget v0, p0, Leyj;->c:I

    iget v5, p0, Leyj;->f:I

    add-int/2addr v0, v5

    iget v5, p0, Leyj;->h:I

    div-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    goto :goto_3

    :pswitch_2
    iget v0, p0, Leyj;->c:I

    iget v5, p0, Leyj;->f:I

    add-int/2addr v0, v5

    :goto_3
    iget v5, p0, Leyj;->d:I

    iget v6, p0, Leyj;->g:I

    add-int/2addr v5, v6

    iget v6, p0, Leyj;->e:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v8

    goto :goto_4

    :pswitch_3
    iget v0, p0, Leyj;->c:I

    iget v5, p0, Leyj;->f:I

    add-int/2addr v0, v5

    iget v5, p0, Leyj;->h:I

    div-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    iget v5, p0, Leyj;->d:I

    iget v6, p0, Leyj;->g:I

    add-int/2addr v5, v6

    iget v6, p0, Leyj;->e:I

    div-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x19

    goto :goto_4

    :pswitch_4
    iget v0, p0, Leyj;->c:I

    iget v5, p0, Leyj;->f:I

    add-int/2addr v0, v5

    iget v5, p0, Leyj;->h:I

    div-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    goto :goto_2

    :pswitch_5
    iget v0, p0, Leyj;->c:I

    iget v5, p0, Leyj;->f:I

    add-int/2addr v0, v5

    goto :goto_2

    :goto_4
    if-ltz v0, :cond_7

    add-int/2addr v0, v8

    if-gt v0, v3, :cond_7

    aget v0, v1, v2

    if-lt v5, v0, :cond_7

    add-int/2addr v5, v8

    aget v0, v1, v4

    if-le v5, v0, :cond_4

    goto :goto_7

    :cond_4
    move v0, v4

    goto :goto_8

    .line 2000
    :cond_5
    :goto_5
    invoke-static {v6}, Ldmo;->a(I)Z

    goto :goto_7

    .line 1000
    :cond_6
    :goto_6
    invoke-static {v6}, Ldmo;->a(I)Z

    :cond_7
    :goto_7
    move v0, v2

    :goto_8
    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 3000
    :cond_8
    iget-boolean v0, p0, Leyj;->b:Z

    if-eqz v0, :cond_9

    new-array v0, v7, [I

    iget v1, p0, Leyj;->c:I

    iget v3, p0, Leyj;->f:I

    add-int/2addr v1, v3

    aput v1, v0, v2

    iget v1, p0, Leyj;->d:I

    iget v2, p0, Leyj;->g:I

    add-int/2addr v1, v2

    aput v1, v0, v4

    return-object v0

    :cond_9
    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Leyj;->k:Landroid/app/Activity;

    invoke-static {v0}, Ldkj;->b(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v1, p0, Leyj;->k:Landroid/app/Activity;

    invoke-static {v1}, Ldkj;->c(Landroid/app/Activity;)[I

    move-result-object v1

    aget v0, v0, v2

    iget v3, p0, Leyj;->c:I

    iget v5, p0, Leyj;->f:I

    add-int/2addr v3, v5

    iget v5, p0, Leyj;->d:I

    iget v6, p0, Leyj;->g:I

    add-int/2addr v5, v6

    if-gez v3, :cond_a

    move v0, v2

    goto :goto_9

    :cond_a
    iget v6, p0, Leyj;->h:I

    add-int/2addr v6, v3

    if-le v6, v0, :cond_b

    iget v3, p0, Leyj;->h:I

    sub-int/2addr v0, v3

    goto :goto_9

    :cond_b
    move v0, v3

    :goto_9
    aget v3, v1, v2

    if-ge v5, v3, :cond_c

    aget v5, v1, v2

    goto :goto_a

    :cond_c
    iget v3, p0, Leyj;->e:I

    add-int/2addr v3, v5

    aget v6, v1, v4

    if-le v3, v6, :cond_d

    aget v1, v1, v4

    iget v3, p0, Leyj;->e:I

    sub-int v5, v1, v3

    :cond_d
    :goto_a
    new-array v1, v7, [I

    aput v0, v1, v2

    aput v5, v1, v4

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Leyj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyj;->p:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
