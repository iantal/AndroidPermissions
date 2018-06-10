.class public Laemk;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ladjz;
.implements Laemo;
.implements Laeth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laemn;",
        "Laemp;",
        ">;",
        "Ladjz;",
        "Laemo;",
        "Laeth;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/rib/core/RibActivity;

.field b:Ljyi;

.field c:Laeml;

.field d:Ljnr;

.field e:Lhmu;

.field f:Laemn;

.field h:Z

.field i:Laemi;

.field j:Ljnq;

.field private k:Lcom/ubercab/presidio/contacts/model/ContactSelection;

.field private l:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Laemk;->k:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    return-void
.end method

.method static synthetic a(Laemk;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/presidio/contacts/model/ContactSelection;
    .locals 0

    .line 43
    iput-object p1, p0, Laemk;->k:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    return-object p1
.end method

.method private synthetic a(ILjava/util/Map;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v4, "enc::o0bGMgxo0MXnY6P8kXpyvXNhFd2P2hubDMJFzJEDualS5k4ReZMP/Nv/VUmMP6ftGVMwZp5QvXvBhZNid3uWcjf8q7/G3OE4Pqbrbs78g5s="

    const-wide v5, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v7, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v9, -0x1c9005e13d45f86fL    # -9.654409338862524E170

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v15, 0xd8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 216
    :goto_0
    iput-object v1, v0, Laemk;->j:Ljnq;

    const/16 v1, 0x64

    move/from16 v3, p1

    if-ne v3, v1, :cond_1

    const-string v1, "android.permission.READ_CONTACTS"

    move-object/from16 v3, p2

    .line 218
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnw;

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual/range {p0 .. p0}, Laemk;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laemp;

    invoke-virtual {v1}, Laemp;->a()V

    :cond_1
    if-eqz v2, :cond_2

    .line 223
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b(Lcom/ubercab/presidio/contacts/model/ContactSelection;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v4, "enc::wLQ0EnWw8hMab1wCZzBBg3t0ezw7lcpEApq22eM0AcKjcPL8pHHkZtDNFiMo3tNDTkb+52l58wroLQ++J/pu4UeBWYvcu5sqB8zH6XUhsCTaqlDaFRC2pFg8p3lAv+xxNopZZwf5DKHmlclp5WtTns5I20sgJ4U8Q6Izwj6odb0="

    const-wide v5, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v7, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v9, -0x11d08bd478662e95L    # -5.684860146198503E222

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v15, 0xf1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 241
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    goto :goto_2

    .line 245
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 246
    invoke-virtual {v4}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v5

    sget-object v6, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-ne v5, v6, :cond_2

    .line 247
    invoke-virtual {v4}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Livc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-static {v5}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 250
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;

    move-result-object v6

    .line 251
    invoke-virtual {v4}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->givenName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;

    move-result-object v4

    .line 252
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;

    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    move-result-object v4

    .line 249
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 257
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method private c(Lcom/ubercab/presidio/contacts/model/ContactSelection;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v4, "enc::wLQ0EnWw8hMab1wCZzBBg3uUdFFPKkS+tenFvcXAcJfM/uEv+Y22IEU6MvxhW/h3kNZm7VMgQ1Iekum8TzD5hLGz6J4dXLD2o/ZDJU/0ZfaW82fAaUP1Fl0t1eNk3eOew+Oyc7mHg/lgJvkF3q5nVCP7odo9v9ar2xXdqJPYbH8="

    const-wide v5, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v7, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v9, -0x23ac3cb4889d32cfL    # -5.745767767679896E136

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v15, 0x106

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 262
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    goto :goto_2

    .line 266
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/contacts/model/RawContact;

    .line 267
    invoke-virtual {v4}, Lcom/ubercab/presidio/contacts/model/RawContact;->getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object v5

    sget-object v6, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    if-ne v5, v6, :cond_2

    .line 268
    invoke-virtual {v4}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Livc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-static {v4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 270
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 274
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method public static synthetic lambda$1r2m2dJBcrxWiAwLG54ByZOKHjQ(Laemk;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laemk;->a(ILjava/util/Map;)V

    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v3, "enc::JLQKDJNg88dOZIXM9OFH2KYk52gD2ZaEXrSUbN7gKAss90IqnjT6YwrVEe7vG0tU"

    const-wide v4, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v6, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v8, 0x2495a3b370c88d70L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v14, 0xcd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    iget-object v1, p0, Laemk;->b:Ljyi;

    sget-object v2, Lkvu;->CONTACTS_CONSENT_PRIMER_FAMILY:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {p0}, Laemk;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laemp;

    invoke-virtual {v1}, Laemp;->k()V

    goto :goto_1

    .line 207
    :cond_1
    iget-object v1, p0, Laemk;->d:Ljnr;

    iget-object v2, p0, Laemk;->a:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {p0}, Laemk;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laemp;

    invoke-virtual {v1}, Laemp;->a()V

    goto :goto_1

    .line 210
    :cond_2
    iget-object v2, p0, Laemk;->d:Ljnr;

    const-string v3, "FAMILY"

    iget-object v4, p0, Laemk;->a:Lcom/uber/rib/core/RibActivity;

    const/16 v5, 0x64

    new-instance v6, L-$$Lambda$aemk$1r2m2dJBcrxWiAwLG54ByZOKHjQ;

    invoke-direct {v6, p0}, L-$$Lambda$aemk$1r2m2dJBcrxWiAwLG54ByZOKHjQ;-><init>(Laemk;)V

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v8, "android.permission.READ_CONTACTS"

    aput-object v8, v7, v1

    .line 211
    invoke-virtual/range {v2 .. v7}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object v1

    iput-object v1, p0, Laemk;->j:Ljnq;

    :goto_1
    if-eqz v0, :cond_3

    .line 226
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private p()Lcom/ubercab/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v3, "enc::ENQ32fWSx37SJhPXn99rh59mZp0Vv/XSsBpLdw9ffsVFwnFiTYdMcfasdJmIKSf4//4i7KgU50dY1JU2KUBP9rut+PYkoijzPPJiKGavU38="

    const-wide v4, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v6, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v8, -0x20b8957f1851dbb2L    # -9.581226353023803E150

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v14, 0xe6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 232
    iget-object v2, p0, Laemk;->k:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laemk;->k:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 233
    iget-object v2, p0, Laemk;->k:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-direct {p0, v2}, Laemk;->b(Lcom/ubercab/presidio/contacts/model/ContactSelection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    .line 234
    iget-object v2, p0, Laemk;->k:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-direct {p0, v2}, Laemk;->c(Lcom/ubercab/presidio/contacts/model/ContactSelection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    .line 236
    :cond_1
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v3, "enc::F2iTY9uxC0HTe80a88DHyCAb19cAlhLFwAzOTAdZBbGHI9qDyCIboH/7Vwyic+7x1CxXLbzlasz8ANNliremEwP2Qqp+IjjFaTGh5+f44EOZToA+NCsc6JYBdDHnrAMNrjLOhm60DsKL4tlvSLnpgA=="

    const-wide v4, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v6, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v8, -0x7bdb017ad84eff42L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v14, 0x78

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 120
    iput-object v1, v0, Laemk;->l:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    .line 121
    invoke-virtual {p0}, Laemk;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laemp;

    invoke-virtual {v1}, Laemp;->b()V

    if-eqz v2, :cond_1

    .line 122
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v4, "enc::o7mJmSwkDpECT//WbiGUf5DiW5jW/5iJWivuUSsomQxDINqmKoHRQY5cK8p4AfQx5yxYs53J9f3U28zoJidADGQONpMt/OMxo8IFZnaAxcEg19gMA+7oSKPGOftTl8Q0"

    const-wide v5, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v7, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v9, 0x333d5e94b5d25b0bL    # 7.139319428202887E-62

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v15, 0x55

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v2, v0, Laemk;->f:Laemn;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Laemn;->a(Z)V

    move-object/from16 v2, p1

    .line 86
    iput-object v2, v0, Laemk;->k:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v7, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v15, 0x44

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 69
    iget-object v2, v0, Laemk;->f:Laemn;

    iget-object v3, v0, Laemk;->i:Laemi;

    invoke-virtual {v3}, Laemi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laemn;->b(Ljava/lang/String;)V

    .line 70
    iget-object v2, v0, Laemk;->f:Laemn;

    iget-object v3, v0, Laemk;->i:Laemi;

    invoke-virtual {v3}, Laemi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laemn;->a(Ljava/lang/String;)V

    .line 71
    invoke-direct/range {p0 .. p0}, Laemk;->o()V

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v5, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v6, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v8, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v10, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v16, 0x5e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 94
    :goto_0
    iget-object v3, v0, Laemk;->f:Laemn;

    invoke-virtual {v3}, Laemn;->a()V

    .line 95
    iget-object v3, v0, Laemk;->c:Laeml;

    invoke-interface {v3, v2}, Laeml;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v3, "enc::jkzTTYrQnLqCpyWP5XScgswuwpjoNHzJUmFUZcmUFcE="

    const-wide v4, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v6, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v8, 0x7f3843b2527a6e00L    # 6.655886341075297E304

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Laemk;->k:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laemk;->k:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    iget-boolean v1, p0, Laemk;->h:Z

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p0}, Laemk;->l()V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, p0, Laemk;->b:Ljyi;

    sget-object v2, Laelb;->RIDER_FAMILY_FF_TOS_ON_INVITE:Laelb;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Laemk;->f:Laemn;

    invoke-virtual {v1}, Laemn;->b()V

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Laemk;->l()V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 109
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v8, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v16, 0x4c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 76
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 77
    iget-object v3, v0, Laemk;->j:Ljnq;

    if-eqz v3, :cond_1

    .line 78
    iget-object v3, v0, Laemk;->j:Ljnq;

    invoke-interface {v3}, Ljnq;->cancel()V

    .line 79
    iput-object v2, v0, Laemk;->j:Ljnq;

    :cond_1
    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v3, "enc::7f6+xRN95GyC7eSB1g+VJlO+4up48hOSMjgZV2sWsK4="

    const-wide v4, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v6, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v8, -0x3a1aabc615979f3fL    # -5.2808067792357886E28

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Laemk;->k:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laemk;->k:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-virtual {p0}, Laemk;->l()V

    :cond_1
    if-eqz v0, :cond_2

    .line 116
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v3, "enc::ODLQj1VZ82MmdIStE0X/FOKTuubBARdVvXbQVRyacJ4="

    const-wide v4, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v6, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v8, -0x219ab8ef7e059e63L    # -5.313864266951085E146

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v14, 0x7d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Laemk;->l:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Laemk;->c:Laeml;

    iget-object v2, p0, Laemk;->l:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v1, v2}, Laeml;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v3, "enc::1xqwbjJIfTQHXoq6UjaDR0+TAjg+lF6ZlmgP0/3di3M="

    const-wide v4, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v6, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v8, -0x79f5203f3370b523L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v14, 0x83

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-direct {p0}, Laemk;->p()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    iget-boolean v2, p0, Laemk;->h:Z

    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Laemk;->e:Lhmu;

    const-string v3, "1f9017bc-626e"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Laemk;->f:Laemn;

    invoke-virtual {v2}, Laemn;->a()V

    .line 138
    invoke-virtual {p0}, Laemk;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laemp;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    invoke-virtual {v2, v1}, Laemp;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V

    goto :goto_1

    .line 140
    :cond_2
    iget-object v2, p0, Laemk;->e:Lhmu;

    const-string v3, "27de9e98-7c63"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Laemk;->c:Laeml;

    invoke-interface {v2, v1}, Laeml;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 143
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method m()Laddi;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v3, "enc::5oLQaMOU1gDyZhIYnWRdrGell5PrCYSaBiHP3DG7yo2zqoM6gvKWVM1+UZngk6xVKvTV12lhqVij0eHbdGs0lpmcPbjBqBtLU6XDqTwCa3Y="

    const-wide v4, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v6, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v8, -0x4199f11cfb4a2fadL    # -4.1086508940658686E-8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    new-instance v1, Laemk$1;

    invoke-direct {v1, p0}, Laemk$1;-><init>(Laemk;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method n()Ladky;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn6/zyUwwR5rCWOrmDfBecDKy+xl2IoxckFJtEnVWT5MPrV4UJOtYIecjs1mM4hunR78knefkDoL9YD9SuTXdnI="

    const-string v3, "enc::qQ6lsYJYcLLkHXMruydskppjZtrSXMYXQra+wMCOSKgc2oSn2LK6GRMSYBQw1noHvUVSw+OLFFgWvxA6nYCuJzKGUBSqv/xdocpCJcotqqZQz7NY14XXIhWq1qkmIFkBqeoTEe6uPVVpSuNWF8Z/2w=="

    const-wide v4, -0x7b5b3e0a01e93ae5L    # -2.726418513617613E-286

    const-wide v6, 0x41e3a65b152a3712L    # 2.6373551773192225E9

    const-wide v8, -0x3d0013c22b922781L    # -5.6159216119744794E14

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::efGoZyYreUVzfMxmSPBA/JO/Ph0gsS2FOmIou4mOUex5FPpwVeHxfTmHaUXH8x7Z"

    const/16 v14, 0xc0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    new-instance v1, Laemk$2;

    invoke-direct {v1, p0}, Laemk$2;-><init>(Laemk;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
