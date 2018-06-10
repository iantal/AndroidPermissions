.class public Lakwa;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajct;
.implements Lakwf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajcs;",
        "Lakwd;",
        ">;",
        "Lajct;",
        "Lakwf;"
    }
.end annotation


# instance fields
.field a:Laizu;

.field b:Lakwb;

.field c:Ljava/lang/String;

.field d:Lajcs;

.field e:Ljava/lang/String;

.field f:Lajcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVi5feBf1WWwbcvgchlecypbG5CdC8gNIzLZ5L1Bc75EzYcMAWt/ELGR25EJ7bUirB0="

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajpyr0fJHPm0ReOs0rQzVwP8="

    const-wide v4, -0x5def77db8e998d9bL

    const-wide v6, -0x68014d36be83baaL

    const-wide v8, 0x6ee8c2270c955cd6L    # 1.8328607983004645E226

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0cXUF/ow2UliGHU1/UnQc9FNR9HZuVqtgVqkBvOsUgU="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lakwa;->d:Lajcs;

    iget-object v2, p0, Lakwa;->a:Laizu;

    invoke-virtual {v1, v2}, Lajcs;->a(Laizu;)V

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVi5feBf1WWwbcvgchlecypbG5CdC8gNIzLZ5L1Bc75EzYcMAWt/ELGR25EJ7bUirB0="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x5def77db8e998d9bL

    const-wide v8, -0x68014d36be83baaL

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::0cXUF/ow2UliGHU1/UnQc9FNR9HZuVqtgVqkBvOsUgU="

    const/16 v16, 0x28

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 42
    iget-object v3, v0, Lakwa;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v0, Lakwa;->c:Ljava/lang/String;

    sget-object v3, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 44
    :cond_1
    iget-object v3, v0, Lakwa;->d:Lajcs;

    iget-object v4, v0, Lakwa;->e:Ljava/lang/String;

    new-instance v5, Lakwe;

    iget-object v6, v0, Lakwa;->f:Lajcx;

    invoke-direct {v5, v0, v6}, Lakwe;-><init>(Lakwf;Lajcx;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lajcs;->a(Ljava/lang/String;[BLajcw;Z)V

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVi5feBf1WWwbcvgchlecypbG5CdC8gNIzLZ5L1Bc75EzYcMAWt/ELGR25EJ7bUirB0="

    const-string v3, "enc::f3K9eTMtqlaMVLqvg9K/T0Sq6JPhx8W1/sV3B3EQlrngEIAnpRh+JPGMP44k+xCj"

    const-wide v4, -0x5def77db8e998d9bL

    const-wide v6, -0x68014d36be83baaL

    const-wide v8, -0x6e6aa5011d85552cL    # -5.769417893678441E-224

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0cXUF/ow2UliGHU1/UnQc9FNR9HZuVqtgVqkBvOsUgU="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lakwa;->b:Lakwb;

    invoke-interface {v1}, Lakwb;->j()V

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVi5feBf1WWwbcvgchlecypbG5CdC8gNIzLZ5L1Bc75EzYcMAWt/ELGR25EJ7bUirB0="

    const-string v3, "enc::9Z5W8/SXbtPClYHpo93gfhqVY1hW+KQDlua/zt/aqHE="

    const-wide v4, -0x5def77db8e998d9bL

    const-wide v6, -0x68014d36be83baaL

    const-wide v8, 0x1b40002a94a99704L    # 1.9742865223247E-177

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0cXUF/ow2UliGHU1/UnQc9FNR9HZuVqtgVqkBvOsUgU="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lakwa;->b:Lakwb;

    invoke-interface {v1}, Lakwb;->b()V

    .line 51
    iget-object v1, p0, Lakwa;->d:Lajcs;

    .line 52
    invoke-virtual {p0}, Lakwa;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lakwd;

    invoke-virtual {v2}, Lakwd;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->ub__payment_jio_add_funds_success:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lajcs;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVi5feBf1WWwbcvgchlecypbG5CdC8gNIzLZ5L1Bc75EzYcMAWt/ELGR25EJ7bUirB0="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x5def77db8e998d9bL

    const-wide v6, -0x68014d36be83baaL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0cXUF/ow2UliGHU1/UnQc9FNR9HZuVqtgVqkBvOsUgU="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lakwa;->d:Lajcs;

    iget-object v2, p0, Lakwa;->a:Laizu;

    invoke-virtual {v1, v2}, Lajcs;->a(Laizu;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVi5feBf1WWwbcvgchlecypbG5CdC8gNIzLZ5L1Bc75EzYcMAWt/ELGR25EJ7bUirB0="

    const-string v3, "enc::9Z5W8/SXbtPClYHpo93gfswI+jnr8GsRvJCkNFMojtw="

    const-wide v4, -0x5def77db8e998d9bL

    const-wide v6, -0x68014d36be83baaL

    const-wide v8, -0x7057dda04a3f72e3L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0cXUF/ow2UliGHU1/UnQc9FNR9HZuVqtgVqkBvOsUgU="

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lakwa;->b:Lakwb;

    invoke-interface {v1}, Lakwb;->c()V

    .line 58
    iget-object v1, p0, Lakwa;->d:Lajcs;

    .line 59
    invoke-virtual {p0}, Lakwa;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lakwd;

    invoke-virtual {v2}, Lakwd;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->ub__payment_jio_add_funds_failed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lajcs;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
