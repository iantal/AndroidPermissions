.class public Lwqq;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;",
        "Lwqm;",
        "Lwqe;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lakif;

.field private final b:Lakhs;

.field private final c:Lqvl;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;Lwqm;Lwqe;Lqvl;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    new-instance p1, Lakhs;

    invoke-direct {p1, p3}, Lakhs;-><init>(Lakhv;)V

    iput-object p1, p0, Lwqq;->b:Lakhs;

    .line 30
    iput-object p4, p0, Lwqq;->c:Lqvl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLtpuSEZCQQYRxIWXc6pjwAIgguw+uuVnz8kPmutMomUo/JtekNBQ0DgYIgXxWdq6xls="

    const-string v3, "enc::gVqvjQa7547ojtNZ7DEvAPZKt1fODcV+A1unsk8RGb8="

    const-wide v4, -0x69ddf80ed13414b0L

    const-wide v6, 0x3b6c8270c0b7f5fcL    # 1.8866026357439563E-22

    const-wide v8, -0x3b5460aee09032bL    # -5.209142374486939E290

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+fap6UfkbeHGHggPY+/Fue2mwBPMIO5znO/eoD5he5nIm71187RH1pQcUB8fXxDb"

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lwqq;->b:Lakhs;

    invoke-virtual {v1}, Lakhs;->b()Lakif;

    move-result-object v1

    iput-object v1, p0, Lwqq;->a:Lakif;

    .line 36
    iget-object v1, p0, Lwqq;->a:Lakif;

    invoke-virtual {p0, v1}, Lwqq;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLtpuSEZCQQYRxIWXc6pjwAIgguw+uuVnz8kPmutMomUo/JtekNBQ0DgYIgXxWdq6xls="

    const-string v5, "enc::0V4ceVgT5ERHzrp5rSFP7eCYJFQS9rGZHVCiy/A6QBM="

    const-wide v6, -0x69ddf80ed13414b0L

    const-wide v8, 0x3b6c8270c0b7f5fcL    # 1.8866026357439563E-22

    const-wide v10, 0xc12011d41c6b406L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::+fap6UfkbeHGHggPY+/Fue2mwBPMIO5znO/eoD5he5nIm71187RH1pQcUB8fXxDb"

    const/16 v16, 0x29

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    iget-object v3, v0, Lwqq;->a:Lakif;

    if-eqz v3, :cond_1

    .line 42
    iget-object v3, v0, Lwqq;->a:Lakif;

    invoke-virtual {v0, v3}, Lwqq;->b(Lhha;)V

    .line 43
    iput-object v2, v0, Lwqq;->a:Lakif;

    :cond_1
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLtpuSEZCQQYRxIWXc6pjwAIgguw+uuVnz8kPmutMomUo/JtekNBQ0DgYIgXxWdq6xls="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, -0x69ddf80ed13414b0L

    const-wide v6, 0x3b6c8270c0b7f5fcL    # 1.8866026357439563E-22

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+fap6UfkbeHGHggPY+/Fue2mwBPMIO5znO/eoD5he5nIm71187RH1pQcUB8fXxDb"

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lwqq;->c:Lqvl;

    invoke-virtual {p0}, Lwqq;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->n(Landroid/view/View;)V

    .line 50
    invoke-super {p0}, Lhhp;->f()V

    if-eqz v0, :cond_1

    .line 51
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLtpuSEZCQQYRxIWXc6pjwAIgguw+uuVnz8kPmutMomUo/JtekNBQ0DgYIgXxWdq6xls="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x69ddf80ed13414b0L

    const-wide v6, 0x3b6c8270c0b7f5fcL    # 1.8866026357439563E-22

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+fap6UfkbeHGHggPY+/Fue2mwBPMIO5znO/eoD5he5nIm71187RH1pQcUB8fXxDb"

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 56
    iget-object v1, p0, Lwqq;->c:Lqvl;

    invoke-virtual {p0}, Lwqq;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
