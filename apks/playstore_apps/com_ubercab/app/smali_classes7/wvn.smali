.class public Lwvn;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
        "Lwvg;",
        "Lwva;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqvl;

.field private b:Laklb;

.field private c:Lhha;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/widget/ConfirmationModalView;Lwvg;Lwva;Lqvl;Laklb;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    iput-object p4, p0, Lwvn;->a:Lqvl;

    .line 30
    iput-object p5, p0, Lwvn;->b:Laklb;

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1NhZzga5LEs2+Oj2ijduVnE++1HdKE2JZb5HNEWM4U4xohiVLXZyoYuubnKi/VkDQY/9C7TzISjsJwvvtr4X464"

    const-string v5, "enc::I3QhHJKJG0rHUtL17aiW5OS9pY1fp90qSt07/xVwHko="

    const-wide v6, 0x1c28fc5195e51454L    # 5.05106120143905E-173

    const-wide v8, 0x36a633b65d42d6afL    # 1.9444769049083207E-45

    const-wide v10, -0x7c7ffa033f8fd1f3L    # -8.028391779896415E-292

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::p0lYedmQJHVlhxS91iQ5tbnvFp+Zjgkk7J654RmPgjeHjpWAfSu67EgWbHhdIiw0Ke/Lt5IxGfEKc3JqYKe32g=="

    const/16 v16, 0x2a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    iget-object v3, v0, Lwvn;->c:Lhha;

    if-eqz v3, :cond_1

    .line 43
    iget-object v3, v0, Lwvn;->c:Lhha;

    invoke-virtual {v0, v3}, Lwvn;->b(Lhha;)V

    .line 44
    iput-object v2, v0, Lwvn;->c:Lhha;

    :cond_1
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lakla;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1NhZzga5LEs2+Oj2ijduVnE++1HdKE2JZb5HNEWM4U4xohiVLXZyoYuubnKi/VkDQY/9C7TzISjsJwvvtr4X464"

    const-string v4, "enc::/ZGJwyCrmL9xkUmao1nglDy1qYTkNIa92JmLfISb2ePe9vD0FY4PK9WN5mLNDSENM/7UUV4uThbHdYTc6FA6YKgXrEkQeHIT6xrM6APGGHkMSti9zln589LvJ4PgefDN"

    const-wide v5, 0x1c28fc5195e51454L    # 5.05106120143905E-173

    const-wide v7, 0x36a633b65d42d6afL    # 1.9444769049083207E-45

    const-wide v9, 0x316daf44992aa90fL    # 1.3440728886548148E-70

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::p0lYedmQJHVlhxS91iQ5tbnvFp+Zjgkk7J654RmPgjeHjpWAfSu67EgWbHhdIiw0Ke/Lt5IxGfEKc3JqYKe32g=="

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, v0, Lwvn;->b:Laklb;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lwvn;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lwvn;->c()Lhgk;

    move-result-object v4

    check-cast v4, Lakle;

    move-object/from16 v5, p1

    invoke-interface {v5, v2, v3, v4}, Lakla;->a(Laklb;Landroid/view/ViewGroup;Lakle;)Lhha;

    move-result-object v2

    iput-object v2, v0, Lwvn;->c:Lhha;

    .line 37
    iget-object v2, v0, Lwvn;->c:Lhha;

    invoke-virtual {v0, v2}, Lwvn;->a(Lhha;)V

    if-eqz v1, :cond_1

    .line 38
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1NhZzga5LEs2+Oj2ijduVnE++1HdKE2JZb5HNEWM4U4xohiVLXZyoYuubnKi/VkDQY/9C7TzISjsJwvvtr4X464"

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0x1c28fc5195e51454L    # 5.05106120143905E-173

    const-wide v6, 0x36a633b65d42d6afL    # 1.9444769049083207E-45

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::p0lYedmQJHVlhxS91iQ5tbnvFp+Zjgkk7J654RmPgjeHjpWAfSu67EgWbHhdIiw0Ke/Lt5IxGfEKc3JqYKe32g=="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lwvn;->a:Lqvl;

    invoke-virtual {p0}, Lwvn;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->n(Landroid/view/View;)V

    .line 51
    invoke-super {p0}, Lhhp;->f()V

    if-eqz v0, :cond_1

    .line 52
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTuOJFCi5BIIp8D+8BF8XA1NhZzga5LEs2+Oj2ijduVnE++1HdKE2JZb5HNEWM4U4xohiVLXZyoYuubnKi/VkDQY/9C7TzISjsJwvvtr4X464"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x1c28fc5195e51454L    # 5.05106120143905E-173

    const-wide v6, 0x36a633b65d42d6afL    # 1.9444769049083207E-45

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::p0lYedmQJHVlhxS91iQ5tbnvFp+Zjgkk7J654RmPgjeHjpWAfSu67EgWbHhdIiw0Ke/Lt5IxGfEKc3JqYKe32g=="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 57
    iget-object v1, p0, Lwvn;->a:Lqvl;

    invoke-virtual {p0}, Lwvn;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
