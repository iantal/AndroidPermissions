.class public Lhem;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lhdo;
.implements Lhfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lheo;",
        "Lhep;",
        ">;",
        "Lhdo;",
        "Lhfa;"
    }
.end annotation


# instance fields
.field a:Lheo;

.field b:Lhex;

.field c:Lheu;

.field d:Lhdr;

.field e:Ljyi;

.field f:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private j()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::go3cLnYdrAApt6uG9MnT13xS6aRm2d4MmGzftTtL4GxLt9ZraKfL2VEEHJTkBkBic3kNRBhN1beEeFiOWXOVNQ=="

    const-string v3, "enc::xWPmWjKou54KiImRqkYQCaIeO0/p984F2lvS/AJxDwXfI/DElUCFdh7vVFrE8ZMq"

    const-wide v4, 0x3493767c5ea1d44cL    # 1.984389463884091E-55

    const-wide v6, 0x37dcf957f5151386L

    const-wide v8, -0x4e6a6bc2bbdc6659L    # -7.816521632083787E-70

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xsdnVCT5Xl4I9r57x+j/wj5d1/L7ebmrZnOvzcdJcQA="

    const/16 v14, 0x8c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "flowVersion"

    .line 141
    iget-object v3, p0, Lhem;->d:Lhdr;

    invoke-virtual {v3}, Lhdr;->e()Lhds;

    move-result-object v3

    invoke-virtual {v3}, Lhds;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::go3cLnYdrAApt6uG9MnT13xS6aRm2d4MmGzftTtL4GxLt9ZraKfL2VEEHJTkBkBic3kNRBhN1beEeFiOWXOVNQ=="

    const-string v4, "enc::/Jcg5R5DOne8oG/eFUbo0nykm6iJ0KpwykAOr+ghz7n1/00BMw7f1xS1GQ5xCGT8"

    const-wide v5, 0x3493767c5ea1d44cL    # 1.984389463884091E-55

    const-wide v7, 0x37dcf957f5151386L

    const-wide v9, 0x2426f6866de675adL    # 1.579648136562385E-134

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xsdnVCT5Xl4I9r57x+j/wj5d1/L7ebmrZnOvzcdJcQA="

    const/16 v15, 0x75

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 117
    :try_start_0
    iget-object v0, v1, Lhem;->c:Lheu;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lheu;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Lher; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 119
    iget-object v3, v1, Lhem;->c:Lheu;

    invoke-virtual {v0}, Lher;->a()Lheq;

    move-result-object v0

    invoke-interface {v3, v0}, Lheu;->a(Lheq;)V

    :goto_1
    if-eqz v2, :cond_1

    .line 121
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lheq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::go3cLnYdrAApt6uG9MnT13xS6aRm2d4MmGzftTtL4GxLt9ZraKfL2VEEHJTkBkBic3kNRBhN1beEeFiOWXOVNQ=="

    const-string v5, "enc::/L2xX0CwL3D2rUbSKFUF9lKlyLvpgtKyNQb06T1usfBUnw0a6NI1mxiPqKZer6eGZ7CZlWxuRbOQgkorM4fj+uOfqtYoF0bZhULJ3IKIpCM1DYqvDqVhHpKoYDd8oIx8"

    const-wide v6, 0x3493767c5ea1d44cL    # 1.984389463884091E-55

    const-wide v8, 0x37dcf957f5151386L

    const-wide v10, -0x1ff2e15315c70f40L    # -4.88041291990174E154

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::xsdnVCT5Xl4I9r57x+j/wj5d1/L7ebmrZnOvzcdJcQA="

    const/16 v16, 0x7d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 125
    :goto_0
    sget-object v3, Lheq;->A:Lheq;

    invoke-virtual {v1, v3}, Lheq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lheq;->u:Lheq;

    .line 126
    invoke-virtual {v1, v3}, Lheq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    iget-object v3, v0, Lhem;->a:Lheo;

    invoke-virtual/range {p0 .. p1}, Lhem;->b(Lheq;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lheo;->a(Lio/reactivex/Observer;)V

    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    iget-object v3, v0, Lhem;->c:Lheu;

    invoke-interface {v3, v1}, Lheu;->a(Lheq;)V

    :goto_2
    if-eqz v2, :cond_3

    .line 131
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::go3cLnYdrAApt6uG9MnT13xS6aRm2d4MmGzftTtL4GxLt9ZraKfL2VEEHJTkBkBic3kNRBhN1beEeFiOWXOVNQ=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x3493767c5ea1d44cL    # 1.984389463884091E-55

    const-wide v6, 0x37dcf957f5151386L

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xsdnVCT5Xl4I9r57x+j/wj5d1/L7ebmrZnOvzcdJcQA="

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    move-object v1, p0

    .line 53
    iget-object v2, v1, Lhem;->f:Lhmu;

    const-string v3, "f48bf1ff-fb33"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lhem;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lhem;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {p0}, Lhem;->c()V

    :cond_1
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::go3cLnYdrAApt6uG9MnT13xS6aRm2d4MmGzftTtL4GxLt9ZraKfL2VEEHJTkBkBic3kNRBhN1beEeFiOWXOVNQ=="

    const-string v3, "enc::Zfs6nrdYYfo5v42hUoFqmear1cNRUatyV7IxXVHPYFY="

    const-wide v4, 0x3493767c5ea1d44cL    # 1.984389463884091E-55

    const-wide v6, 0x37dcf957f5151386L

    const-wide v8, -0x110e3a2899891c12L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xsdnVCT5Xl4I9r57x+j/wj5d1/L7ebmrZnOvzcdJcQA="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lhem;->d:Lhdr;

    invoke-virtual {v1}, Lhdr;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Lhem;->c:Lheu;

    sget-object v3, Lheq;->b:Lheq;

    invoke-interface {v1, v3}, Lheu;->a(Lheq;)V

    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, Lhem;->e:Ljyi;

    sget-object v3, Lhel;->SSO_FLOW_VERSION_ENABLED:Lhel;

    invoke-virtual {v1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    sget-object v1, Lhds;->a:Lhds;

    iget-object v3, p0, Lhem;->d:Lhdr;

    invoke-virtual {v3}, Lhdr;->e()Lhds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhem;->d:Lhdr;

    .line 68
    invoke-virtual {v1}, Lhdr;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 69
    iget-object v1, p0, Lhem;->c:Lheu;

    sget-object v3, Lheq;->f:Lheq;

    invoke-interface {v1, v3}, Lheu;->a(Lheq;)V

    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lhem;->d:Lhdr;

    invoke-virtual {v1}, Lhdr;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 74
    iget-object v1, p0, Lhem;->c:Lheu;

    sget-object v3, Lheq;->f:Lheq;

    invoke-interface {v1, v3}, Lheu;->a(Lheq;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method b(Lheq;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lheq;",
            ")",
            "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::go3cLnYdrAApt6uG9MnT13xS6aRm2d4MmGzftTtL4GxLt9ZraKfL2VEEHJTkBkBic3kNRBhN1beEeFiOWXOVNQ=="

    const-string v3, "enc::8liEZXspk1I208G5GNsR6moDCDpatd0TgI4npDlyW/E+cd7Yf8z8FP8qJ9aS+j5/Ho4ksv4s8Lb4iPIPTvsJXKU7C3m5HlXmJPUnV6moyIGUCAihdVTAeCq+V1i8VXp9QhfDKIXxcBaCn8W90jmGJFn2DHQNpJOCOCJoJInNH7BevmUhUTomptPdOjYNzANadMSSQzlcqkj/cHwuNpQJPA=="

    const-wide v4, 0x3493767c5ea1d44cL    # 1.984389463884091E-55

    const-wide v6, 0x37dcf957f5151386L

    const-wide v8, -0x32fc26da61e502cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xsdnVCT5Xl4I9r57x+j/wj5d1/L7ebmrZnOvzcdJcQA="

    const/16 v14, 0x98

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    new-instance v1, Lhem$1;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Lhem$1;-><init>(Lhem;Lheq;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::go3cLnYdrAApt6uG9MnT13xS6aRm2d4MmGzftTtL4GxLt9ZraKfL2VEEHJTkBkBic3kNRBhN1beEeFiOWXOVNQ=="

    const-string v3, "enc::OSzVQxcvPEC9gM94VnR+N1OxJKQWIkI8GuHSB5Mw+UY="

    const-wide v4, 0x3493767c5ea1d44cL    # 1.984389463884091E-55

    const-wide v6, 0x37dcf957f5151386L

    const-wide v8, 0x626452dd832f9a02L    # 9.362896957115E165

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xsdnVCT5Xl4I9r57x+j/wj5d1/L7ebmrZnOvzcdJcQA="

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lhem;->e:Ljyi;

    sget-object v2, Lhel;->SSO_KILLSWITCH_WITH_UNAVAILABLE_RESPONSE:Lhel;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lhem;->c:Lheu;

    sget-object v2, Lheq;->z:Lheq;

    invoke-interface {v1, v2}, Lheu;->a(Lheq;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::go3cLnYdrAApt6uG9MnT13xS6aRm2d4MmGzftTtL4GxLt9ZraKfL2VEEHJTkBkBic3kNRBhN1beEeFiOWXOVNQ=="

    const-string v3, "enc::xCV9XbqG5nkVEgI53Rn8AB8Q0WT84LcTSLTXO2G0tZY="

    const-wide v4, 0x3493767c5ea1d44cL    # 1.984389463884091E-55

    const-wide v6, 0x37dcf957f5151386L

    const-wide v8, 0x30551b68255836eaL    # 7.291364385597854E-76

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xsdnVCT5Xl4I9r57x+j/wj5d1/L7ebmrZnOvzcdJcQA="

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    :try_start_0
    invoke-static {}, Lhdp;->a()Landroid/net/Uri;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "token"

    iget-object v3, p0, Lhem;->b:Lhex;

    .line 98
    invoke-virtual {v3}, Lhex;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lher; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-object v2, p0, Lhem;->f:Lhmu;

    const-string v3, "26189227-542b"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lhem;->e:Ljyi;

    sget-object v3, Lhel;->SSO_FLOW_VERSION_ENABLED:Lhel;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lhem;->a:Lheo;

    invoke-direct {p0}, Lhem;->j()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lheo;->a(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object v2, p0, Lhem;->a:Lheo;

    invoke-virtual {v2, v1}, Lheo;->a(Landroid/net/Uri;)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 102
    iget-object v2, p0, Lhem;->c:Lheu;

    invoke-virtual {v1}, Lher;->a()Lheq;

    move-result-object v1

    invoke-interface {v2, v1}, Lheu;->a(Lheq;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 112
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::go3cLnYdrAApt6uG9MnT13xS6aRm2d4MmGzftTtL4GxLt9ZraKfL2VEEHJTkBkBic3kNRBhN1beEeFiOWXOVNQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x3493767c5ea1d44cL    # 1.984389463884091E-55

    const-wide v6, 0x37dcf957f5151386L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xsdnVCT5Xl4I9r57x+j/wj5d1/L7ebmrZnOvzcdJcQA="

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lhem;->c:Lheu;

    sget-object v2, Lheq;->A:Lheq;

    invoke-interface {v1, v2}, Lheu;->a(Lheq;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
