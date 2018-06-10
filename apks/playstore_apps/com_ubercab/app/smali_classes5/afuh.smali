.class public Lafuh;
.super Lageh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lageh<",
        "Landroid/widget/LinearLayout;",
        "Lafuc;",
        "Laftw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafms;

.field private final b:Lafnb;

.field private final c:Lafui;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafuc;Lafuf;Laftw;Lafms;Lafnb;Lafui;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lageh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagdq;Lagef;Lhgn;)V

    .line 32
    iput-object p5, p0, Lafuh;->a:Lafms;

    .line 33
    iput-object p6, p0, Lafuh;->b:Lafnb;

    .line 34
    iput-object p7, p0, Lafuh;->c:Lafui;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Lhhp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7zLlMMIc2+qhNmuHvQcDJTsWKMttkTL1CsC1DQy9fCiIsrYEzUMpWM9WnR6woN/3GS1BDjU/MW+fUDufxTD2zK"

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY6ZbznLyoy7UHdlwxcT0oGY8vXIRPGf2ykPzV5klG+iByx1XEepad1ztAbtLYOdDcO8Rfs7I7bTK8GBJ2EfNw3EGzKKyIw5f+4quwb2i/MB+f/uFzJVke4tFbbaN7DIh3J+nEpR0axWekqJAzG+jelDVmnqU5KJlRn21uhY/vdbJ"

    const-wide v4, 0x122fe4a2a79e377fL

    const-wide v6, -0x21df7c3155092b70L    # -2.577763925380395E145

    const-wide v8, -0x22fe2d77dea3717L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::/e9sSyjMJp59pOsiWF+lE8e7ZVh6x8JMjZz/uSqcvu0="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 55
    iget-object v2, v0, Lafuh;->c:Lafui;

    move-object/from16 v3, p4

    .line 56
    invoke-virtual {v2, v3}, Lafui;->a(Landroid/view/ViewGroup;)Lafur;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lafur;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public static synthetic lambda$RIcYFYHAGfpls8RY6hT6oko-mY4(Lafuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lafuh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7zLlMMIc2+qhNmuHvQcDJTsWKMttkTL1CsC1DQy9fCiIsrYEzUMpWM9WnR6woN/3GS1BDjU/MW+fUDufxTD2zK"

    const-string v3, "enc::j3unXMetgLc3/0eFdI9ssdcQEciqDYyaLQzfcvqhiqs="

    const-wide v4, 0x122fe4a2a79e377fL

    const-wide v6, -0x21df7c3155092b70L    # -2.577763925380395E145

    const-wide v8, 0x9e0d115a4d62381L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::/e9sSyjMJp59pOsiWF+lE8e7ZVh6x8JMjZz/uSqcvu0="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lafuh;->b:Lafnb;

    invoke-interface {v1}, Lafnb;->a()V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7zLlMMIc2+qhNmuHvQcDJTsWKMttkTL1CsC1DQy9fCiIsrYEzUMpWM9WnR6woN/3GS1BDjU/MW+fUDufxTD2zK"

    const-string v5, "enc::XU9w2v36vQjw/Wpk+oOo35vuX5wKV1wq0+h5FBsZXBW6FEtkaPjyUiOO5nmyOrK5GR6aU/CfGeFpMym7loNygg=="

    const-wide v6, 0x122fe4a2a79e377fL

    const-wide v8, -0x21df7c3155092b70L    # -2.577763925380395E145

    const-wide v10, 0x271d48ff95d431dcL

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::/e9sSyjMJp59pOsiWF+lE8e7ZVh6x8JMjZz/uSqcvu0="

    const/16 v16, 0x2b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, v0, Lafuh;->a:Lafms;

    .line 44
    invoke-virtual {v3, v1}, Lafms;->b(Ljava/lang/String;)Lafms;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Lafms;->e(Ljava/lang/String;)Lafms;

    move-result-object v3

    if-nez p1, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    .line 46
    :goto_1
    invoke-virtual {v3, v4, v1}, Lafms;->a(Ljava/lang/String;Ljava/lang/String;)Lafms;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lafms;->c(Ljava/lang/String;)Lafms;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Lafms;->d(Ljava/lang/String;)Lafms;

    .line 49
    iget-object v1, v0, Lafuh;->a:Lafms;

    invoke-virtual {v1}, Lafms;->a()Lafmr;

    move-result-object v1

    invoke-virtual {v1}, Lafmr;->a()V

    if-eqz v2, :cond_2

    .line 50
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7zLlMMIc2+qhNmuHvQcDJTsWKMttkTL1CsC1DQy9fCiIsrYEzUMpWM9WnR6woN/3GS1BDjU/MW+fUDufxTD2zK"

    const-string v4, "enc::63slDtEbxyGYgT3Og+VdRAhpTS3dm4lBNJOujuje1YN4nOBVEQzGEAXjhup5VM2klNwZLs6b+7Y5kkUQG49Kdt1tm72PAAZbLsAItyu6egY="

    const-wide v5, 0x122fe4a2a79e377fL

    const-wide v7, -0x21df7c3155092b70L    # -2.577763925380395E145

    const-wide v9, -0x42d7651830c8df3L    # -2.822763509071594E288

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::/e9sSyjMJp59pOsiWF+lE8e7ZVh6x8JMjZz/uSqcvu0="

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    new-instance v2, L-$$Lambda$afuh$RIcYFYHAGfpls8RY6hT6oko-mY4;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, v0, v3, v4, v5}, L-$$Lambda$afuh$RIcYFYHAGfpls8RY6hT6oko-mY4;-><init>(Lafuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v3, v0, Lafuh;->b:Lafnb;

    invoke-interface {v3, v2}, Lafnb;->a(Lhgz;)V

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
