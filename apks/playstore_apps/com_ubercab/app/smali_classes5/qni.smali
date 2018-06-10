.class public Lqni;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;",
        "Lqmr;",
        "Lqlr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqlr;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;Lqmr;Lqlr;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 18
    iput-object p3, p0, Lqni;->a:Lqlr;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQB4uvZKD8mwYTeCV78bEXqB"

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x7a63c57929673aadL    # 3.588913136045649E281

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::unYZ2AZVPFguG/J7eVO20x70mR1OS+GV2BVWyOHGS3k="

    const/16 v14, 0x17

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0}, Lhhp;->f()V

    .line 25
    iget-object v1, p0, Lqni;->a:Lqlr;

    invoke-interface {v1}, Lqlr;->V()Lqkz;

    move-result-object v1

    .line 27
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqkz;->a(Ljkq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkv;

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Lqkv;->b()Lhha;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {p0, v3}, Lqni;->a(Lhha;)V

    .line 33
    :cond_2
    invoke-interface {v2}, Lqkv;->d()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 36
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQB4uvZKD8mwYTeCV78bEXqB"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x7a63c57929673aadL    # 3.588913136045649E281

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::unYZ2AZVPFguG/J7eVO20x70mR1OS+GV2BVWyOHGS3k="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 42
    iget-object v1, p0, Lqni;->a:Lqlr;

    invoke-interface {v1}, Lqlr;->V()Lqkz;

    move-result-object v1

    .line 44
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqkz;->a(Ljkq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkv;

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v2}, Lqkv;->b()Lhha;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {p0, v3}, Lqni;->b(Lhha;)V

    .line 50
    :cond_2
    invoke-interface {v2}, Lqkv;->e()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method
