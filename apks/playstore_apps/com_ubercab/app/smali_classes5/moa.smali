.class Lmoa;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lmom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lmok;",
        "Lmoo;",
        ">;",
        "Lmom;"
    }
.end annotation


# instance fields
.field a:Lhgh;

.field b:Lmoc;

.field c:Ljyi;

.field d:Lmns;

.field e:Lmnw;

.field f:Lmnx;

.field h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

.field i:Lmok;

.field j:Landroid/webkit/MimeTypeMap;

.field k:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserID;",
            ">;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/content/pm/PackageManager;

.field o:Lhmu;

.field p:Laual;

.field q:Lauah;

.field r:Lhiq;

.field private s:Lauak;

.field private t:Lauag;

.field private u:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;)Laumy;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb3ZbYt5qE4nyNpU1MqnqaVcwcRKRUhKdEPBs/shX8uzMHJrOd34V2lWJ7S8uN8ArgMA0cAX5Lrx8XTEdwX3shOSZSA/UhiNfoxcOJUr89XK9P5IJq0jsyDge7EegLGDOoj0WuL9t8/uRSyGafoT1gYoJX+19Iw5H9Rl/EeJdnD48HOBHN7EC0FDHnxoG0bNNTg=="

    const-wide v3, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v5, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v7, 0x731a51906dd6f645L    # 2.875275210762276E246

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v13, 0x155

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 341
    :goto_0
    sget-object v0, Laumy;->a:Laumy;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Landroid/net/Uri;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::1/+Se5Fhar8Lw5Z9iZjo1g3IDCLA0dukdDQFFBFQtNuPf8T2IhPlaNTz8ihAnslvXXO+Qm4VCBk+kWI/D1yePAwzpIlWXMGgyz7AjqVXn1FG2rI9TZByNp/GB4WZv3oVOu9DV1GjwRB4IF6E3RhUaQK2v7JRAs4Ke4dpT3o5qaSxu4g2GeQSTKO9KxkbkKomaM48xvyWWhssX2pVnVecag+1VgOs4rRd2PB4Qe948AQ="

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, -0x203d3a1d6b331d8fL    # -1.9664423866703047E153

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x205

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 518
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;

    move-result-object v2

    move-object/from16 v3, p2

    .line 520
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;

    move-result-object v2

    move-object v3, p0

    .line 521
    invoke-direct {p0, v1}, Lmoa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->mimeType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->originalFilename(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;

    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 519
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lmoa;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;
    .locals 0

    .line 82
    iget-object p0, p0, Lmoa;->u:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    return-object p0
.end method

.method static synthetic a(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;
    .locals 0

    .line 82
    iput-object p1, p0, Lmoa;->u:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uF9kFNaJUTvIZPO3clE39QR5MT5/D+DElxRA1bnbkc4GJIz3D3GS7l3FrSYW+t7PJrBIt0bnS58vo2bf2K0prpj39c8k0bIDyc71LdCYtjpvvBhRLwDTOfCpjHqBxeqBkveyfF4I0963OTeeGnWNbm2uVw49kCBZaF5fVVah5++OsYEAZhi9ilOGcWruHGIW9kCIMKDHEqV4TRCVU+NxF1fTUiHoIsxYnnDrOLTBE0Hv2VVLhlPApyzO9YGU7Fm+3g=="

    const-wide v5, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v7, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v9, 0x365f35945a3d1e1bL    # 8.541706456497973E-47

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v15, 0x118

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 280
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lmoa;->h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v4, v4, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 281
    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v2

    move-object/from16 v4, p2

    .line 282
    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->requesterId(Lcom/uber/model/core/generated/rtapi/services/help/UserID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v2

    .line 284
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;

    move-result-object v4

    move-object/from16 v5, p1

    .line 285
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;

    move-result-object v4

    .line 286
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;->attachments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->message(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 280
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/UserID;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uGwh2kBGCnMX1zoURJL08H6OIGI2u5/zgcW9Kasn5WSaWD7PcauJTeDI0Q1y2Fodb03Ym46w8XO/ohWE9jzuNXw5OFyXC8IKORjPQ9R+oSifSos3SuUxzHv2hcDX5kPCOo/0cAiqWXPRnW/WwzTU/ZI4tX00/oMpvBUNWqnM2poUWyTCJQa232fPhCa34Mmoxt5oWnLTVmZhRolIvC9H37TNpjQ9k9OYeCBSGVgidgOreP+iwulz5FfaqP3qm7dTHA=="

    const-wide v5, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v7, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v9, 0x27839249f86603cbL    # 2.42535055816431E-118

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v15, 0x14b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 331
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v2

    iget-object v3, v0, Lmoa;->h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 332
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v2

    move-object/from16 v3, p2

    .line 333
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->requesterId(Lcom/uber/model/core/generated/rtapi/services/help/UserID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    .line 334
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->csatOutcome(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object v2

    .line 336
    iget-object v3, v0, Lmoa;->d:Lmns;

    invoke-virtual {v3, v2}, Lmns;->a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uB6+7FvY2VtKDOiL9gCsOTUp3XUIiIPmK+UPO/v2dLbmSf3IcDpa6cL71sOYjYgvyi9oqYfHit2KpH8CzF1YOl44p4KCzZ+8xafkLcHvaF4u+gWqbhgVZeJQQ4RXTLLvYwKfIC8mD+F8EMcGwz+OLVlApHe5dNhoTQjzHGh6tL5B"

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, 0x658f0e9a41daef04L    # 1.6108959538715883E181

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x124

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 292
    iget-object v2, v0, Lmoa;->d:Lmns;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lmns;->a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::JVOpo/xa3lOApsitaOmgB5pbtAcAk/BHZVFvsryaCTRqQTTREXPAiwNRfp2nGbhcJ1zB+clC5eppudfrNe/xhA=="

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, -0x777939a65b55e7dbL    # -1.379521702670388E-267

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x210

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 528
    iget-object v2, v0, Lmoa;->j:Landroid/webkit/MimeTypeMap;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    if-eqz v1, :cond_2

    .line 529
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::GEyoxrXU9hk1kp6NMh6N1xKc4FMG4nhk/BLY3YP23MYOSJTaE5LRbU4zPQMybrtaevGG1F4YbiBM4OUU4ckJZPdIrljFjjxzQ0bZW7yBQIcklsiMHxfJ+edgaGF0T66VGxTL+4MwxiBsep5zEDE2uT4jMBuZWXS7YWcXTm27V24="

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, -0x372a0efb4e4545caL    # -7.645489178922879E42

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0xc1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-direct {p0}, Lmoa;->l()V

    :cond_1
    if-eqz v0, :cond_2

    .line 196
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;)Z
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uIx3HbVup7rzCZB4lpaFUw6jkcROouzmDjWb3Eqw7L0WX+lkqbytyNWKAwcf0a1uQe8AqfnqJVUTjzCVxWQJyDrz2udUASRrxU701F7Z7j2svyWe7j5+b+m/wHY48uVBPlC3UjEDrED6aGtV+h6+8C4="

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, -0x742726825d68f210L    # -1.355759227928942E-251

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x8e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 142
    iget-object v2, v0, Lmoa;->h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v2, v2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;->contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return v2
.end method

.method static synthetic b(Lmoa;)Lauak;
    .locals 0

    .line 82
    iget-object p0, p0, Lmoa;->s:Lauak;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v4, "enc::5+m8vYr4oN7BJU0o2xzHu2+G/JqzZ3xLFaaSeRnSZ+jp0NjS/aQHVMPtJTfxzY6/rfP2izxKU6kBbCEGSu9hF94gP8l5HlqC5dvCjS07p4/P+tWjGJRjy65EjHJQrza6Ov+TMuaUSUFV6vPvC5auTQ=="

    const-wide v5, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v7, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v9, -0x45216d44ec4d6160L    # -3.951489228545174E-25

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v15, 0x215

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 533
    :goto_0
    iget-object v2, v0, Lmoa;->c:Ljyi;

    sget-object v3, Lmnv;->CO_CONTACT_CSAT_FEEDBACK:Lmnv;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lmoa;->u:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    if-nez v2, :cond_1

    goto :goto_1

    .line 536
    :cond_1
    iget-object v2, v0, Lmoa;->u:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 537
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 540
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 541
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->csatFeedbackNodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 544
    :cond_3
    sget-object v2, Lmoa$8;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 550
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v4, "enc::kKlC50CK6gba0ZIvlhitInc19VJFGOV6T7FcRsnjWWdIUaYAQG/2W0KWsbtRSAkI"

    const-wide v5, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v7, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v9, 0xf64e0798214fa15L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v15, 0x1f2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 498
    :goto_0
    iget-object v2, v0, Lmoa;->a:Lhgh;

    const-string v3, "android.intent.action.VIEW"

    invoke-interface {v2, v3}, Lhgh;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v3, p1

    .line 499
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 500
    iget-object v3, v0, Lmoa;->n:Landroid/content/pm/PackageManager;

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 501
    iget-object v2, v0, Lmoa;->i:Lmok;

    sget v3, Lgsv;->help_conversation_details_error_view_uri:I

    invoke-virtual {v2, v3}, Lmok;->a(I)Lmok;

    goto :goto_1

    .line 503
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmoa;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lmoo;

    invoke-virtual {v3, v2}, Lmoo;->a(Landroid/content/Intent;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 505
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private e(Landroid/net/Uri;)Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v5, "enc::fe5DfqXawuwRGxmD1H3Kdaj1rghXnyrNHEk9e9pZwirOOIzhpJRcKZeojAZ4DDpobuTk7YXd63e5wGwoqUZECW3Bx3LmVnxLuGgYjDuRkex3di3XQfN7tw2PSnDx6pXR"

    const-wide v6, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v8, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v10, 0x3dfd84d023b87300L    # 4.2955508917268886E-10

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v16, 0x201

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 513
    :goto_0
    iget-object v3, v0, Lmoa;->f:Lmnx;

    .line 514
    invoke-virtual {v3, v1}, Lmnx;->a(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$moa$UGpRehauvgtwXvTQ6edutIBMFd4;

    invoke-direct {v4, v0, v1}, L-$$Lambda$moa$UGpRehauvgtwXvTQ6edutIBMFd4;-><init>(Lmoa;Landroid/net/Uri;)V

    .line 515
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 513
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic f(Landroid/net/Uri;)Lio/reactivex/Observable;
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uHStm1jXkXc9AocVkjL6tEv+MXC3aeJj+Tf6gGpIY3m4j0PGMjvcjTWsPv50Wsqx/BMeft5911OK0P4z4KCs/yc="

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, 0x7d327b3367165425L    # 1.1803401565812029E295

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x107

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    invoke-direct/range {p0 .. p1}, Lmoa;->e(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuQ5ZZf0toT2SO4hpsY2+teX3q4fhWPg9hgiUKCJtYbu5"

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, 0x197f0a863fd667d6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x89

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lmoa;->c:Ljyi;

    sget-object v2, Lmnv;->EATS_MOBILE_SUPPORT_CHAT_KILLSWITCH:Lmnv;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    iget-object v1, p0, Lmoa;->m:Lio/reactivex/Observable;

    .line 141
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$moa$aErAMTUvPdtL25-7-UQTTYJ8HKQ;

    invoke-direct {v2, p0}, L-$$Lambda$moa$aErAMTUvPdtL25-7-UQTTYJ8HKQ;-><init>(Lmoa;)V

    .line 142
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 143
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lmoa$2;

    invoke-direct {v2, p0}, Lmoa$2;-><init>(Lmoa;)V

    .line 144
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 183
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$MfPNLUHxFGdLdZ4_Z6jywi5URLY(Lmoa;Landroid/net/Uri;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lmoa;->f(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UGpRehauvgtwXvTQ6edutIBMFd4(Lmoa;Landroid/net/Uri;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmoa;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aErAMTUvPdtL25-7-UQTTYJ8HKQ(Lmoa;Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;)Z
    .locals 0

    invoke-direct {p0, p1}, Lmoa;->a(Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bCkH88dYIZdNMACwD9lGiAjLoS0(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/UserID;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmoa;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/UserID;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dwB7B67crbOsUKiBTw514msufwg(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V
    .locals 0

    invoke-direct {p0, p1}, Lmoa;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V

    return-void
.end method

.method public static synthetic lambda$dy0QE1hYy8CmdiaFTQtgltXvsm0(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;)Laumy;
    .locals 0

    invoke-static {p0}, Lmoa;->a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sfLsXLD5JUzuQa0fVpCZVJ6JtIY(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lmoa;->a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yAd22zv1N7zd6wgfOvegjrg0ANU(Lmoa;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmoa;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::8tW6A8hq6jJK7iqDStr/C8Z6UJ58RmEnDFMdAi+F7couVYGHAQbdywkMPqYbrhmn"

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, -0x3fd1466da6df9abaL    # -15.3624446727796

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0xba

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v1, p0, Lmoa;->i:Lmok;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmok;->a(Z)Lmok;

    .line 187
    iget-object v1, p0, Lmoa;->d:Lmns;

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams$Builder;

    move-result-object v2

    iget-object v3, p0, Lmoa;->h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams$Builder;->contactID(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lmns;->a(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)Lio/reactivex/Single;

    move-result-object v1

    .line 190
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$moa$dwB7B67crbOsUKiBTw514msufwg;

    invoke-direct {v2, p0}, L-$$Lambda$moa$dwB7B67crbOsUKiBTw514msufwg;-><init>(Lmoa;)V

    .line 191
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 197
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lmoa$3;

    invoke-direct {v2, p0}, Lmoa$3;-><init>(Lmoa;)V

    .line 198
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private n()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserID;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::fdz5kyhZ+UjBd8JNmjfYuNFVoyhyRZTdOQD/oVN0WWqEOayQLcfD8MhhpRU4qEjZ"

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, -0x7752e3a05181ced9L    # -7.053237651618968E-267

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x1fc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 508
    :goto_0
    iget-object v1, p0, Lmoa;->l:Lio/reactivex/Observable;

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::kj5KMDKaBuiprfO7xPjGi2KDtCd4HonwTBN6I0jewe0="

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, 0x493b9aa20d530e71L    # 6.155905558484766E44

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0xdd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p0, Lmoa;->u:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    iget-object v1, p0, Lmoa;->c:Ljyi;

    sget-object v2, Lmnv;->CO_ANDROID_CONTACT_STATE_CHANGED_RESULT_T1029661:Lmnv;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, p0, Lmoa;->b:Lmoc;

    invoke-interface {v1}, Lmoc;->b()V

    .line 227
    :cond_2
    iget-object v2, p0, Lmoa;->i:Lmok;

    iget-object v1, p0, Lmoa;->u:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 228
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v3

    iget-object v1, p0, Lmoa;->u:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 229
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v4

    iget-object v1, p0, Lmoa;->u:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 230
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object v5

    iget-object v1, p0, Lmoa;->u:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 231
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v6

    const/4 v7, 0x1

    .line 227
    invoke-virtual/range {v2 .. v7}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Z)Lmok;

    :goto_1
    if-eqz v0, :cond_3

    .line 234
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::MzLdGWu/zxeBTgxSTmXSIVJJdOqSOHX5YlAsqXFXXcf1d+YMyW+0RYDtjX4p2EEt"

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, 0xc3b2b1ed7308917L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x1a1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 417
    :goto_0
    invoke-direct/range {p0 .. p1}, Lmoa;->d(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    .line 418
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::1qohqSYegxL5EqKcv0z9fAyp2s3CbktIGZUadFU3PVKk9Qwl2Bl6ILmneGGpv7o8CGGyld+aSnKaLCJFvL+o515LAp1Ph8xTvPuAbC4rh7q2Kr3yMKXFgd1jYKjYPXuN"

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, -0x5017dd7f6d3b5dc4L    # -6.513499360153884E-78

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x1b0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 432
    iget-object v2, v0, Lmoa;->s:Lauak;

    .line 433
    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauak;

    .line 434
    invoke-virtual {p0}, Lmoa;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lmoo;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lauak;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmoo;->a(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 435
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v5, "enc::zE1lVfnBjjKaCVD87PMtNAR9sCPBNw531AZPNB+zyCZQFKv2q8SLgGEyBLwfSREjc/4Xmu4ZH875tgTZOCJTjmlPXUhi/OW8yN7FqG/eNjvwEeHn/8Dc39wiyBJ83sTnzzKG9vsKOMvcKaRfhkVgXw=="

    const-wide v6, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v8, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v10, 0x36b4854e2388f512L    # 3.59445730031125E-45

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v16, 0x144

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 324
    :goto_0
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->UNSET:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljkr;->a(Z)V

    .line 325
    iget-object v3, v0, Lmoa;->i:Lmok;

    invoke-virtual {v3, v4}, Lmok;->b(Z)Lmok;

    .line 326
    invoke-direct/range {p0 .. p0}, Lmoa;->n()Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$moa$bCkH88dYIZdNMACwD9lGiAjLoS0;

    invoke-direct {v4, v0, v1}, L-$$Lambda$moa$bCkH88dYIZdNMACwD9lGiAjLoS0;-><init>(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)V

    .line 327
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, L-$$Lambda$moa$dy0QE1hYy8CmdiaFTQtgltXvsm0;->INSTANCE:L-$$Lambda$moa$dy0QE1hYy8CmdiaFTQtgltXvsm0;

    .line 338
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    .line 343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 344
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lmoa$5;

    invoke-direct {v4, v0, v1}, Lmoa$5;-><init>(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)V

    .line 345
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_2

    .line 368
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v5, "enc::LQDsy2eDQUM+JH8gMEhRkJ3In+9PGAi0+EydVH6LLf/2xoUN49GV4uZYUod+shWX/k7mOp8nadt1mETOQ/Ef7NXNl8VbPQXHZD/dL3MtEfT+yJhLAkyQRzifwtSIoIscWgnBDHdtOIGa6IgmYxjQLw=="

    const-wide v6, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v8, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v10, 0x4345419c1c33cd3cL    # 1.1966226509568632E16

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v16, 0x174

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 372
    :goto_0
    iget-object v3, v0, Lmoa;->c:Ljyi;

    sget-object v4, Lmpq;->CO_CONTACT_CSAT_OVERRIDE:Lmpq;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 374
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams$Builder;

    move-result-object v3

    iget-object v4, v0, Lmoa;->h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v4, v4, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 375
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams$Builder;

    move-result-object v3

    .line 376
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams$Builder;->value(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams$Builder;

    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;

    move-result-object v3

    .line 378
    iget-object v4, v0, Lmoa;->d:Lmns;

    .line 379
    invoke-virtual {v4, v3}, Lmns;->a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;)Lio/reactivex/Single;

    move-result-object v3

    .line 380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 381
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lmoa$6;

    invoke-direct {v4, v0}, Lmoa$6;-><init>(Lmoa;)V

    .line 382
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 402
    :cond_1
    iget-object v3, v0, Lmoa;->c:Ljyi;

    sget-object v4, Lmnv;->CO_CONTACT_CSAT_FEEDBACK:Lmnv;

    invoke-virtual {v3, v4}, Ljyi;->d(Ljyf;)V

    .line 403
    invoke-direct/range {p0 .. p1}, Lmoa;->b(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lmoa;->u:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    if-eqz v3, :cond_2

    .line 404
    iget-object v3, v0, Lmoa;->u:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 406
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 408
    invoke-virtual/range {p0 .. p0}, Lmoa;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lmoo;

    iget-object v5, v0, Lmoa;->u:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 409
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->id()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeString;)Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v5

    invoke-virtual {v4, v1, v5, v3}, Lmoo;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 413
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

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v7, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v15, 0x72

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 115
    iget-object v2, v0, Lmoa;->q:Lauah;

    invoke-interface {v2}, Lauah;->getPlugin()Lauag;

    move-result-object v2

    iput-object v2, v0, Lmoa;->t:Lauag;

    .line 116
    iget-object v2, v0, Lmoa;->p:Laual;

    invoke-interface {v2}, Laual;->getPlugin()Lauak;

    move-result-object v2

    iput-object v2, v0, Lmoa;->s:Lauak;

    .line 117
    invoke-direct/range {p0 .. p0}, Lmoa;->m()V

    .line 118
    iget-object v2, v0, Lmoa;->k:Lio/reactivex/Observable;

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 120
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmoa$1;

    invoke-direct {v3, v0}, Lmoa$1;-><init>(Lmoa;)V

    .line 121
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v4, "enc::w/voXIUjPQ4JC+1zC8oJmSEWLoUVjkZ3mw6goKJqnohvsdLdEtMrZ1fZ6V+b06eVfvddfikwUQSV37haYOtMSA=="

    const-wide v5, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v7, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v9, -0x566a9d7d5af78a53L    # -2.276391126157149E-108

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v15, 0xfa

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 250
    :goto_0
    iget-object v2, v0, Lmoa;->i:Lmok;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmok;->b(Z)Lmok;

    .line 252
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    goto :goto_1

    .line 258
    :cond_1
    invoke-static/range {p2 .. p2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, L-$$Lambda$moa$MfPNLUHxFGdLdZ4_Z6jywi5URLY;

    invoke-direct {v4, v0}, L-$$Lambda$moa$MfPNLUHxFGdLdZ4_Z6jywi5URLY;-><init>(Lmoa;)V

    .line 261
    invoke-virtual {v2, v4, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v2

    .line 276
    :goto_1
    invoke-direct/range {p0 .. p0}, Lmoa;->n()Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$moa$yAd22zv1N7zd6wgfOvegjrg0ANU;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, L-$$Lambda$moa$yAd22zv1N7zd6wgfOvegjrg0ANU;-><init>(Lmoa;Ljava/lang/String;)V

    .line 275
    invoke-static {v3, v2, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$moa$sfLsXLD5JUzuQa0fVpCZVJ6JtIY;

    invoke-direct {v3, v0}, L-$$Lambda$moa$sfLsXLD5JUzuQa0fVpCZVJ6JtIY;-><init>(Lmoa;)V

    .line 290
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 293
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 294
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lmoa$4;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4}, Lmoa$4;-><init>(Lmoa;Ljava/util/List;)V

    .line 295
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_2

    .line 320
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::1KqT4Ve8EruARZ/nP79xejn0toIUUGj81AgknDOSC7jk2davZYHrInWIQskK62eUAcjEitqHFB7kJ1zkRVdYAQ=="

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, -0x28d14e30ca7f7eb2L    # -9.227200003500126E111

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0xf5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 245
    iget-object v2, v0, Lmoa;->e:Lmnw;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lmnw;->a(Ljava/util/List;)V

    if-eqz v1, :cond_1

    .line 246
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::unwsjV+n+CZYQ1jm0JWrU5pXGDtnmdUYUScygq++Th8="

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, 0x4b222d92d798d1e9L    # 8.70554296208121E53

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0xee

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    iget-object v1, p0, Lmoa;->a:Lhgh;

    const-class v2, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;

    invoke-interface {v1, v2}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 239
    invoke-virtual {p0}, Lmoa;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lmoo;

    const/16 v3, 0x11d7

    .line 240
    invoke-virtual {v2, v1, v3}, Lmoo;->a(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::n+fWzoEAGIWfz1R/mIDxUsbj62FxzwQBJu7iPDpuF0Ucu+yxp8a/w2nwE943cvY8"

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, 0x2041c9f92378c7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x1a6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 422
    :goto_0
    invoke-direct/range {p0 .. p1}, Lmoa;->d(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    .line 423
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::DM+f5XzCEm/rovGApXz+rbqKtBrKp5/KdiE+i6cA640="

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, -0x68227027953a047eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x1c0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 448
    :goto_0
    iget-object v1, p0, Lmoa;->b:Lmoc;

    invoke-interface {v1}, Lmoc;->a()V

    if-eqz v0, :cond_1

    .line 449
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::7YfEwCIGdEQkCPCk5V63UUnsljxdSBXn9Dcr8o+DWB9eO6cc3zFXNsSQKxQHaUKA"

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, -0x77c36410d99b2470L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x1ab

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    invoke-direct/range {p0 .. p1}, Lmoa;->d(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    .line 428
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x1b8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 440
    :goto_0
    iget-object v1, p0, Lmoa;->r:Lhiq;

    invoke-virtual {v1}, Lhiq;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 441
    iget-object v1, p0, Lmoa;->i:Lmok;

    invoke-virtual {v1}, Lmok;->l()Lmok;

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 443
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::e1qmZsZpvjth9U2lusIvGPsQIJzTGJyJe1BHGVqwvkM="

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, -0x195a4fffb5dc9aa5L    # -2.9488787369739373E186

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x1c5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 453
    :goto_0
    iget-object v1, p0, Lmoa;->i:Lmok;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmok;->b(Z)Lmok;

    .line 454
    iget-object v1, p0, Lmoa;->d:Lmns;

    .line 455
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;->builder()Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams$Builder;

    move-result-object v2

    iget-object v3, p0, Lmoa;->h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmns;->a(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;)Lio/reactivex/Single;

    move-result-object v1

    .line 456
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 457
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lmoa$7;

    invoke-direct {v2, p0}, Lmoa$7;-><init>(Lmoa;)V

    .line 458
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 484
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/TEa7US/8nr7dFqfeEPeZU="

    const-string v3, "enc::zrtzOvmFgkjCXimtWj+8p0tKW5dh2rDiynu7NB9pk6k="

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, -0x280c754a1e7ef023L    # -4.812422583574683E115

    const-wide v8, -0x65dfc14cfeff3c5eL    # -7.646279828747329E-183

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfzxY47io53AdoH09DZt3uOl09KZNhjqvXbVCOagpaIfd"

    const/16 v14, 0x1e8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 488
    :goto_0
    iget-object v1, p0, Lmoa;->b:Lmoc;

    invoke-interface {v1}, Lmoc;->a()V

    .line 490
    iget-object v1, p0, Lmoa;->t:Lauag;

    if-eqz v1, :cond_1

    .line 491
    iget-object v1, p0, Lmoa;->t:Lauag;

    sget-object v2, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    invoke-interface {v1, v2}, Lauag;->createIntent(Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 492
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 493
    invoke-virtual {p0}, Lmoa;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lmoo;

    invoke-virtual {v2, v1}, Lmoo;->a(Landroid/content/Intent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 495
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
