.class public Lwrr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;",
        "Lwrl;",
        "Lwrb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqvl;

.field private final b:Lhiq;

.field private final c:Lakcg;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/charge_flow/RequestErrorHandlerChargeFlowView;Lwrl;Lwrb;Lakcg;Lqvl;Lhiq;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 30
    iput-object p4, p0, Lwrr;->c:Lakcg;

    .line 31
    iput-object p5, p0, Lwrr;->a:Lqvl;

    .line 32
    iput-object p6, p0, Lwrr;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Lwrr;)Lakcg;
    .locals 0

    .line 13
    iget-object p0, p0, Lwrr;->c:Lakcg;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLto5WQsH+qHiNWqaKJZJz8eKcs3165oWW38Qdi6bUP/j1qRQX1kg8tdL+ktQi/VeqMQ="

    const-string v3, "enc::9BkQ3ZOCgBJhi7pipZGrImEHiCO9o8OYGTMxBJL08Ps="

    const-wide v4, 0x68ccd0b4d47d15b7L    # 6.731156950905621E196

    const-wide v6, -0x65c134ffd4746c62L

    const-wide v8, 0x77ee352aeeb1b1f4L    # 4.987048592210824E269

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VsxSH41vVW/1P31ULUc0gJCDMgwYN5sLqQzbBriB41aLKXBXoyeTUTx9CacFboyE"

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lwrr;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLto5WQsH+qHiNWqaKJZJz8eKcs3165oWW38Qdi6bUP/j1qRQX1kg8tdL+ktQi/VeqMQ="

    const-string v4, "enc::VW6G86p1EaOfMkhxXQYdNzFMTzijqyHsWzRUNb8FymKoFm9EjOv5uqZe+YQT1cbKyASvAjpnpuhDeWZqsbKN78jW3CsLWR3H47cI3xsLfdwV+AVsyy94Sxf9onnGfoi6"

    const-wide v5, 0x68ccd0b4d47d15b7L    # 6.731156950905621E196

    const-wide v7, -0x65c134ffd4746c62L

    const-wide v9, -0x463766be61c832d9L    # -2.425614903012947E-30

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::VsxSH41vVW/1P31ULUc0gJCDMgwYN5sLqQzbBriB41aLKXBXoyeTUTx9CacFboyE"

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, v0, Lwrr;->b:Lhiq;

    new-instance v3, Lwrr$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lwrr$1;-><init>(Lwrr;Lhha;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLto5WQsH+qHiNWqaKJZJz8eKcs3165oWW38Qdi6bUP/j1qRQX1kg8tdL+ktQi/VeqMQ="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0x68ccd0b4d47d15b7L    # 6.731156950905621E196

    const-wide v6, -0x65c134ffd4746c62L

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VsxSH41vVW/1P31ULUc0gJCDMgwYN5sLqQzbBriB41aLKXBXoyeTUTx9CacFboyE"

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lwrr;->a:Lqvl;

    invoke-virtual {p0}, Lwrr;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->n(Landroid/view/View;)V

    .line 58
    invoke-super {p0}, Lhhp;->f()V

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLto5WQsH+qHiNWqaKJZJz8eKcs3165oWW38Qdi6bUP/j1qRQX1kg8tdL+ktQi/VeqMQ="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x68ccd0b4d47d15b7L    # 6.731156950905621E196

    const-wide v6, -0x65c134ffd4746c62L

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VsxSH41vVW/1P31ULUc0gJCDMgwYN5sLqQzbBriB41aLKXBXoyeTUTx9CacFboyE"

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 64
    iget-object v1, p0, Lwrr;->a:Lqvl;

    invoke-virtual {p0}, Lwrr;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
