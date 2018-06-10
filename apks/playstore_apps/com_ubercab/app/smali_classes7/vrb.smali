.class public Lvrb;
.super Lrhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhr<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/expense_info/PlusOneExpenseInfoStepView;",
        "Lvqx;",
        "Lvqn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lvqn;

.field private final c:Lasqr;

.field private d:Lasri;

.field private final e:Lhiq;


# direct methods
.method constructor <init>(Lvqx;Lvqn;Lrhs;Lasqr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvqx;",
            "Lvqn;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/expense_info/PlusOneExpenseInfoStepView;",
            ">;",
            "Lasqr;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lrhr;-><init>(Lrhk;Lhgn;Lrhs;)V

    .line 39
    iput-object p2, p0, Lvrb;->b:Lvqn;

    .line 40
    invoke-interface {p2}, Lvqn;->c()Ljyi;

    move-result-object p1

    iput-object p1, p0, Lvrb;->a:Ljyi;

    .line 41
    invoke-interface {p2}, Lvqn;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Lvrb;->e:Lhiq;

    .line 42
    iput-object p4, p0, Lvrb;->c:Lasqr;

    return-void
.end method


# virtual methods
.method k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNTsHqPDviP7PhHD/HXwEIsTtPckPrgGYL08th5U8BZjXBqGKHAitmMRtQJpsl8yEyYW4KoI8kKNssqf9jy3lrs="

    const-string v5, "enc::mm+JPUFTqqBAmry9BWJ3h4R4A1lulthE32alHBxIhtY="

    const-wide v6, 0x6b13a841aca99f91L    # 6.311024021254237E207

    const-wide v8, -0x4b110784def20260L    # -1.0104639124681056E-53

    const-wide v10, -0x3526cdb304d5775dL    # -3.770850018110065E52

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::1s4qBA5Sq2t102Nmfs1ksXZsA73jBHjqXcQi8482szpZHgyalgp2b9Awtl3LPgSK"

    const/16 v16, 0x2e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    iget-object v3, v0, Lvrb;->d:Lasri;

    if-eqz v3, :cond_1

    .line 47
    iget-object v3, v0, Lvrb;->d:Lasri;

    invoke-virtual {v0, v3}, Lvrb;->b(Lhha;)V

    .line 48
    iput-object v2, v0, Lvrb;->d:Lasri;

    .line 51
    :cond_1
    iget-object v2, v0, Lvrb;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_U4B_MULTI_POLICY:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    iget-object v2, v0, Lvrb;->e:Lhiq;

    invoke-virtual {v2}, Lhiq;->a()V

    :cond_2
    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNTsHqPDviP7PhHD/HXwEIsTtPckPrgGYL08th5U8BZjXBqGKHAitmMRtQJpsl8yEyYW4KoI8kKNssqf9jy3lrs="

    const-string v3, "enc::2w+CL8avilLTtBgng5pZgA4/Fqt9gzJOp6+dSKdt1vc="

    const-wide v4, 0x6b13a841aca99f91L    # 6.311024021254237E207

    const-wide v6, -0x4b110784def20260L    # -1.0104639124681056E-53

    const-wide v8, 0x2b75091bd62ad422L    # 2.4043403854349326E-99

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1s4qBA5Sq2t102Nmfs1ksXZsA73jBHjqXcQi8482szpZHgyalgp2b9Awtl3LPgSK"

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lvrb;->c:Lasqr;

    invoke-virtual {p0}, Lvrb;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lasqr;->a(Landroid/view/ViewGroup;)Lasri;

    move-result-object v1

    iput-object v1, p0, Lvrb;->d:Lasri;

    .line 58
    iget-object v1, p0, Lvrb;->d:Lasri;

    invoke-virtual {p0, v1}, Lvrb;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
