.class Lwqm;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakic;
.implements Ltrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ltrq;",
        "Lwqq;",
        ">;",
        "Lakic;",
        "Ltrr;"
    }
.end annotation


# instance fields
.field a:Ltrq;

.field b:Lhmu;

.field c:Lwon;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLtpuSEZCQQYRxIWXc6pjwAIggqmWfEbscRA2FCsflDnu2bKuvKUZHggu0vkMKt4kFjM="

    const-string v3, "enc::Y2RaA+MYYnGCR4tdHx8DZGlS0Wmu1IheaUEpmQHlvBQ="

    const-wide v4, -0x69ddf80ed13414b0L

    const-wide v6, -0x724a9f50812baa87L

    const-wide v8, 0x7838fb0f91704f20L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+fap6UfkbeHGHggPY+/FuUqYO+5ZwdVWHPcaQ9DuSqnkb5nS6nz3C8xgFC/fUWv/"

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lwqm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lwqq;

    invoke-virtual {v1}, Lwqq;->a()V

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLtpuSEZCQQYRxIWXc6pjwAIggqmWfEbscRA2FCsflDnu2bKuvKUZHggu0vkMKt4kFjM="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x69ddf80ed13414b0L

    const-wide v7, -0x724a9f50812baa87L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::+fap6UfkbeHGHggPY+/FuUqYO+5ZwdVWHPcaQ9DuSqnkb5nS6nz3C8xgFC/fUWv/"

    const/16 v15, 0x1c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 29
    iget-object v2, v0, Lwqm;->a:Ltrq;

    invoke-virtual {v2}, Ltrq;->b()V

    .line 30
    iget-object v2, v0, Lwqm;->a:Ltrq;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lwqm;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lwqq;

    invoke-virtual {v3}, Lwqq;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/common/payment_verification/PaymentVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->verify_scan_card:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ltrq;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lwqm;->b:Lhmu;

    const-string v3, "6746c143-ac0f"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLtpuSEZCQQYRxIWXc6pjwAIggqmWfEbscRA2FCsflDnu2bKuvKUZHggu0vkMKt4kFjM="

    const-string v4, "enc::1oFikda7qEiS/j0MWqbrDQTOFSuduKrQOBoieW2WyAY="

    const-wide v5, -0x69ddf80ed13414b0L

    const-wide v7, -0x724a9f50812baa87L

    const-wide v9, -0x38c6d841354358ccL    # -1.3061355153283045E35

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::+fap6UfkbeHGHggPY+/FuUqYO+5ZwdVWHPcaQ9DuSqnkb5nS6nz3C8xgFC/fUWv/"

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwqm;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lwqq;

    invoke-virtual {v2}, Lwqq;->b()V

    if-eqz p1, :cond_1

    .line 49
    iget-object v2, v0, Lwqm;->c:Lwon;

    invoke-interface {v2}, Lwon;->a()V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v0, Lwqm;->c:Lwon;

    invoke-interface {v2}, Lwon;->b()V

    :goto_1
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLtpuSEZCQQYRxIWXc6pjwAIggqmWfEbscRA2FCsflDnu2bKuvKUZHggu0vkMKt4kFjM="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x69ddf80ed13414b0L

    const-wide v6, -0x724a9f50812baa87L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+fap6UfkbeHGHggPY+/FuUqYO+5ZwdVWHPcaQ9DuSqnkb5nS6nz3C8xgFC/fUWv/"

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
