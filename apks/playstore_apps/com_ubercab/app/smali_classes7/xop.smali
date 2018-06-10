.class public Lxop;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lxot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxor;",
        "Lxou;",
        ">;",
        "Lxot;"
    }
.end annotation


# instance fields
.field a:Lnku;

.field b:Lxor;

.field c:Ljyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBxjgFIacp/rFiv/DrynGul02X71OQhcTye3cPpEk74DPe01AVORES8r3e+FNxIXjQWqsDpxpt3LbVPPl8wildec="

    const-string v3, "enc::nkLw3Z4JAsmksUV/szNDTiYSxo4dfFryIVm8kK3w1EMSpMKgtn/1/QXt/rc7rToT"

    const-wide v4, -0x17a8577261e1b9bbL    # -4.3176037960680883E194

    const-wide v6, 0x41f832970fd34540L    # 6.495498493204407E9

    const-wide v8, -0x33adaed736ada744L    # -4.599114080806103E59

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6Tv0SOew3XJohd85QrSF2MnB2XjxD+iBgBMRQVkPxohHvwoqJJj7KGrd2K9920N+"

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lxop;->c:Ljyi;

    sget-object v2, Lkvu;->HELIX_LOCATION_SHARING_RIDER:Lkvu;

    const-string v3, "action_sheet_help_link_android"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBxjgFIacp/rFiv/DrynGul02X71OQhcTye3cPpEk74DPe01AVORES8r3e+FNxIXjQWqsDpxpt3LbVPPl8wildec="

    const-string v3, "enc::HsDVeE4KVelBW42BLPdQQok5OaBqgHfVTjE2MgRlVAI="

    const-wide v4, -0x17a8577261e1b9bbL    # -4.3176037960680883E194

    const-wide v6, 0x41f832970fd34540L    # 6.495498493204407E9

    const-wide v8, -0x49bfb7890ac1ec35L    # -2.2282650581819566E-47

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6Tv0SOew3XJohd85QrSF2MnB2XjxD+iBgBMRQVkPxohHvwoqJJj7KGrd2K9920N+"

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lxop;->a:Lnku;

    sget-object v2, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->ALLOWED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {v1, v2}, Lnku;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V

    .line 56
    iget-object v1, p0, Lxop;->b:Lxor;

    invoke-virtual {v1}, Lxor;->b()V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBxjgFIacp/rFiv/DrynGul02X71OQhcTye3cPpEk74DPe01AVORES8r3e+FNxIXjQWqsDpxpt3LbVPPl8wildec="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x17a8577261e1b9bbL    # -4.3176037960680883E194

    const-wide v7, 0x41f832970fd34540L    # 6.495498493204407E9

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::6Tv0SOew3XJohd85QrSF2MnB2XjxD+iBgBMRQVkPxohHvwoqJJj7KGrd2K9920N+"

    const/16 v15, 0x20

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 34
    iget-object v2, v0, Lxop;->b:Lxor;

    invoke-virtual {v2, v0}, Lxor;->a(Lxot;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lxop;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lxop;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    iget-object v2, v0, Lxop;->b:Lxor;

    invoke-direct/range {p0 .. p0}, Lxop;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxor;->a(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v2, v0, Lxop;->b:Lxor;

    invoke-virtual {v2}, Lxor;->a()V

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBxjgFIacp/rFiv/DrynGul02X71OQhcTye3cPpEk74DPe01AVORES8r3e+FNxIXjQWqsDpxpt3LbVPPl8wildec="

    const-string v3, "enc::tiMrbRpESMZ+usfaIVepV4c2uDGyLzSKsuwpbZj5KO/2bEcMU5pNbcCZE3wTrbuo"

    const-wide v4, -0x17a8577261e1b9bbL    # -4.3176037960680883E194

    const-wide v6, 0x41f832970fd34540L    # 6.495498493204407E9

    const-wide v8, -0x56a00387e3fad8fdL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6Tv0SOew3XJohd85QrSF2MnB2XjxD+iBgBMRQVkPxohHvwoqJJj7KGrd2K9920N+"

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lxop;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxou;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxou;->a(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBxjgFIacp/rFiv/DrynGul02X71OQhcTye3cPpEk74DPe01AVORES8r3e+FNxIXjQWqsDpxpt3LbVPPl8wildec="

    const-string v3, "enc::YauJriAIX4DB23V56Ye8sthgW+d2XoQoEPCFcZ3PI3U="

    const-wide v4, -0x17a8577261e1b9bbL    # -4.3176037960680883E194

    const-wide v6, 0x41f832970fd34540L    # 6.495498493204407E9

    const-wide v8, 0x3c8ee5e273a16fdcL    # 5.3599462764789245E-17

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6Tv0SOew3XJohd85QrSF2MnB2XjxD+iBgBMRQVkPxohHvwoqJJj7KGrd2K9920N+"

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lxop;->a:Lnku;

    sget-object v2, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->DENIED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {v1, v2}, Lnku;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V

    .line 62
    iget-object v1, p0, Lxop;->b:Lxor;

    invoke-virtual {v1}, Lxor;->b()V

    if-eqz v0, :cond_1

    .line 63
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBxjgFIacp/rFiv/DrynGul02X71OQhcTye3cPpEk74DPe01AVORES8r3e+FNxIXjQWqsDpxpt3LbVPPl8wildec="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x17a8577261e1b9bbL    # -4.3176037960680883E194

    const-wide v6, 0x41f832970fd34540L    # 6.495498493204407E9

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6Tv0SOew3XJohd85QrSF2MnB2XjxD+iBgBMRQVkPxohHvwoqJJj7KGrd2K9920N+"

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 50
    iget-object v1, p0, Lxop;->b:Lxor;

    invoke-virtual {v1}, Lxor;->b()V

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
