.class public Laboi;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laboo;
.implements Labvq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Labon;",
        "Labop;",
        ">;",
        "Laboo;",
        "Labvq;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laboj;

.field c:Labon;

.field d:Labvz;

.field private e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5rWeOuzWlkFH+7lWrEfeTEtl4+zNeMDXIdJrQ/NH/GS+IrBZNIqBHuk8PGzZJsAE"

    const-string v4, "enc::RwFgXp2pky4ac6/vDUW+LX37hOtIlMwkgDl+4glMUJ2bOzyNwx+6ACeqQvlpHTICh/3c/XjELAbBcDMWHSPORS+oKseaI7Febz+2H+06i//TJ3HwDkgQ8z8syfg+WiT1"

    const-wide v5, 0x61da4bda00cbe764L    # 2.3660953056270702E163

    const-wide v7, -0x6a42a42f3b99abd6L

    const-wide v9, 0x1a7abf11a577cb02L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::XqA3jln+KspgEUYZ9TZVi4NJShXhBsFi8EZW8tzhwyI="

    const/16 v15, 0x55

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 85
    iput-object v1, v0, Laboi;->e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 86
    iget-object v3, v0, Laboi;->d:Labvz;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Labvz;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5rWeOuzWlkFH+7lWrEfeTEtl4+zNeMDXIdJrQ/NH/GS+IrBZNIqBHuk8PGzZJsAE"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x61da4bda00cbe764L    # 2.3660953056270702E163

    const-wide v7, -0x6a42a42f3b99abd6L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::XqA3jln+KspgEUYZ9TZVi4NJShXhBsFi8EZW8tzhwyI="

    const/16 v15, 0x2e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 47
    iget-object v2, v0, Laboi;->a:Ljyi;

    sget-object v3, Labgo;->FX_LEGAL_TEXT_WITH_CONTACT_PERMISSION:Labgo;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, v0, Laboi;->c:Labon;

    invoke-virtual {v2}, Labon;->k()V

    :cond_1
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5rWeOuzWlkFH+7lWrEfeTEtl4+zNeMDXIdJrQ/NH/GS+IrBZNIqBHuk8PGzZJsAE"

    const-string v5, "enc::E358RM6Iu7J87PHRhxmQ2qZu4ZznY+Lk2zvnx336rKZc+bTjPSWlR86mWoUXkVerLCFLHgzerJVBKEPlj5CF3A=="

    const-wide v6, 0x61da4bda00cbe764L    # 2.3660953056270702E163

    const-wide v8, -0x6a42a42f3b99abd6L

    const-wide v10, -0xc7cde1d677088feL    # -2.675439108643965E248

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::XqA3jln+KspgEUYZ9TZVi4NJShXhBsFi8EZW8tzhwyI="

    const/16 v16, 0x5b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    iput-object v1, v0, Laboi;->f:Ljava/lang/String;

    .line 92
    iget-object v3, v0, Laboi;->d:Labvz;

    invoke-virtual {v3, v1}, Labvz;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5rWeOuzWlkFH+7lWrEfeTEtl4+zNeMDXIdJrQ/NH/GS+IrBZNIqBHuk8PGzZJsAE"

    const-string v4, "enc::FLW7Yh6yG4flXN4q/l1BItxesdS3LIn6cjjsd3vPwgcK+l+2HYE8IFKGmBWg/GCkQsuUhtX0XwaTHCcIUdXOwNSAt5YeiD/oAYenvEmJScUY6PxikY6xOxzx5PyQcBJW"

    const-wide v5, 0x61da4bda00cbe764L    # 2.3660953056270702E163

    const-wide v7, -0x6a42a42f3b99abd6L

    const-wide v9, -0x7a49c2d12588b8b8L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::XqA3jln+KspgEUYZ9TZVi4NJShXhBsFi8EZW8tzhwyI="

    const/16 v15, 0x3e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, v0, Laboi;->b:Laboj;

    .line 66
    iget-object v3, v0, Laboi;->e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez v3, :cond_1

    sget-object v3, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_1
    iget-object v3, v0, Laboi;->e:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    goto :goto_1

    .line 67
    :goto_2
    iget-object v3, v0, Laboi;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_2
    iget-object v3, v0, Laboi;->f:Ljava/lang/String;

    goto :goto_3

    :goto_4
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 62
    invoke-interface/range {v2 .. v7}, Laboj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 68
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5rWeOuzWlkFH+7lWrEfeTEtl4+zNeMDXIdJrQ/NH/GS+IrBZNIqBHuk8PGzZJsAE"

    const-string v4, "enc::p4mwp1DEyEU2mu/zJ93d4f5mj8EqAkE0mdsNAcNORvyOu7v8JUPPmq86OzWzg6vk"

    const-wide v5, 0x61da4bda00cbe764L    # 2.3660953056270702E163

    const-wide v7, -0x6a42a42f3b99abd6L

    const-wide v9, -0x4919d8c3e22e8723L    # -3.104333069566779E-44

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::XqA3jln+KspgEUYZ9TZVi4NJShXhBsFi8EZW8tzhwyI="

    const/16 v15, 0x48

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, v0, Laboi;->c:Labon;

    invoke-virtual {v2}, Labon;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 74
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v2, v3}, Liuq;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Liur; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    iget-object v3, v0, Laboi;->c:Labon;

    .line 77
    invoke-virtual {v3}, Labon;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sget v5, Lgsv;->open_url_in_browser:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v3, v2, v5}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    :goto_1
    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn5rWeOuzWlkFH+7lWrEfeTEtl4+zNeMDXIdJrQ/NH/GS+IrBZNIqBHuk8PGzZJsAE"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x61da4bda00cbe764L    # 2.3660953056270702E163

    const-wide v6, -0x6a42a42f3b99abd6L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XqA3jln+KspgEUYZ9TZVi4NJShXhBsFi8EZW8tzhwyI="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 57
    iget-object v1, p0, Laboi;->d:Labvz;

    const-string v2, ""

    invoke-virtual {v1, v2}, Labvz;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
