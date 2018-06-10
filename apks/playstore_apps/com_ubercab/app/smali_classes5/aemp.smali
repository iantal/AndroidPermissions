.class public Laemp;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;",
        "Laemk;",
        "Laelw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laesx;

.field private final b:Ladjl;

.field private final c:Ladkh;

.field private final d:Laddp;

.field private final e:Laelw;

.field private final f:Lhiq;

.field private final g:Ljyi;

.field private final h:Ljava/lang/String;

.field private i:Laddn;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;Laemk;Laelw;Ladjl;Ladkh;Laesx;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 53
    iput-object p3, p0, Laemp;->e:Laelw;

    .line 54
    iput-object p4, p0, Laemp;->b:Ladjl;

    .line 55
    iput-object p5, p0, Laemp;->c:Ladkh;

    .line 56
    iput-object p6, p0, Laemp;->a:Laesx;

    .line 57
    invoke-interface {p3}, Laelw;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Laemp;->f:Lhiq;

    .line 58
    invoke-interface {p3}, Laelw;->be_()Laddp;

    move-result-object p1

    iput-object p1, p0, Laemp;->d:Laddp;

    .line 59
    invoke-interface {p3}, Laelw;->o()Ljyi;

    move-result-object p1

    iput-object p1, p0, Laemp;->g:Ljyi;

    .line 60
    iput-object p7, p0, Laemp;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Laemp;)Laesx;
    .locals 0

    .line 28
    iget-object p0, p0, Laemp;->a:Laesx;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MH3/PKhvLMOQrVNf7wWZeA/jQnsh5S6rO7o+a4pX2Uu8="

    const-string v3, "enc::tMmQubC/BiSpBph069t+7hbV4AcWN87sujbRz4wZXcs="

    const-wide v4, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v6, 0x994c714199eaeb3L

    const-wide v8, -0x67641d002d990665L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::efGoZyYreUVzfMxmSPBA/G9ZcDvYWMc/gVKENcSjTsI="

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Laemp;->b:Ladjl;

    invoke-virtual {p0}, Laemp;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->f()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladjl;->a(Landroid/view/ViewGroup;)Ladkd;

    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Laemp;->a(Lhha;)V

    .line 74
    invoke-virtual {p0}, Laemp;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->f()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1}, Ladkd;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Laddm;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MH3/PKhvLMOQrVNf7wWZeA/jQnsh5S6rO7o+a4pX2Uu8="

    const-string v4, "enc::tMmQubC/BiSpBph069t+7hByJL8011NGkOO8WZ1nJq4udetT1JDGrU3RlBMnHl3+6+gCvvyhFNs/N13RGmbiyVDaS1mDZCBlYXy4uHHSieQ="

    const-wide v5, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v7, 0x994c714199eaeb3L

    const-wide v9, -0x4fd7bf656a8b268fL    # -1.0472372906282285E-76

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::efGoZyYreUVzfMxmSPBA/G9ZcDvYWMc/gVKENcSjTsI="

    const/16 v15, 0x53

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, v0, Laemp;->c:Ladkh;

    .line 85
    invoke-virtual/range {p0 .. p0}, Laemp;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->f()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, v0, Laemp;->h:Ljava/lang/String;

    .line 86
    invoke-static {v4}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->builder(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v4

    const-string v5, "FAMILY"

    .line 87
    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v4

    move-object/from16 v5, p1

    .line 88
    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->consentResult(Laddm;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 89
    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v4

    new-instance v6, Laelz;

    iget-object v7, v0, Laemp;->h:Ljava/lang/String;

    iget-object v8, v0, Laemp;->g:Ljyi;

    invoke-direct {v6, v7, v8}, Laelz;-><init>(Ljava/lang/String;Ljyi;)V

    .line 90
    invoke-virtual {v4, v6}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->contactFilter(Ladhc;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v4

    .line 91
    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->selectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object v4

    .line 84
    invoke-virtual {v2, v3, v4}, Ladkh;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladla;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Laemp;->a(Lhha;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Laemp;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->f()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2}, Ladla;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 95
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MH3/PKhvLMOQrVNf7wWZeA/jQnsh5S6rO7o+a4pX2Uu8="

    const-string v4, "enc::UjQep3aFf+c5K86DmKXSNx+au5K8A4a307wLjoRJlPfDHgR5npE4YXd36rbKWRi/P57bDfEtswjtN3wudx31ibMkUdgRT5FyfgUh/bEtxTday7fy5VpDUVZXXFBZCm1VhE4qv66qJmzHgVJiLNw8dQ=="

    const-wide v5, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v7, 0x994c714199eaeb3L

    const-wide v9, -0xdf14d617ac15ce9L    # -2.558661444619984E241

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::efGoZyYreUVzfMxmSPBA/G9ZcDvYWMc/gVKENcSjTsI="

    const/16 v15, 0x67

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v2, v0, Laemp;->f:Lhiq;

    new-instance v3, Laemp$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Laemp$1;-><init>(Laemp;Lhha;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 116
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MH3/PKhvLMOQrVNf7wWZeA/jQnsh5S6rO7o+a4pX2Uu8="

    const-string v3, "enc::xTBJBhMGx51mPbge7iB0tvMZAe7mllSfp6ktY29Z+go="

    const-wide v4, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v6, 0x994c714199eaeb3L

    const-wide v8, -0x4cd13fc9e36f2fa2L    # -3.737555820242426E-62

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::efGoZyYreUVzfMxmSPBA/G9ZcDvYWMc/gVKENcSjTsI="

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    iget-object v1, p0, Laemp;->f:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 120
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MH3/PKhvLMOQrVNf7wWZeA/jQnsh5S6rO7o+a4pX2Uu8="

    const-string v4, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v5, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v7, 0x994c714199eaeb3L

    const-wide v9, -0x6015feec0e266763L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::efGoZyYreUVzfMxmSPBA/G9ZcDvYWMc/gVKENcSjTsI="

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->d()Z

    .line 66
    invoke-virtual/range {p0 .. p0}, Laemp;->c()Lhgk;

    move-result-object v2

    check-cast v2, Laemk;

    iget-object v2, v2, Laemk;->c:Laeml;

    invoke-interface {v2, v1}, Laeml;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MH3/PKhvLMOQrVNf7wWZeA/jQnsh5S6rO7o+a4pX2Uu8="

    const-string v3, "enc::M3zSq/6ohMaNi+pRTFWL1yD9YjKSBaafLLp//9xDAhM="

    const-wide v4, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v6, 0x994c714199eaeb3L

    const-wide v8, 0x75e01327979dcd5L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::efGoZyYreUVzfMxmSPBA/G9ZcDvYWMc/gVKENcSjTsI="

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Laemp;->i:Laddn;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-object v1, p0, Laemp;->d:Laddp;

    iget-object v2, p0, Laemp;->e:Laelw;

    .line 130
    invoke-virtual {p0}, Laemp;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const-string v4, "FAMILY"

    const/4 v5, 0x1

    sget-object v6, Ladfj;->b:Ladfj;

    .line 131
    invoke-static {v4, v5, v6}, Laddq;->a(Ljava/lang/String;ZLadfj;)Laddd;

    move-result-object v4

    invoke-virtual {v4}, Laddd;->a()Laddc;

    move-result-object v4

    .line 128
    invoke-virtual {v1, v2, v3, v4}, Laddp;->a(Laddl;Landroid/view/ViewGroup;Laddc;)Laddn;

    move-result-object v1

    iput-object v1, p0, Laemp;->i:Laddn;

    .line 133
    iget-object v1, p0, Laemp;->i:Laddn;

    invoke-virtual {p0, v1}, Laemp;->a(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method l()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MH3/PKhvLMOQrVNf7wWZeA/jQnsh5S6rO7o+a4pX2Uu8="

    const-string v5, "enc::Ez6BUuV7eXW8VwVElGy+boE3Aaza6hHkxWfBE5ub6dE="

    const-wide v6, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v8, 0x994c714199eaeb3L

    const-wide v10, -0x5ea644a91707f9f2L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::efGoZyYreUVzfMxmSPBA/G9ZcDvYWMc/gVKENcSjTsI="

    const/16 v16, 0x89

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 137
    :goto_0
    iget-object v3, v0, Laemp;->i:Laddn;

    if-eqz v3, :cond_1

    .line 138
    iget-object v3, v0, Laemp;->i:Laddn;

    invoke-virtual {v0, v3}, Laemp;->b(Lhha;)V

    .line 139
    iput-object v2, v0, Laemp;->i:Laddn;

    :cond_1
    if-eqz v1, :cond_2

    .line 141
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
