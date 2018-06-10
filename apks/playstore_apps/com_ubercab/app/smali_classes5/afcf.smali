.class public Lafcf;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lafcb;",
        "Lafbu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafcl;

.field private final b:Lhiq;

.field private final c:Lakat;

.field private final d:Lpdt;

.field private final e:Lcom/uber/rib/core/RibActivity;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lafcb;Lafbu;Lafcl;Lakat;Lpdt;)V
    .locals 0

    .line 42
    invoke-direct {p0, p2, p3}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 43
    iput-object p1, p0, Lafcf;->f:Landroid/view/ViewGroup;

    .line 44
    iput-object p4, p0, Lafcf;->a:Lafcl;

    .line 45
    invoke-interface {p3}, Lafbu;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Lafcf;->b:Lhiq;

    .line 46
    iput-object p5, p0, Lafcf;->c:Lakat;

    .line 47
    iput-object p6, p0, Lafcf;->d:Lpdt;

    .line 48
    invoke-interface {p3}, Lafbu;->q()Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    iput-object p1, p0, Lafcf;->e:Lcom/uber/rib/core/RibActivity;

    return-void
.end method

.method static synthetic a(Lafcf;)Lafcl;
    .locals 0

    .line 22
    iget-object p0, p0, Lafcf;->a:Lafcl;

    return-object p0
.end method

