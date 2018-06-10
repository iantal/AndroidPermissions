.class public Laewb;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;",
        "Laevx;",
        "Laevq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafdk;

.field private b:Lafeb;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;Laevx;Laevq;Lafdk;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    iput-object p4, p0, Laewb;->a:Lafdk;

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mgzQ7Nis+zerp1xBZ1TqItKmXFq2Xb6OwSANpc33ZrcXQPWhsvpH82RG3KISV4ZgUM10QwI2AVB2XAAxnK0henz"

    const-string v5, "enc::UOOlIvt/vaUsVljTUNsPCYCYxaKuuQqLOTGn2gPPOMo="

    const-wide v6, 0x342086c58241d81fL    # 1.316407789936961E-57

    const-wide v8, 0x7ec11073c05fb316L    # 3.6569016275344966E302

    const-wide v10, -0x4a0f9a76d7f61eefL    # -7.011890917435181E-49

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::ta15dKatshFXiMNVc7vnv8R4buOhkUthi+K4PIVu7Q/xMEbbge8S7vvwyWVs2dVu"

    const/16 v16, 0x3a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 58
    :goto_0
    iget-object v3, v0, Laewb;->b:Lafeb;

    if-eqz v3, :cond_1

    .line 59
    iget-object v3, v0, Laewb;->b:Lafeb;

    invoke-virtual {v0, v3}, Laewb;->b(Lhha;)V

    .line 60
    iput-object v2, v0, Laewb;->b:Lafeb;

    :cond_1
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mgzQ7Nis+zerp1xBZ1TqItKmXFq2Xb6OwSANpc33ZrcXQPWhsvpH82RG3KISV4ZgUM10QwI2AVB2XAAxnK0henz"

    const-string v4, "enc::fKPmG9C1b7aDRzwsb7CBMG8W+uqshR690loM/gUnv6iiXKsCjK8eTEesmgZk3x3ndpWDQrkt5yaB6fUI4LGVrpzhEG+LkaDqZiIo/Fj5OgUSmA6NBsgcbLRPrYpHuGO1"

    const-wide v5, 0x342086c58241d81fL    # 1.316407789936961E-57

    const-wide v7, 0x7ec11073c05fb316L    # 3.6569016275344966E302

    const-wide v9, -0x2e90c250e508b2baL    # -1.8965883699694756E84

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::ta15dKatshFXiMNVc7vnv8R4buOhkUthi+K4PIVu7Q/xMEbbge8S7vvwyWVs2dVu"

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, v0, Laewb;->b:Lafeb;

    if-nez v2, :cond_1

    .line 46
    iget-object v2, v0, Laewb;->a:Lafdk;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->smsMessageContent()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->phoneNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 49
    invoke-static {v3, v4, v5}, Lcom/ubercab/presidio/family/model/SmsInvite;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubercab/presidio/family/model/SmsInvite;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lafdk;->a(Ljava/util/List;)Lafeb;

    move-result-object v2

    iput-object v2, v0, Laewb;->b:Lafeb;

    .line 54
    :cond_1
    iget-object v2, v0, Laewb;->b:Lafeb;

    invoke-virtual {v0, v2}, Laewb;->a(Lhha;)V

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mgzQ7Nis+zerp1xBZ1TqItKmXFq2Xb6OwSANpc33ZrcXQPWhsvpH82RG3KISV4ZgUM10QwI2AVB2XAAxnK0henz"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x342086c58241d81fL    # 1.316407789936961E-57

    const-wide v6, 0x7ec11073c05fb316L    # 3.6569016275344966E302

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ta15dKatshFXiMNVc7vnv8R4buOhkUthi+K4PIVu7Q/xMEbbge8S7vvwyWVs2dVu"

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Laewb;->c()Lhgk;

    move-result-object v1

    check-cast v1, Laevx;

    iget-object v1, v1, Laevx;->c:Laevz;

    invoke-interface {v1}, Laevz;->j()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mgzQ7Nis+zerp1xBZ1TqItKmXFq2Xb6OwSANpc33ZrcXQPWhsvpH82RG3KISV4ZgUM10QwI2AVB2XAAxnK0henz"

    const-string v3, "enc::Lfpt9Wuvmo9wGBuAS0r98zlNl5E5s2APPf/sxlEdnk4="

    const-wide v4, 0x342086c58241d81fL    # 1.316407789936961E-57

    const-wide v6, 0x7ec11073c05fb316L    # 3.6569016275344966E302

    const-wide v8, -0x7971c930c3e14b4eL    # -4.261118966014755E-277

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ta15dKatshFXiMNVc7vnv8R4buOhkUthi+K4PIVu7Q/xMEbbge8S7vvwyWVs2dVu"

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 41
    invoke-virtual {p0}, Laewb;->a()V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
