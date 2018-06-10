.class public Lwhf;
.super Lrhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhr<",
        "Lcom/ubercab/ui/core/UFrameLayout;",
        "Lwgy;",
        "Lwgk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwih;

.field private final b:Lwhl;

.field private final c:Lwiw;

.field private final d:Lhiq;


# direct methods
.method public constructor <init>(Lwgy;Lwgk;Lrhs;Lwih;Lwhl;Lwiw;Lhiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwgy;",
            "Lwgk;",
            "Lrhs<",
            "Lcom/ubercab/ui/core/UFrameLayout;",
            ">;",
            "Lwih;",
            "Lwhl;",
            "Lwiw;",
            "Lhiq;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lrhr;-><init>(Lrhk;Lhgn;Lrhs;)V

    .line 35
    iput-object p4, p0, Lwhf;->a:Lwih;

    .line 36
    iput-object p5, p0, Lwhf;->b:Lwhl;

    .line 37
    iput-object p6, p0, Lwhf;->c:Lwiw;

    .line 38
    iput-object p7, p0, Lwhf;->d:Lhiq;

    return-void
.end method

.method static synthetic a(Lwhf;)Lwhl;
    .locals 0

    .line 16
    iget-object p0, p0, Lwhf;->b:Lwhl;

    return-object p0
.end method

.method static synthetic b(Lwhf;)Lwiw;
    .locals 0

    .line 16
    iget-object p0, p0, Lwhf;->c:Lwiw;

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4fH6SqGCx3Zah+lLs5IHdEfu52fjSyDN3jqrI4S7qAtp8sFde2+Cv/cT+caIVDtbfg="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x28e07f7f9a6d54b2L    # 8.575194733118167E-112

    const-wide v6, -0x1954b1f1dd4c7cd1L    # -3.7126838976350094E186

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::89Plu1VA6Xkm7SyvUObab6FJUgmU1GMLwfqFmWaRONSp04icH+5WRjm6xtQIMA8a"

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lwhf;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lwhf;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lwgy;

    invoke-virtual {v1}, Lwgy;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4fH6SqGCx3Zah+lLs5IHdEfu52fjSyDN3jqrI4S7qAtp8sFde2+Cv/cT+caIVDtbfg="

    const-string v3, "enc::MDOiKweaFGuAf8bMv7GjcY13oALWwsGgIRglo72mFW8="

    const-wide v4, 0x28e07f7f9a6d54b2L    # 8.575194733118167E-112

    const-wide v6, -0x1954b1f1dd4c7cd1L    # -3.7126838976350094E186

    const-wide v8, -0x1ee5d94ec87a03b9L    # -5.744713464614039E159

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::89Plu1VA6Xkm7SyvUObab6FJUgmU1GMLwfqFmWaRONSp04icH+5WRjm6xtQIMA8a"

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-super {p0}, Lrhr;->j()V

    .line 44
    iget-object v1, p0, Lwhf;->a:Lwih;

    invoke-virtual {p0}, Lwhf;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lwih;->a(Landroid/view/ViewGroup;)Lwir;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lwhf;->a(Lhha;)V

    .line 46
    invoke-virtual {p0}, Lwhf;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4fH6SqGCx3Zah+lLs5IHdEfu52fjSyDN3jqrI4S7qAtp8sFde2+Cv/cT+caIVDtbfg="

    const-string v3, "enc::wZEDxuo/G1ajzkTRibvtyB3Oj+5nyrdmL9mJWXVAvac="

    const-wide v4, 0x28e07f7f9a6d54b2L    # 8.575194733118167E-112

    const-wide v6, -0x1954b1f1dd4c7cd1L    # -3.7126838976350094E186

    const-wide v8, -0x38d2d5b5f43f9fe6L    # -7.571716831089606E34

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::89Plu1VA6Xkm7SyvUObab6FJUgmU1GMLwfqFmWaRONSp04icH+5WRjm6xtQIMA8a"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lwhf;->d:Lhiq;

    new-instance v2, Lwhf$1;

    invoke-direct {v2, p0, p0}, Lwhf$1;-><init>(Lwhf;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4fH6SqGCx3Zah+lLs5IHdEfu52fjSyDN3jqrI4S7qAtp8sFde2+Cv/cT+caIVDtbfg="

    const-string v3, "enc::xduabODrEpV2e2nbjfqUxL6ZfqxQubonA8mDncFSWp0="

    const-wide v4, 0x28e07f7f9a6d54b2L    # 8.575194733118167E-112

    const-wide v6, -0x1954b1f1dd4c7cd1L    # -3.7126838976350094E186

    const-wide v8, 0x120a47af073902c8L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::89Plu1VA6Xkm7SyvUObab6FJUgmU1GMLwfqFmWaRONSp04icH+5WRjm6xtQIMA8a"

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lwhf;->d:Lhiq;

    new-instance v2, Lwhf$2;

    invoke-direct {v2, p0, p0}, Lwhf$2;-><init>(Lwhf;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
