.class public Laezm;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/family/payment/EditPaymentView;",
        "Laezh;",
        "Laeyy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lhiq;

.field private final c:Lakfq;

.field private final d:Laequ;

.field private final e:Lafbs;

.field private f:Lafcf;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/payment/EditPaymentView;Laezh;Laeyy;Lakfq;Laequ;Lafbs;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 37
    invoke-interface {p3}, Laeyy;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Laezm;->b:Lhiq;

    .line 38
    iput-object p4, p0, Laezm;->c:Lakfq;

    .line 39
    iput-object p5, p0, Laezm;->d:Laequ;

    .line 40
    iput-object p6, p0, Laezm;->e:Lafbs;

    .line 41
    invoke-interface {p3}, Laeyy;->c()Ljyi;

    move-result-object p1

    iput-object p1, p0, Laezm;->a:Ljyi;

    return-void
.end method

.method static synthetic a(Laezm;)Lakfq;
    .locals 0

    .line 19
    iget-object p0, p0, Laezm;->c:Lakfq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmkbs9Ub+9C2fecnZuGWTfNT5j2fQob2LDE4aK1GTLqXTlOYtAwV2ud9I7BwKwkrHA=="

    const-string v3, "enc::y9MBkCu7jH6i0vtNdIK8RCaSg/8rnVWPajxUPg3UCdo="

    const-wide v4, -0x4c46d17564282550L    # -1.5670674169320679E-59

    const-wide v6, 0x3d3aae2a42df9082L    # 9.47875817129068E-14

    const-wide v8, -0x393c4e07dbafd62bL    # -7.989319268334654E32

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::URRt1dvECyk/ol4aa8NefQ67OmXYgWXmnFjbKAUJbQ4="

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Laezm;->a:Ljyi;

    sget-object v2, Laelb;->RIDER_FAMILY_REPLACE_ADD_PAYMENT:Laelb;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Laezm;->f:Lafcf;

    if-nez v1, :cond_2

    .line 55
    iget-object v1, p0, Laezm;->e:Lafbs;

    .line 57
    invoke-virtual {p0}, Laezm;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Laezm;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/family/payment/EditPaymentView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->adult_select_family_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lafbs;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lafcf;

    move-result-object v1

    iput-object v1, p0, Laezm;->f:Lafcf;

    .line 58
    iget-object v1, p0, Laezm;->f:Lafcf;

    invoke-virtual {p0, v1}, Laezm;->a(Lhha;)V

    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Laezm;->b:Lhiq;

    new-instance v2, Laezm$1;

    invoke-direct {v2, p0, p0}, Laezm$1;-><init>(Laezm;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmkbs9Ub+9C2fecnZuGWTfNT5j2fQob2LDE4aK1GTLqXTlOYtAwV2ud9I7BwKwkrHA=="

    const-string v5, "enc::Ri7R6Qg/8owSYJ2DepxfbnGF/WbgguNAmHK0Tob30fg="

    const-wide v6, -0x4c46d17564282550L    # -1.5670674169320679E-59

    const-wide v8, 0x3d3aae2a42df9082L    # 9.47875817129068E-14

    const-wide v10, -0x7d9e3715653689dL    # -5.840705961654461E270

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::URRt1dvECyk/ol4aa8NefQ67OmXYgWXmnFjbKAUJbQ4="

    const/16 v16, 0x48

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 72
    :goto_0
    iget-object v3, v0, Laezm;->a:Ljyi;

    sget-object v4, Laelb;->RIDER_FAMILY_REPLACE_ADD_PAYMENT:Laelb;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    iget-object v3, v0, Laezm;->f:Lafcf;

    if-eqz v3, :cond_2

    .line 74
    iget-object v3, v0, Laezm;->f:Lafcf;

    invoke-virtual {v0, v3}, Laezm;->b(Lhha;)V

    .line 75
    iput-object v2, v0, Laezm;->f:Lafcf;

    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, v0, Laezm;->b:Lhiq;

    invoke-virtual {v2}, Lhiq;->a()V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmkbs9Ub+9C2fecnZuGWTfNT5j2fQob2LDE4aK1GTLqXTlOYtAwV2ud9I7BwKwkrHA=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x4c46d17564282550L    # -1.5670674169320679E-59

    const-wide v6, 0x3d3aae2a42df9082L    # 9.47875817129068E-14

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::URRt1dvECyk/ol4aa8NefQ67OmXYgWXmnFjbKAUJbQ4="

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 47
    iget-object v1, p0, Laezm;->d:Laequ;

    .line 48
    invoke-virtual {p0}, Laezm;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/payment/EditPaymentView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->preferences:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Laequ;->b(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Laezm;->d:Laequ;

    invoke-virtual {p0}, Laezm;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Laequ;->e(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