.method private a(Lhja;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnqNFfxJGncxtjQLgyCidQyQjKGlDePoKropZ/yBO6oOA="

    const-string v4, "enc::dN+1tKpYSCSsZst9l2mQp8f3iIibaIUXxkAHqLdVsUvA/q3ftI/QvAJZOdQUwJEdK7y5UERm338MsbSZhI+NkGfeCDb7xQyp/CKAd3TpSRwNJmlDDjRU8waK4KCtWSeL"

    const-wide v5, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v7, 0x72f788511bc84b9bL    # 6.427237051496559E245

    const-wide v9, -0x102ce3fda2fb9a56L    # -4.635579126048186E230

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::swXRpNIjRZRZ0MFyE/GLBkpwywmmPJJVovl4N0EdBb4="

    const/16 v15, 0x70

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    instance-of v2, v0, Lhgx;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "given view provider should be rib one %s"

    const/4 v4, 0x1

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_1
    check-cast v0, Lhgx;

    .line 117
    invoke-virtual {v0}, Lhgx;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v3
.end method

.method static synthetic b(Lafcf;)Lcom/uber/rib/core/RibActivity;
    .locals 0

    .line 22
    iget-object p0, p0, Lafcf;->e:Lcom/uber/rib/core/RibActivity;

    return-object p0
.end method

.method static synthetic c(Lafcf;)Lpdt;
    .locals 0

    .line 22
    iget-object p0, p0, Lafcf;->d:Lpdt;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnqNFfxJGncxtjQLgyCidQyQjKGlDePoKropZ/yBO6oOA="

    const-string v3, "enc::t6EQCfhZZ+zmjFQLjjRKaAwTP4M6us0PnK6oxwc3UHDhDlHnDvCODXl5GZbM+Xf2"

    const-wide v4, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v6, 0x72f788511bc84b9bL    # 6.427237051496559E245

    const-wide v8, -0x7b6b4af91da5823dL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::swXRpNIjRZRZ0MFyE/GLBkpwywmmPJJVovl4N0EdBb4="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lafcf;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->b()Lhis;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafcf;->b:Lhiq;

    .line 75
    invoke-virtual {v1}, Lhiq;->b()Lhis;

    move-result-object v1

    invoke-virtual {v1}, Lhis;->a()Lhja;

    move-result-object v1

    const-string v2, "family_select_payment"

    invoke-direct {p0, v1, v2}, Lafcf;->a(Lhja;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lafcf;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnqNFfxJGncxtjQLgyCidQyQjKGlDePoKropZ/yBO6oOA="

    const-string v4, "enc::TWezNhqeTBQYHkGKgwr0GEf4BOvyBtQ2eyZULR5IhOAi/PUzUIQ2QIFYS5NH1h6Gsk8qIRWaLxXS/bHF180eKQ=="

    const-wide v5, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v7, 0x72f788511bc84b9bL    # 6.427237051496559E245

    const-wide v9, -0x25e75fb20a6d802L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::swXRpNIjRZRZ0MFyE/GLBkpwywmmPJJVovl4N0EdBb4="

    const/16 v15, 0x3a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v2, v0, Lafcf;->b:Lhiq;

    new-instance v3, Lafcf$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lafcf$1;-><init>(Lafcf;Lhha;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnqNFfxJGncxtjQLgyCidQyQjKGlDePoKropZ/yBO6oOA="

    const-string v3, "enc::FLqAR2Q+FJo/EHlpboTS8X37Qo5+cJoRK6I7NSjVD68="

    const-wide v4, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v6, 0x72f788511bc84b9bL    # 6.427237051496559E245

    const-wide v8, -0x5aa6b9380b5cf417L    # -9.116299945181139E-129

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::swXRpNIjRZRZ0MFyE/GLBkpwywmmPJJVovl4N0EdBb4="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lafcf;->b:Lhiq;

    new-instance v2, Lafcf$2;

    invoke-direct {v2, p0, p0}, Lafcf$2;-><init>(Lafcf;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnqNFfxJGncxtjQLgyCidQyQjKGlDePoKropZ/yBO6oOA="

    const-string v4, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v5, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v7, 0x72f788511bc84b9bL    # 6.427237051496559E245

    const-wide v9, -0x6015feec0e266763L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::swXRpNIjRZRZ0MFyE/GLBkpwywmmPJJVovl4N0EdBb4="

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 53
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lafcf;->c()Lhgk;

    move-result-object v2

    check-cast v2, Lafcb;

    iget-object v2, v2, Lafcb;->a:Lafcd;

    invoke-interface {v2, v1}, Lafcd;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnqNFfxJGncxtjQLgyCidQyQjKGlDePoKropZ/yBO6oOA="

    const-string v3, "enc::8Z75DJh+b9yM8cSffHWLBZ2VOe2BLTslQ0R+nLOfSnw="

    const-wide v4, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v6, 0x72f788511bc84b9bL    # 6.427237051496559E245

    const-wide v8, 0x7f18c9e937b6c6d2L    # 1.6999245659429528E304

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::swXRpNIjRZRZ0MFyE/GLBkpwywmmPJJVovl4N0EdBb4="

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lafcf;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->b()Lhis;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafcf;->b:Lhiq;

    .line 99
    invoke-virtual {v1}, Lhiq;->b()Lhis;

    move-result-object v1

    invoke-virtual {v1}, Lhis;->a()Lhja;

    move-result-object v1

    const-string v2, "family_select_payment_add_password"

    invoke-direct {p0, v1, v2}, Lafcf;->a(Lhja;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lafcf;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqNDMOclsEJoVkxdri+Z5ZP7xB/PtahhFMawRKHLA/cnqNFfxJGncxtjQLgyCidQyQjKGlDePoKropZ/yBO6oOA="

    const-string v3, "enc::0SVuWGbGFQcXGRqjo1RCx6HMmpCxklt36IXOj2gMTrI="

    const-wide v4, -0x7efe89f1b2d19eeaL    # -7.956963561362941E-304

    const-wide v6, 0x72f788511bc84b9bL    # 6.427237051496559E245

    const-wide v8, 0x34eee524126ec507L    # 1.0079990721416429E-53

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::swXRpNIjRZRZ0MFyE/GLBkpwywmmPJJVovl4N0EdBb4="

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lafcf;->c:Lakat;

    iget-object v2, p0, Lafcf;->f:Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {p0}, Lafcf;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lakjw;

    invoke-static {}, Lakjt;->i()Lakju;

    move-result-object v4

    invoke-virtual {v4}, Lakju;->a()Lakjt;

    move-result-object v4

    .line 106
    invoke-virtual {v1, v2, v3, v4}, Lakat;->a(Landroid/view/ViewGroup;Lakjw;Lakjt;)Lakbq;

    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Lafcf;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
