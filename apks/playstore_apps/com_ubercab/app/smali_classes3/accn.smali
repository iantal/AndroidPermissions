.class public Laccn;
.super Lhhp;
.source "SourceFile"

# interfaces
.implements Labng;
.implements Lacef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;",
        "Laccf;",
        "Lacby;",
        ">;",
        "Labng;",
        "Lacef;"
    }
.end annotation


# instance fields
.field private a:Ljyi;

.field private b:Lhha;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;Laccf;Lacby;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 24
    invoke-interface {p3}, Lacby;->k()Ljyi;

    move-result-object p1

    iput-object p1, p0, Laccn;->a:Ljyi;

    return-void
.end method


# virtual methods
.method a(Laccv;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnYEOXUohJYfUqCETIp25AmFoFMZo4XVj1dPQ6xbdKO/25yYqxdU2i/ySQo7KkAUWJ"

    const-string v4, "enc::X7FGao3OQZ2toTVdxwX+sk6OZj7oc8FPZRojVBqMSMAxz5YueaEgZod11yd1+axJKCylgLa8nfWDBXbWfIxgl2u+1E/ejhzm7m1V9oFe9/ug3f8ZUlnc21gJgAX1D8JYJUzl9F4Kl/I3vRoUh/Mp5A=="

    const-wide v5, -0x50f21d51adcfc998L    # -4.922790093187828E-82

    const-wide v7, -0x1e75d7e91f729feeL    # -7.354767775567107E161

    const-wide v9, -0x5997de7576026f1bL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::IsB98cfLjsUa8RSsU9IHV0yGtMpBEjsPn+pnTQ7uwTc="

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laccn;->a()Z

    .line 46
    invoke-virtual/range {p0 .. p0}, Laccn;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Laccv;->a(Landroid/view/ViewGroup;)Lhha;

    move-result-object v2

    iput-object v2, v0, Laccn;->b:Lhha;

    .line 47
    iget-object v2, v0, Laccn;->b:Lhha;

    invoke-virtual {v0, v2}, Laccn;->a(Lhha;)V

    .line 48
    iget-object v2, v0, Laccn;->b:Lhha;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laccn;->b:Lhha;

    instance-of v2, v2, Lhhp;

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual/range {p0 .. p0}, Laccn;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    iget-object v3, v0, Laccn;->b:Lhha;

    check-cast v3, Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a()Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnYEOXUohJYfUqCETIp25AmFoFMZo4XVj1dPQ6xbdKO/25yYqxdU2i/ySQo7KkAUWJ"

    const-string v5, "enc::fcNu6jTQAmqht5GNIe1OTYgnz8ZHcQDhKeO1594MHAM="

    const-wide v6, -0x50f21d51adcfc998L    # -4.922790093187828E-82

    const-wide v8, -0x1e75d7e91f729feeL    # -7.354767775567107E161

    const-wide v10, 0x3f19b45a42d4f9f1L    # 9.805489454082335E-5

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::IsB98cfLjsUa8RSsU9IHV0yGtMpBEjsPn+pnTQ7uwTc="

    const/16 v16, 0x37

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    iget-object v3, v0, Laccn;->b:Lhha;

    if-eqz v3, :cond_2

    .line 56
    iget-object v3, v0, Laccn;->b:Lhha;

    invoke-virtual {v0, v3}, Laccn;->b(Lhha;)V

    .line 57
    iget-object v3, v0, Laccn;->b:Lhha;

    instance-of v3, v3, Lhhp;

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual/range {p0 .. p0}, Laccn;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    iget-object v4, v0, Laccn;->b:Lhha;

    check-cast v4, Lhhp;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;->removeView(Landroid/view/View;)V

    .line 60
    :cond_1
    iput-object v2, v0, Laccn;->b:Lhha;

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnYEOXUohJYfUqCETIp25AmFoFMZo4XVj1dPQ6xbdKO/25yYqxdU2i/ySQo7KkAUWJ"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x50f21d51adcfc998L    # -4.922790093187828E-82

    const-wide v6, -0x1e75d7e91f729feeL    # -7.354767775567107E161

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::IsB98cfLjsUa8RSsU9IHV0yGtMpBEjsPn+pnTQ7uwTc="

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 35
    invoke-virtual {p0}, Laccn;->a()Z

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()Lhjj;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnYEOXUohJYfUqCETIp25AmFoFMZo4XVj1dPQ6xbdKO/25yYqxdU2i/ySQo7KkAUWJ"

    const-string v3, "enc::Ul3CHWAdoUUp072Bos9P7TL8+L3QMzXVEMli1coY05z2bMXcRWHykA6Jd/ORIXqLEcn5UhZciK8Wrm+oDJ6RLhM7KHlzcNXLP821udpzO3rGwfBhtQKrenIUP7RF1G+sWycYr5E3xWYLRL/QNzhGaA=="

    const-wide v4, -0x50f21d51adcfc998L    # -4.922790093187828E-82

    const-wide v6, -0x1e75d7e91f729feeL    # -7.354767775567107E161

    const-wide v8, 0x1571a2513dd26baeL    # 2.197025444060927E-205

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::IsB98cfLjsUa8RSsU9IHV0yGtMpBEjsPn+pnTQ7uwTc="

    const/16 v14, 0x1d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Lacco;

    invoke-direct {v1}, Lacco;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
