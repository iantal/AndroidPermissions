.class Lajih;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lajio;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lakjw;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lajih;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lajih;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXQL4XPVlJi3vA3LQ9QXWrlLHTm66CIEDMJVgge1ONzSvzInJh7FQsH6SJycsv34kaQ="

    const-string v3, "enc::0KzszSFngCQ39l13/MGtNska2PLmg4Dfkcrb6wl5VzkMXIxKrL+czON8yN9rslT6pZUql4lA51e2fIwhEt8bBVN2zrkwiPrbrZICLW0tg3VgJsjjRsPCnboLQLmXV5LvqmAYo/ia8av+CJzizXy8JQ=="

    const-wide v4, -0x1b4dc0e2beaa23daL

    const-wide v6, 0x2026fe63ae25f991L    # 8.574745633407032E-154

    const-wide v8, -0x5599be7fad87ba58L    # -1.940778523729464E-104

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Yxv3krHkT7lAxQO4rYpaA1/TViNMOejMly7UxTkBK7cMiwKEEGf8WyMxbJimVY3S"

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    sget-object v1, Lajih$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->providerType()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported CampusCardsProviderType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->providerType()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->providerData()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;->blackboard()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;->associations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :pswitch_1
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v2

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Institution is blackboard but doesn\'t have blackboard data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lajih;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lajih;->c(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXQL4XPVlJi3vA3LQ9QXWrlLHTm66CIEDMJVgge1ONzSvzInJh7FQsH6SJycsv34kaQ="

    const-string v3, "enc::9I7TJg7lYevgFkb5T6GDF+ACbz0N2AEOBAlbWceqgvYKO+R4m22v1chlPQII4koj/hDD7/LaN0wVZVavlpQi57V82p8AcdNp8EDhEr/UfklvwAKGGgrrEtfEugDhcdDUNb0pUKj8FLkjHjbfoZBVxg=="

    const-wide v4, -0x1b4dc0e2beaa23daL

    const-wide v6, 0x2026fe63ae25f991L    # 8.574745633407032E-154

    const-wide v8, 0x1b8e955dc5e7c58L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Yxv3krHkT7lAxQO4rYpaA1/TViNMOejMly7UxTkBK7cMiwKEEGf8WyMxbJimVY3S"

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->providerData()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;->cbord()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordData;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordData;->authType()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    move-result-object v1

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;->NATIVE:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXQL4XPVlJi3vA3LQ9QXWrlLHTm66CIEDMJVgge1ONzSvzInJh7FQsH6SJycsv34kaQ="

    const-string v5, "enc::5k7Jq90dtrN1Va5Z6mm8MkBGDfEsW05cjhHecq5rB8qAVlVN1WV3R9f5Aq/w+pBNbK04DAKSPZRqnwHZpI7+KOZ3DcIWWJ23FARCYtfu2QAAeREBxAsFrySLC09wO6e8B0/ZLuniEcJJSL1JyuuLAA=="

    const-wide v6, -0x1b4dc0e2beaa23daL

    const-wide v8, 0x2026fe63ae25f991L    # 8.574745633407032E-154

    const-wide v10, 0x61b7525403fe2f8L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Yxv3krHkT7lAxQO4rYpaA1/TViNMOejMly7UxTkBK7cMiwKEEGf8WyMxbJimVY3S"

    const/16 v16, 0x48

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 72
    :goto_0
    invoke-direct/range {p0 .. p1}, Lajih;->b(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->providerData()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;->blackboard()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 75
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;->associations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lajih;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lajio;

    invoke-virtual {v3, v0, v2}, Lajio;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lajih;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lajio;

    invoke-virtual {v3, v0, v2}, Lajio;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lajih;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lajio;

    invoke-virtual {v2, v0}, Lajio;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXQL4XPVlJi3vA3LQ9QXWrlLHTm66CIEDMJVgge1ONzSvzInJh7FQsH6SJycsv34kaQ="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x1b4dc0e2beaa23daL

    const-wide v6, 0x2026fe63ae25f991L    # 8.574745633407032E-154

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Yxv3krHkT7lAxQO4rYpaA1/TViNMOejMly7UxTkBK7cMiwKEEGf8WyMxbJimVY3S"

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 35
    invoke-virtual {p0}, Lajih;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lajio;

    invoke-virtual {v1}, Lajio;->a()V

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
