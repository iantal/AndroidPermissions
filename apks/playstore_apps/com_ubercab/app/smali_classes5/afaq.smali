.class public Lafaq;
.super Lafat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafat<",
        "Lafaj;",
        "Laezv;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private final c:Lhiq;

.field private final d:Lpdt;

.field private final e:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>(Lafaj;Laezv;Lhiq;Lpdt;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lafat;-><init>(Lafar;Lhgn;)V

    .line 35
    iput-object p3, p0, Lafaq;->c:Lhiq;

    .line 36
    iput-object p4, p0, Lafaq;->d:Lpdt;

    .line 37
    invoke-interface {p2}, Laezv;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    iput-object p1, p0, Lafaq;->e:Lcom/uber/rib/core/RibActivity;

    return-void
.end method

.method static synthetic a(Lafaq;)Lcom/uber/rib/core/RibActivity;
    .locals 0

    .line 19
    iget-object p0, p0, Lafaq;->e:Lcom/uber/rib/core/RibActivity;

    return-object p0
.end method

.method static synthetic b(Lafaq;)Lpdt;
    .locals 0

    .line 19
    iget-object p0, p0, Lafaq;->d:Lpdt;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWYuY7xJPDuwWHGldmVwI3pw=="

    const-string v3, "enc::FLqAR2Q+FJo/EHlpboTS8X37Qo5+cJoRK6I7NSjVD68="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x213ae47a1ccf2949L

    const-wide v8, -0x5aa6b9380b5cf417L    # -9.116299945181139E-129

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEF0Ft2gjAJa21V7Ig8Tx8z8="

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget v1, p0, Lafaq;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lafaq;->a:I

    .line 73
    iget-object v1, p0, Lafaq;->c:Lhiq;

    new-instance v2, Lafaq$2;

    invoke-direct {v2, p0, p0}, Lafaq$2;-><init>(Lafaq;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWYuY7xJPDuwWHGldmVwI3pw=="

    const-string v4, "enc::rykAWXSufEnuNJGeUZcpnh/d95byhICbZi6KfV6OX8suUB/ApXMojEj6J3xxozuM+yulwHUwGwVwNX+KSefLZTVst7pSb9S5dnFA6VGSlorTjfzGuOeV3QvvynRaOhHak+KDkhtTtDBEKB6rd3q2+1NDbY2w/Kfzr0j4ZLkkGwWeEuDqUgOBZVbRrf++STKq"

    const-wide v5, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v7, 0x213ae47a1ccf2949L

    const-wide v9, 0x352afd26ddd12ee0L    # 1.408884976725786E-52

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::MLgvc6YZJsniyzzSa7zVEF0Ft2gjAJa21V7Ig8Tx8z8="

    const/16 v15, 0x32

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget v2, v0, Lafaq;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lafaq;->a:I

    .line 51
    iget-object v2, v0, Lafaq;->c:Lhiq;

    new-instance v3, Lafaq$1;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v3, v0, v4, v5, v6}, Lafaq$1;-><init>(Lafaq;Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 69
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWYuY7xJPDuwWHGldmVwI3pw=="

    const-string v3, "enc::8Z75DJh+b9yM8cSffHWLBZ2VOe2BLTslQ0R+nLOfSnw="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x213ae47a1ccf2949L

    const-wide v8, 0x7f18c9e937b6c6d2L    # 1.6999245659429528E304

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEF0Ft2gjAJa21V7Ig8Tx8z8="

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget v1, p0, Lafaq;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lafaq;->a:I

    .line 85
    iget-object v1, p0, Lafaq;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 86
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWYuY7xJPDuwWHGldmVwI3pw=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x213ae47a1ccf2949L

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEF0Ft2gjAJa21V7Ig8Tx8z8="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-super {p0}, Lafat;->g()V

    .line 43
    invoke-virtual {p0}, Lafaq;->j()V

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhvDPzihO7sHFw9rBVchlP5g0Ufe02b/Xaaad+6QpBjWYuY7xJPDuwWHGldmVwI3pw=="

    const-string v3, "enc::U4jqeG8BekFY92ZaWcwyE5j62UGuMfn+3jiSmXcgzMCeQemKo/sNJzm7puDF/eLN"

    const-wide v4, -0x187b74b4ac98569aL    # -4.5767245611242936E190

    const-wide v6, 0x213ae47a1ccf2949L

    const-wide v8, 0x19ba237d6d0eac15L    # 9.61181792401856E-185

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::MLgvc6YZJsniyzzSa7zVEF0Ft2gjAJa21V7Ig8Tx8z8="

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget v1, p0, Lafaq;->a:I

    if-lez v1, :cond_1

    .line 90
    iget v1, p0, Lafaq;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lafaq;->a:I

    .line 91
    iget-object v1, p0, Lafaq;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
