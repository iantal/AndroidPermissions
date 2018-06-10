.class public Ladkw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laddi;
.implements Ladis;
.implements Lawcp;
.implements Lawcs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ladkx;",
        "Ladla;",
        ">;",
        "Laddi;",
        "Ladis;",
        "Lawcp;",
        "Lawcs;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Ladhd;

.field c:Ladhf;

.field d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

.field e:Ladkx;

.field f:Ladim;

.field h:Ladir;

.field i:Ladky;

.field j:Ladln;

.field k:Ladii;

.field l:Loqk;

.field m:Laddc;

.field n:Ladlf;

.field final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Lio/reactivex/disposables/Disposable;

.field private u:Lio/reactivex/disposables/Disposable;

.field private v:Lio/reactivex/disposables/Disposable;

.field private w:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladkw;->o:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladkw;->p:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ladkw;->q:Ljava/util/Set;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Ladkw;->r:Z

    .line 101
    iput-boolean v0, p0, Ladkw;->s:Z

    return-void
.end method

.method private synthetic a(Lcom/ubercab/common/collect/ImmutableList;)Ljava/util/Collection;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v3, "enc::GEyoxrXU9hk1kp6NMh6N1/3N206foRDlwSiB+HF0NTe/mwi1m/Txe9cBvAP+HPO1oNYZOzsEMfXylEn59yjDPLxlDIEybw3GZ1B6APH18IVasvhee2G03oZ3KI0sPzkEOYPu2JRZ+YTDrb5Be6WIXw=="

    const-wide v4, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v6, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v8, 0x29e1471bdb12fe56L    # 5.885443652373588E-107

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v14, 0x16f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 367
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;

    .line 369
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;->attributes()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 373
    :cond_1
    invoke-virtual {v4}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->contactId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 377
    :cond_2
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;->fragments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 378
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 382
    :cond_3
    new-instance v6, Ljkw;

    invoke-direct {v6}, Ljkw;-><init>()V

    .line 385
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;

    .line 387
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->builder()Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v8

    .line 388
    invoke-virtual {v8, v5}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->id(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v8

    .line 390
    invoke-virtual {v7}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;->type()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    move-result-object v9

    sget-object v10, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->MOBILE:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    if-ne v9, v10, :cond_5

    .line 391
    sget-object v9, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    goto :goto_3

    .line 392
    :cond_5
    sget-object v9, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    .line 389
    :goto_3
    invoke-virtual {v8, v9}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->type(Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v8

    .line 393
    invoke-virtual {v7}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->value(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v7

    .line 394
    invoke-virtual {v4}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->getFullName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->displayName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v7

    .line 395
    invoke-virtual {v4}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->thumbnail()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->photoThumbnailUri(Ljkq;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v7

    .line 396
    invoke-virtual {v7}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactDetail;

    move-result-object v7

    move-object v8, p0

    .line 397
    iget-object v9, v8, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v9}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Ladhc;

    move-result-object v9

    invoke-interface {v9, v7}, Ladhc;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 398
    invoke-virtual {v6, v7}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_2

    :cond_6
    move-object v8, p0

    .line 403
    invoke-virtual {v6}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 404
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_1

    .line 407
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    move-object v8, p0

    if-eqz v0, :cond_9

    .line 409
    invoke-interface {v0}, Laxfz;->i()V

    :cond_9
    return-object v1
.end method

.method static synthetic a(Ladkw;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ladkw;->c()V

    return-void
.end method

.method private a(Lcom/ubercab/ui/TokenizingEditText$Token;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v4, "enc::9SPz45SsTzcnGs2xn5PkFeznriBiNPJqzEKYEWi4kJSRjvd8jeyuf4QOJWevpgyklxDkjaKNBkw6MDrM0sNPkRprF5X5TCBMC7SjiEYoWBw="

    const-wide v5, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v7, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v9, 0x417b280d72e56649L    # 2.847560718100575E7

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v15, 0x1c9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 457
    :goto_0
    invoke-static/range {p1 .. p1}, Ladji;->b(Lcom/ubercab/ui/TokenizingEditText$Token;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 459
    iget-object v3, v0, Ladkw;->q:Ljava/util/Set;

    iget-object v4, v0, Ladkw;->o:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 460
    iget-object v3, v0, Ladkw;->o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 464
    :cond_1
    invoke-static/range {p1 .. p1}, Ladji;->c(Lcom/ubercab/ui/TokenizingEditText$Token;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 466
    iget-object v3, v0, Ladkw;->q:Ljava/util/Set;

    iget-object v4, v0, Ladkw;->p:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 467
    iget-object v3, v0, Ladkw;->p:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 469
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Ladkw;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Ladkw;->s:Z

    return p1
.end method

.method static synthetic b(Ladkw;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ladkw;->j()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v4, "enc::ObC/P7kCYw0XbpoCgHJBVu8sTosSuSyp3HqafehsTwW7+2oKUC3q2yC3aB2VC9sGF1u9faTHdlV3Oll/CNoRJA=="

    const-wide v5, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v7, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v9, -0x3f0f88e92bffb33bL    # -67441.42675809849

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v15, 0xef

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 239
    :goto_0
    invoke-direct/range {p0 .. p1}, Ladkw;->c(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object v2

    .line 240
    invoke-static {v2}, Ladji;->b(Lcom/ubercab/presidio/contacts/model/RawContact;)Ljava/lang/String;

    move-result-object v3

    .line 241
    iget-object v4, v0, Ladkw;->p:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 242
    iget-object v4, v0, Ladkw;->p:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v3, v0, Ladkw;->q:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v3, v0, Ladkw;->e:Ladkx;

    .line 245
    invoke-interface {v3}, Ladkx;->a()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object v3

    iget-object v4, v0, Ladkw;->b:Ladhd;

    .line 247
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ladhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-static {v2}, Ladji;->a(Lcom/ubercab/presidio/contacts/model/RawContact;)Landroid/os/Bundle;

    move-result-object v2

    .line 246
    invoke-virtual {v3, v4, v2}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 250
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/RawContact;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v5, "enc::dlLkWs8wnavhuVUZyXUQ76qMIBIDLHzvVfDqLPYEpw5nhglGWtFoeVVDfKhyZa9COd3gCs7dekW7oElefaABhttYBtDG3cVMpcqPKqtX6g+sJmiogQRBNLqlNRQzcdX1"

    const-wide v6, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v8, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v10, -0x20491a2f5b2590beL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v16, 0xfd

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 253
    :goto_0
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    iget-object v3, v0, Ladkw;->c:Ladhf;

    invoke-virtual {v3, v1}, Ladhf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    invoke-static {v1, v3}, Lcom/ubercab/presidio/contacts/model/RawContact;->create(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/RawContact$Type;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object v1

    goto :goto_1

    .line 255
    :cond_1
    iget-object v3, v0, Ladkw;->c:Ladhf;

    .line 256
    invoke-virtual {v3, v1}, Ladhf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    .line 255
    invoke-static {v1, v3}, Lcom/ubercab/presidio/contacts/model/RawContact;->create(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/RawContact$Type;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_2

    .line 253
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v3, "enc::ibaVyDmgpac+VUZ49hhfHQkbcw1ifZsJb2lNgiiXTIM="

    const-wide v4, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v6, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v8, 0x685ba59b95dcdf76L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v14, 0x104

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    iget-object v1, p0, Ladkw;->e:Ladkx;

    invoke-interface {v1}, Ladkx;->d()V

    .line 261
    iget-object v1, p0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Laddm;

    move-result-object v1

    invoke-virtual {v1}, Laddm;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ladkw;->r:Z

    if-nez v1, :cond_1

    .line 262
    iget-object v1, p0, Ladkw;->e:Ladkx;

    invoke-interface {v1, v2}, Ladkx;->a(Z)V

    .line 263
    invoke-virtual {p0}, Ladkw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ladla;

    invoke-virtual {v1}, Ladla;->a()V

    goto/16 :goto_2

    .line 267
    :cond_1
    iget-object v1, p0, Ladkw;->l:Loqk;

    iget-object v3, p0, Ladkw;->a:Landroid/app/Activity;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v3, v4}, Loqk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    invoke-direct {p0}, Ladkw;->j()V

    goto/16 :goto_2

    .line 273
    :cond_2
    iget-object v1, p0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Laddm;

    move-result-object v1

    invoke-virtual {v1}, Laddm;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ladkw;->s:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 292
    :cond_3
    iget-object v1, p0, Ladkw;->w:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 293
    iget-object v1, p0, Ladkw;->l:Loqk;

    iget-object v2, p0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 296
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->tag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ladkw;->a:Landroid/app/Activity;

    check-cast v3, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const/16 v4, 0x7a

    iget-object v5, p0, Ladkw;->m:Laddc;

    .line 299
    invoke-virtual {v5}, Laddc;->l()[Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-virtual {v1, v2, v3, v4, v5}, Loqk;->a(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 300
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 301
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Ladkw$3;

    invoke-direct {v2, p0}, Ladkw$3;-><init>(Ladkw;)V

    .line 302
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->b(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Ladkw;->w:Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 274
    :cond_4
    :goto_1
    iget-object v1, p0, Ladkw;->w:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 275
    iget-object v1, p0, Ladkw;->l:Loqk;

    iget-object v3, p0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 278
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->tag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ladkw;->a:Landroid/app/Activity;

    check-cast v4, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const/16 v5, 0xeb

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "android.permission.READ_CONTACTS"

    aput-object v7, v2, v6

    .line 277
    invoke-virtual {v1, v3, v4, v5, v2}, Loqk;->a(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 282
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 283
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Ladkw$2;

    invoke-direct {v2, p0}, Ladkw$2;-><init>(Ladkw;)V

    .line 284
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->b(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Ladkw;->w:Lio/reactivex/disposables/Disposable;

    :goto_2
    if-eqz v0, :cond_5

    .line 328
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v3, "enc::9Vlnz1Ee9LeW/oYaOKaJ7ucq0EOahDWd04k4Axr7dcKyaWQd5gVpe5WPGdp5n9/k"

    const-wide v4, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v6, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v8, 0x5cf87afa02161c20L    # 7.288130036827504E139

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v14, 0x1d8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 472
    iget-object v2, v0, Ladkw;->e:Ladkx;

    invoke-interface {v2}, Ladkx;->a()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object v2

    move-object/from16 v3, p1

    .line 473
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v2}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TokenizingEditText;->setSelection(I)V

    if-eqz v1, :cond_1

    .line 475
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v3, "enc::jIdP6aq6I0sJQA/Rr2MSt5I+OyxYkOAURuXhkgWd7Nk="

    const-wide v4, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v6, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v8, 0x45855d222bdda245L    # 8.264720846391528E26

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v14, 0x14b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    iget-object v1, p0, Ladkw;->e:Ladkx;

    iget-object v2, p0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 332
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Laddm;

    move-result-object v2

    invoke-virtual {v2}, Laddm;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ladkw;->r:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v5, p0, Ladkw;->l:Loqk;

    iget-object v6, p0, Ladkw;->a:Landroid/app/Activity;

    check-cast v6, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const-string v7, "android.permission.READ_CONTACTS"

    .line 333
    invoke-virtual {v5, v6, v7}, Loqk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v4

    iget-object v6, p0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 334
    invoke-virtual {v6}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Laddm;

    move-result-object v6

    invoke-virtual {v6}, Laddm;->g()Z

    move-result v6

    if-nez v6, :cond_4

    iget-boolean v6, p0, Ladkw;->s:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 331
    :goto_4
    invoke-interface {v1, v2, v5, v6}, Ladkx;->a(ZZZ)V

    .line 336
    iget-object v1, p0, Ladkw;->t:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 337
    iget-object v1, p0, Ladkw;->f:Ladim;

    iget-object v2, p0, Ladkw;->a:Landroid/app/Activity;

    check-cast v2, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    iget-object v5, p0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 339
    invoke-virtual {v5}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Ladhc;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ladim;->a(Landroid/content/Context;Ladhc;)Lio/reactivex/Observable;

    move-result-object v1

    .line 340
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 341
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ladkw$4;

    invoke-direct {v2, p0}, Ladkw$4;-><init>(Ladkw;)V

    .line 342
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Ladkw;->t:Lio/reactivex/disposables/Disposable;

    .line 360
    iget-object v1, p0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowBackendSuggestedContacts()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 361
    iget-object v1, p0, Ladkw;->u:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 362
    iget-object v1, p0, Ladkw;->j:Ladln;

    iget-object v2, p0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 364
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->tag()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1e

    invoke-virtual {v1, v2, v3, v5}, Ladln;->a(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$adkw$UEZYCpaMTNmGJ5q-IaV_sXfeq2k;

    invoke-direct {v2, p0}, L-$$Lambda$adkw$UEZYCpaMTNmGJ5q-IaV_sXfeq2k;-><init>(Ladkw;)V

    .line 365
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 411
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Ladkw$5;

    invoke-direct {v2, p0}, Ladkw$5;-><init>(Ladkw;)V

    .line 412
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Ladkw;->u:Lio/reactivex/disposables/Disposable;

    .line 429
    :cond_5
    iget-object v1, p0, Ladkw;->e:Ladkx;

    invoke-interface {v1, v4}, Ladkx;->a(Z)V

    .line 430
    iget-object v1, p0, Ladkw;->v:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 431
    iget-object v1, p0, Ladkw;->h:Ladir;

    .line 433
    invoke-virtual {v1}, Ladir;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 434
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 435
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ladkw$6;

    invoke-direct {v2, p0}, Ladkw$6;-><init>(Ladkw;)V

    .line 436
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Ladkw;->v:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    .line 454
    invoke-interface {v0}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method private k()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v3, "enc::pfQhnTE8o1pNzRy4jXmFKE1WXZIb8/LpSnSXZhBc9p6v8DJNZQpN1tdgZ7wayRxT"

    const-wide v4, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v6, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v8, 0x1bc07df3d7fc3f75L    # 5.209378423825091E-175

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v14, 0x1e2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 482
    :goto_0
    iget-object v1, p0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ladkw;->o:Ljava/util/Map;

    .line 483
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Ladkw;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 482
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private l()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v3, "enc::wBrAN8e+94vtRT33qF4/Lu9H7+cBqP3jztMy7xj/fA/tPQBwuOIQYaFQROATxheD"

    const-wide v4, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v6, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v8, -0x2be64efb357e2204L    # -1.3719166709261268E97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v14, 0x1e7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 487
    :goto_0
    iget-object v1, p0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ladkw;->o:Ljava/util/Map;

    .line 488
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Ladkw;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 487
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public static synthetic lambda$UEZYCpaMTNmGJ5q-IaV_sXfeq2k(Ladkw;Lcom/ubercab/common/collect/ImmutableList;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Ladkw;->a(Lcom/ubercab/common/collect/ImmutableList;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v5, "enc::RvGbgpq6VI6+mltd6y/Cge6ZpYSs+Z7/PlLdEfgII1U7VqAnMQdUIRNhowHtEGjU"

    const-wide v6, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v8, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v10, 0x49a4e681bd8c060aL    # 5.966014439825733E46

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v16, 0x1ec

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 492
    :goto_0
    iget-object v3, v0, Ladkw;->q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 494
    instance-of v4, v3, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    if-eqz v4, :cond_1

    .line 495
    check-cast v3, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    invoke-static {v3}, Ladji;->b(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 496
    :cond_1
    instance-of v4, v3, Lcom/ubercab/presidio/contacts/model/RawContact;

    if-eqz v4, :cond_2

    .line 497
    check-cast v3, Lcom/ubercab/presidio/contacts/model/RawContact;

    invoke-static {v3}, Ladji;->b(Lcom/ubercab/presidio/contacts/model/RawContact;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 500
    invoke-direct {v0, v2}, Ladkw;->d(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 502
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v3, "enc::M6ZPxySilqY2+7F9TJaHllQ8uWo5F9NX2BBmG4coozwXBwyz07S8l4fbEqoMM/uA"

    const-wide v4, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v6, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v8, 0x4509c4992f6f04f9L    # 3.893944386350946E24

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v14, 0xd4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    iget-object v1, p0, Ladkw;->e:Ladkx;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ladkx;->a(Z)V

    if-eqz v0, :cond_1

    .line 213
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v4, "enc::M6ZPxySilqY2+7F9TJaHlhyViwA6qzRwbRJK99Kt0qafr9XVA/qMXehmu4/2XGlNwa/tcptSuYfjeNmSPgPKOBcKXLymA+/nmHp8dUAI2uQ="

    const-wide v5, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v7, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v9, 0x6178d21dc66562acL    # 3.489577821361359E161

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v15, 0xbe

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    iget-object v2, v0, Ladkw;->e:Ladkx;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ladkx;->a(Z)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Ladkw;->an_()Lhha;

    move-result-object v2

    check-cast v2, Ladla;

    invoke-virtual {v2}, Ladla;->b()V

    .line 192
    invoke-virtual/range {p1 .. p1}, Laddm;->a()Ladet;

    move-result-object v2

    sget-object v3, Ladet;->c:Ladet;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual/range {p1 .. p1}, Laddm;->d()Laddo;

    move-result-object v2

    invoke-virtual {v2}, Laddo;->a()Z

    move-result v2

    iput-boolean v2, v0, Ladkw;->r:Z

    .line 197
    invoke-virtual/range {p1 .. p1}, Laddm;->g()Z

    move-result v2

    iput-boolean v2, v0, Ladkw;->s:Z

    .line 199
    invoke-direct/range {p0 .. p0}, Ladkw;->j()V

    :goto_1
    if-eqz v1, :cond_2

    .line 200
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lawct;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v4, "enc::hYo8mZjG5KqPVmySmxfD+tUDwBMkr1Zs6uNShbuf1nA4a9IqOkFblnjXU3rIxdg4YCvXyf1ajBXtrK8nt2iOfxNFQUVIfVZK1oWOK2eKOnnfhEBGS3t7veN2MIE7GFHRcofWGg/d+tKqzJfNPanP5Q=="

    const-wide v5, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v7, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v9, 0x4b525a7c71e275b6L    # 7.03164943026975E54

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v15, 0xa5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 165
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lawct;->b()Lawcu;

    move-result-object v2

    sget-object v3, Lawcu;->b:Lawcu;

    if-ne v2, v3, :cond_1

    .line 166
    invoke-virtual/range {p1 .. p1}, Lawct;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v2

    invoke-direct {v0, v2}, Ladkw;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)V

    .line 169
    :cond_1
    invoke-direct/range {p0 .. p0}, Ladkw;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    invoke-direct/range {p0 .. p0}, Ladkw;->m()V

    goto :goto_1

    .line 172
    :cond_2
    iget-object v2, v0, Ladkw;->o:Ljava/util/Map;

    .line 174
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, v0, Ladkw;->p:Ljava/util/Map;

    .line 175
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, v0, Ladkw;->n:Ladlf;

    .line 176
    invoke-virtual {v4}, Ladlf;->b()I

    move-result v4

    .line 173
    invoke-static {v2, v3, v4}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->create(Ljava/util/Collection;Ljava/util/Collection;I)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object v2

    .line 177
    iget-object v3, v0, Ladkw;->h:Ladir;

    invoke-virtual {v3, v2}, Ladir;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    .line 178
    iget-object v3, v0, Ladkw;->i:Ladky;

    invoke-interface {v3, v2}, Ladky;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 180
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v5, "enc::o7mJmSwkDpECT//WbiGUf4ncfFsCHQ/AbuTxahw/7Ew86Q02hGf3d0/T3OVct7/wB36XahplP3H4jvHqQc7cTGeZnyLMY4Nm8TEMslnkvz3S4CZCdrZQuNfPYIHFq9NZ"

    const-wide v6, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v8, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v10, 0xc80fe45c1506db9L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v16, 0x87

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 135
    :goto_0
    iget-object v3, v0, Ladkw;->o:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 136
    invoke-direct/range {p0 .. p0}, Ladkw;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    iget-object v3, v0, Ladkw;->e:Ladkx;

    iget-object v4, v0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v4}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v4

    invoke-interface {v3, v4}, Ladkx;->a(I)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object v3, v0, Ladkw;->o:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v3, v0, Ladkw;->q:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v3, v0, Ladkw;->e:Ladkx;

    .line 142
    invoke-interface {v3}, Ladkx;->a()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object v3

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static/range {p1 .. p1}, Ladji;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Landroid/os/Bundle;

    move-result-object v5

    .line 143
    invoke-virtual {v3, v4, v5}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    goto :goto_1

    .line 148
    :cond_2
    invoke-static/range {p1 .. p1}, Ladji;->b(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ladkw;->d(Ljava/lang/String;)V

    .line 150
    :goto_1
    iget-object v3, v0, Ladkw;->i:Ladky;

    invoke-interface {v3, v1}, Ladky;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    if-eqz v2, :cond_3

    .line 151
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v7, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v15, 0x6e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 112
    iget-object v2, v0, Ladkw;->e:Ladkx;

    invoke-interface {v2}, Ladkx;->a()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object v2

    .line 113
    iget-object v3, v0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Ladhc;

    move-result-object v3

    invoke-interface {v3}, Ladhc;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TokenizingEditText;->setHint(I)V

    .line 114
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lawcp;)V

    .line 115
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lawcs;)V

    .line 117
    iget-object v2, v0, Ladkw;->e:Ladkx;

    iget-object v3, v0, Ladkw;->k:Ladii;

    invoke-interface {v2, v3}, Ladkx;->a(Ladig;)V

    .line 119
    iget-object v2, v0, Ladkw;->e:Ladkx;

    .line 120
    invoke-interface {v2}, Ladkx;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 121
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ladkw$1;

    invoke-direct {v3, v0}, Ladkw$1;-><init>(Ladkw;)V

    .line 122
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Ladkw;->j()V

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v4, "enc::Mq2qWpbgf34gdOFeLmAREbXkLkpUH4QTQRf8y/hxS8T/hLEtDWfM/4K/Us0BJfGQZjogyxyCDjBYprYjuxsaAg=="

    const-wide v5, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v7, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v9, -0x5b428c68e5a9da8eL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v15, 0xdf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 223
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 224
    iget-object v2, v0, Ladkw;->e:Ladkx;

    iget-object v3, v0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 225
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Laddm;

    move-result-object v3

    invoke-virtual {v3}, Laddm;->f()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, v0, Ladkw;->r:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v6, v0, Ladkw;->l:Loqk;

    iget-object v7, v0, Ladkw;->a:Landroid/app/Activity;

    const-string v8, "android.permission.READ_CONTACTS"

    .line 226
    invoke-virtual {v6, v7, v8}, Loqk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v5

    iget-object v7, v0, Ladkw;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 227
    invoke-virtual {v7}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Laddm;

    move-result-object v7

    invoke-virtual {v7}, Laddm;->g()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v0, Ladkw;->s:Z

    if-eqz v7, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 224
    :cond_4
    invoke-interface {v2, v3, v6, v4}, Ladkx;->a(ZZZ)V

    goto :goto_3

    .line 229
    :cond_5
    iget-object v2, v0, Ladkw;->e:Ladkx;

    invoke-interface {v2}, Ladkx;->b()V

    .line 232
    :goto_3
    iget-object v2, v0, Ladkw;->f:Ladim;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ladim;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 233
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v2, "enc::M6ZPxySilqY2+7F9TJaHlogM+TXt4KisgJS4p1/pONl1Jdoa4rcxXDWRS9WxXyUW"

    const-wide v3, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v5, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v7, 0x77adcce0cd63f0bL

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v13, 0xcd

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 205
    :goto_0
    iget-object v0, p0, Ladkw;->e:Ladkx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ladkx;->a(Z)V

    .line 206
    invoke-virtual {p0}, Ladkw;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ladla;

    invoke-virtual {v0}, Ladla;->b()V

    if-eqz p1, :cond_1

    .line 207
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v3, "enc::0aagQpiYZR9DzNHn0yohQTu4Z9Da/z5ppC+r7EJ3Ufn6WIAvFVa58yaIcqkkCLhi"

    const-wide v4, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v6, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v8, 0x624fe38316783d8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v14, 0xa0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-direct/range {p0 .. p1}, Ladkw;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 161
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v3, "enc::M6ZPxySilqY2+7F9TJaHljymQ1KHzCIhAHNaZcLIBCM="

    const-wide v4, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v6, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v8, 0x38aa02845814927eL    # 9.783811352391769E-36

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v14, 0xda

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    iget-object v1, p0, Ladkw;->e:Ladkx;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ladkx;->a(Z)V

    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax7+GkaEq+Yzqpo7sEDlpniLFSLxFrZiqr6EWG9tfFfAWr0a9r+mKx8HJmDLtDNCwpk="

    const-string v3, "enc::ec5L38lesrhy5LFD3Rs1lmn5H2clswkV56973QjzJSzoaJMIQpvFb3r5Q09yRnf87eKoPcXhL+Aj+UhsySl/OwsbXAj6Wj0slPVv1uMoaQg="

    const-wide v4, 0x3fa2a0dcbba59121L    # 0.03638353148088159

    const-wide v6, -0x402b21dc45ffe221L    # -0.3260583225641919

    const-wide v8, -0x6556cd870d29086cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AVToNgLlhaYrPoYLfqeSpHITWO6Ct/S7k/r30dMl1u8="

    const/16 v14, 0x9b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual/range {p0 .. p1}, Ladkw;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
