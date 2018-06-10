.class public Ladfz;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Ladgf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/rib/core/RibActivity;

.field b:Ljyi;

.field c:Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation
.end field

.field e:Ladfy;

.field f:Ladgb;

.field h:Ljnr;

.field i:Lhmu;

.field j:Lapuu;

.field k:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field private n:Ljnq;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 78
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ladfz;->k:Lgmg;

    return-void
.end method

.method static synthetic a(Ladfz;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Ladfz;->a(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v4, "enc::vpbt53QbqQ66Li5NU1FUMqNhnlIZaXMZ1tjNdiM8GKCCKUDbgsjGhpVOVNMIPUrqB0RDIV3gj417whGPhIX8vmHxJ7Twfxt+BMet2/d/TnsXX9qUKkT5oVWalQVaAqF+ZubpaN1VW2Mjif0d4qCYypskaZhL3N0dhE1gTTS/9R8eyMknxfmI0V8u51yejbbhHmwcW9ytGKthnlnymIvM63l4Fas7x25x0UCo19XPpqMcdfVPnJrwPI918n+grKz0xaHdTcxF22wRMLQG6cwJ9w=="

    const-wide v5, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v7, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v9, -0x19dc4266d3166e72L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v15, 0x19a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 410
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 411
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->isAnonymized(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;

    move-result-object v2

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;->sms()Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;->sms()Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;->get()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->sms(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;

    move-result-object v2

    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;->voice()Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;->voice()Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;->get()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->voice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;

    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 410
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2TRI0B0vYNRXk3Tx33bIKrMJOYxykl8HnY5Hktghq5VKZloS+Hwq4UqUfquu7hQu+nXZ5jUpM7lgyTHelZFTs73pCODMto/lbW92fDdxVfgaAyqMvnLPyTH/6cx0K3QTTaJwUFzOsMoW8sZnogSAwd26ZffHCaoKIix0nvib2+2"

    const-wide v4, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v6, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v8, -0x2864e8ecbc35a253L    # -1.0423884509930056E114

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v14, 0xbe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {v1, p0}, Livc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Ladfz;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Ladfz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)V

    return-void
.end method

.method static synthetic a(Ladfz;Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Ladfz;->d(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v6, "enc::xQHk7oVyaUZcdf2fm/0WIgy+s4VVI2rkhIBBif0V/feihwl7/m9WDELyXPTOAuJiklQbwSzE84OXd6J+579RUdy7WCXr/3AjQzYzBYpxlSkeHiGki+xBbRAVGTl/3akPUtoud7aF7Fgmd3BGkZ419g=="

    const-wide v7, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v9, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v11, -0x48d2a327cac0cac0L    # -6.583339213735135E-43

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v17, 0x1a2

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->voice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->voice()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iput-object v4, v0, Ladfz;->m:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->sms()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->sms()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v0, Ladfz;->l:Ljava/lang/String;

    .line 421
    iget-object v1, v0, Ladfz;->e:Ladfy;

    iget-object v3, v0, Ladfz;->m:Ljava/lang/String;

    .line 422
    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    iget-boolean v3, v0, Ladfz;->q:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 421
    :goto_2
    invoke-virtual {v1, v3}, Ladfy;->a(Z)V

    .line 423
    iget-object v1, v0, Ladfz;->e:Ladfy;

    iget-object v3, v0, Ladfz;->l:Ljava/lang/String;

    .line 424
    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v0, Ladfz;->r:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Ladfz;->b:Ljyi;

    sget-object v6, Lkvu;->RIDER_VOIP:Lkvu;

    .line 426
    invoke-virtual {v3, v6}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 423
    :goto_3
    invoke-virtual {v1, v3}, Ladfy;->e(Z)V

    .line 427
    iget-object v1, v0, Ladfz;->e:Ladfy;

    iget-object v3, v0, Ladfz;->b:Ljyi;

    sget-object v6, Lkvu;->RIDER_VOIP:Lkvu;

    .line 428
    invoke-virtual {v3, v6}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Ladfz;->q:Z

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 427
    :goto_4
    invoke-virtual {v1, v4}, Ladfy;->c(Z)V

    .line 429
    iget-object v1, v0, Ladfz;->e:Ladfy;

    invoke-virtual {v1, v5}, Ladfy;->d(Z)V

    if-eqz v2, :cond_6

    .line 430
    invoke-interface {v2}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hpe/ntgrpu3CT/2S9IhFHejUtV04ysTezCe7xnN14m80CclHiU03Nrg5uD/YSGFJOU="

    const-wide v3, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v5, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v7, 0x4686f98e2a2f9a64L    # 5.824810270218336E31

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v13, 0x60

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-direct {p0}, Ladfz;->m()V

    .line 97
    iget-object v0, p0, Ladfz;->e:Ladfy;

    invoke-virtual {v0}, Ladfy;->show()V

    .line 102
    iget-object v0, p0, Ladfz;->e:Ladfy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ladfy;->a(ZZ)V

    if-eqz p1, :cond_1

    .line 103
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v6, "enc::o0bGMgxo0MXnY6P8kXpyvT1nuIAFHQ/9HGdGpdNUVT72tswcuPU/HPdaCTdj/u1R6QWx8af90MOlqYnIDufCYQutZZy9LNkZt9Igv6U514M="

    const-wide v7, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v9, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v11, 0x4f90d14f260f8943L    # 1.9017057194866162E75

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v17, 0xeb

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/16 v4, 0x65

    move/from16 v5, p2

    if-ne v5, v4, :cond_2

    .line 236
    iput-object v3, v0, Ladfz;->n:Ljnq;

    const-string v3, "android.permission.CALL_PHONE"

    move-object/from16 v4, p3

    .line 238
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnw;

    if-eqz v3, :cond_1

    .line 239
    invoke-virtual {v3}, Ljnw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    invoke-virtual/range {p0 .. p0}, Ladfz;->an_()Lhha;

    move-result-object v3

    check-cast v3, Ladgf;

    iget-object v4, v0, Ladfz;->a:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v3, v4, v1}, Ladgf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ladfz;->an_()Lhha;

    move-result-object v3

    check-cast v3, Ladgf;

    iget-object v4, v0, Ladfz;->a:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v3, v4, v1}, Ladgf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    :goto_1
    iget-object v1, v0, Ladfz;->e:Ladfy;

    invoke-virtual {v1}, Ladfy;->dismiss()V

    :cond_2
    if-eqz v2, :cond_3

    .line 246
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Ladfz;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Ladfz;->o:Z

    return p1
.end method

.method private a(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v3, "enc::lAiLjFtpNtfDLrmrg0jX+5HElFQB0IJ4A5obbE2p3jQVeSMSZn8nh6GR8xlEqWbyZZpJr4dZUm7Aglnzdc2c/guDo7GZfZbyKrAL/PzZEizZ0F4ayvsdmknt3niWgwuu"

    const-wide v4, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v6, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v8, -0x6b5d4afe7e763433L    # -2.845105842130776E-209

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->isAnonymized()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->TRIP_TRACKER_CONTACT_DRIVER:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->context()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 147
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method static synthetic b(Ladfz;Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Ladfz;->b(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V

    return-void
.end method

.method private b(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v3, "enc::IXpdcm1naau2owH0NBTG/s4AYOzhmYluV7gQ+MsGpHTMmvGXeeKaabEOwnnlFb/4HnllKKVoW/y9IHubuUf9VVIS1xyMZERMMpZQBnhc7s3fj2I6zwTdfkhkuB8FXUdB"

    const-wide v4, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v6, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v8, 0x61c27f6c2b54a9fbL    # 8.321975691791121E162

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-direct/range {p0 .. p1}, Ladfz;->a(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-direct/range {p0 .. p1}, Ladfz;->c(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V

    move-object v2, p0

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v1}, Ladfz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 176
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Ladfz;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Ladfz;->p:Z

    return p1
.end method

.method private c(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v4, "enc::xQHk7oVyaUZcdf2fm/0WInBEs8LvYJutgCtW50u0gzoq5nX8TNuZL7gm3KJtljURcvyAzNBl0jm5LayzewMOk9zDYO++SV5l80vyUM8Xq9QlCKFYU2mZ41VzNzdHdb/X"

    const-wide v5, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v7, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v9, -0x49ab42c44fe7d6eaL    # -5.67613240652206E-47

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v15, 0xb4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 180
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->updatedRiderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    iget-object v2, v0, Ladfz;->j:Lapuu;

    .line 182
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 184
    iget-boolean v3, v0, Ladfz;->s:Z

    if-eqz v3, :cond_1

    .line 185
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    goto :goto_1

    .line 186
    :cond_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 183
    :goto_1
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 187
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$adfz$_vB0C2l2FojospfBM_TmHokzUXw;->INSTANCE:L-$$Lambda$adfz$_vB0C2l2FojospfBM_TmHokzUXw;

    .line 188
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 193
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 195
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ladfz$2;

    invoke-direct {v3, v0}, Ladfz$2;-><init>(Ladfz;)V

    .line 196
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_2

    .line 204
    :cond_2
    iget-object v2, v0, Ladfz;->k:Lgmg;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->updatedRiderNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_3

    .line 206
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private d(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v4, "enc::PF5xbSuAsTvaKuzy//WSw/opDgKJ3DerNGy2OpNENnBhI7btVZM4eF52AFuhVflxaTBC8VSQiUoDxN8ENSVoMsMQbn9yLUlIRNO2NOogqOM9gJD1xNu14GMMfHnxXjl2"

    const-wide v5, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v7, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v9, 0x15785aad67a2812cL    # 3.03428929346398E-205

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v15, 0x185

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 389
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->disableVoice()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Ladfz;->q:Z

    .line 390
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->disableSms()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Ladfz;->r:Z

    .line 391
    iget-object v2, v0, Ladfz;->k:Lgmg;

    .line 392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 394
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ladfz$9;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Ladfz$9;-><init>(Ladfz;Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V

    .line 395
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 402
    iget-object v2, v0, Ladfz;->e:Ladfy;

    invoke-direct/range {p0 .. p1}, Ladfz;->a(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ladfy;->b(Z)V

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->dialogTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    iget-object v2, v0, Ladfz;->e:Ladfy;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->dialogTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladfy;->b(Ljava/lang/String;)V

    .line 406
    :cond_1
    iget-object v2, v0, Ladfz;->e:Ladfy;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ladfy;->f(Z)V

    if-eqz v1, :cond_2

    .line 407
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$7yW5nuVwlIo0_TOgPaVfRTXZ5Fc(Ladfz;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Ladfz;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$_vB0C2l2FojospfBM_TmHokzUXw(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;
    .locals 0

    invoke-static {p0}, Ladfz;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vru5NtdOICDqqodMs8dQyK4hML4(Ladfz;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ladfz;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v3, "enc::P9j/57Y0weIyggXjnFxqpEcFyUBZUWSOfB8p6+SsDO8="

    const-wide v4, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v6, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v8, 0xbd844bb6a0f34a6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v14, 0x14d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 333
    :goto_0
    iget-object v1, p0, Ladfz;->e:Ladfy;

    .line 334
    invoke-virtual {v1}, Ladfy;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 335
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ladfz$4;

    invoke-direct {v2, p0}, Ladfz$4;-><init>(Ladfz;)V

    .line 336
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 343
    iget-object v1, p0, Ladfz;->e:Ladfy;

    .line 344
    invoke-virtual {v1}, Ladfy;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 345
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ladfz$5;

    invoke-direct {v2, p0}, Ladfz$5;-><init>(Ladfz;)V

    .line 346
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 353
    iget-object v1, p0, Ladfz;->e:Ladfy;

    .line 354
    invoke-virtual {v1}, Ladfy;->e()Lio/reactivex/Observable;

    move-result-object v1

    .line 355
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ladfz$6;

    invoke-direct {v2, p0}, Ladfz$6;-><init>(Ladfz;)V

    .line 356
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 363
    iget-object v1, p0, Ladfz;->e:Ladfy;

    .line 364
    invoke-virtual {v1}, Ladfy;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 365
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ladfz$7;

    invoke-direct {v2, p0}, Ladfz$7;-><init>(Ladfz;)V

    .line 366
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 374
    iget-object v1, p0, Ladfz;->b:Ljyi;

    sget-object v2, Lkvu;->RIDER_VOIP:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    iget-object v1, p0, Ladfz;->e:Ladfy;

    .line 376
    invoke-virtual {v1}, Ladfy;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 377
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ladfz$8;

    invoke-direct {v2, p0}, Ladfz$8;-><init>(Ladfz;)V

    .line 378
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 386
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v3, "enc::U0EbAOz+ysW+Y8mwsD+tgQ=="

    const-wide v4, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v6, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v8, 0x2a46f1933df2ac1dL    # 5.001889433116709E-105

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v14, 0xdd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p0, Ladfz;->i:Lhmu;

    const-string v2, "c3c7c8ae-9057"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Ladfz;->m:Ljava/lang/String;

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 223
    iget-object v1, p0, Ladfz;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 224
    iget-object v2, p0, Ladfz;->h:Ljnr;

    iget-object v3, p0, Ladfz;->a:Lcom/uber/rib/core/RibActivity;

    const-string v4, "android.permission.CALL_PHONE"

    .line 225
    invoke-virtual {v2, v3, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    invoke-virtual {p0}, Ladfz;->an_()Lhha;

    move-result-object v2

    check-cast v2, Ladgf;

    iget-object v3, p0, Ladfz;->a:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2, v3, v1}, Ladgf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Ladfz;->e:Ladfy;

    invoke-virtual {v1}, Ladfy;->dismiss()V

    goto :goto_1

    .line 229
    :cond_1
    iget-object v2, p0, Ladfz;->h:Ljnr;

    const-string v3, "CONTACT_DRIVER"

    iget-object v4, p0, Ladfz;->a:Lcom/uber/rib/core/RibActivity;

    const/16 v5, 0x65

    new-instance v6, L-$$Lambda$adfz$vru5NtdOICDqqodMs8dQyK4hML4;

    invoke-direct {v6, p0, v1}, L-$$Lambda$adfz$vru5NtdOICDqqodMs8dQyK4hML4;-><init>(Ladfz;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v8, "android.permission.CALL_PHONE"

    aput-object v8, v7, v1

    .line 230
    invoke-virtual/range {v2 .. v7}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object v1

    iput-object v1, p0, Ladfz;->n:Ljnq;

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 250
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v7, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v15, 0x5a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 91
    iget-object v2, v0, Ladfz;->b:Ljyi;

    sget-object v3, Lkvu;->ANDROID_HELIX_PERF_PHONE_NUMBER_SCHEDULER_FIX:Lkvu;

    .line 92
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    iput-boolean v2, v0, Ladfz;->s:Z

    .line 93
    iget-object v2, v0, Ladfz;->d:Lio/reactivex/Observable;

    new-instance v3, L-$$Lambda$adfz$7yW5nuVwlIo0_TOgPaVfRTXZ5Fc;

    invoke-direct {v3, v0}, L-$$Lambda$adfz$7yW5nuVwlIo0_TOgPaVfRTXZ5Fc;-><init>(Ladfz;)V

    .line 94
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 104
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ladfz$1;

    invoke-direct {v3, v0}, Ladfz$1;-><init>(Ladfz;)V

    .line 107
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 116
    iget-object v2, v0, Ladfz;->b:Ljyi;

    sget-object v3, Ladgw;->SHOW_MESSAGE_OPTION_AS_SMS:Ladgw;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    iget-object v2, v0, Ladfz;->e:Ladfy;

    sget v3, Lgsv;->sms:I

    invoke-virtual {v2, v3}, Ladfy;->b(I)V

    goto :goto_1

    .line 119
    :cond_1
    iget-object v2, v0, Ladfz;->e:Ladfy;

    sget v3, Lgsv;->message:I

    invoke-virtual {v2, v3}, Ladfy;->b(I)V

    .line 122
    :goto_1
    iget-object v2, v0, Ladfz;->b:Ljyi;

    sget-object v3, Lkvu;->RIDER_VOIP:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    iget-object v2, v0, Ladfz;->e:Ladfy;

    sget v3, Lgsv;->call_with_cellular:I

    invoke-virtual {v2, v3}, Ladfy;->c(I)V

    goto :goto_2

    .line 125
    :cond_2
    iget-object v2, v0, Ladfz;->e:Ladfy;

    sget v3, Lgsv;->call:I

    invoke-virtual {v2, v3}, Ladfy;->c(I)V

    .line 128
    :goto_2
    iget-object v2, v0, Ladfz;->b:Ljyi;

    sget-object v3, Lkvu;->SAFETY_RIDER_NOTIFY_PHONE_ANONYMIZATION:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    iget-object v2, v0, Ladfz;->i:Lhmu;

    const-string v3, "96738500-b16a"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    .line 130
    iget-object v2, v0, Ladfz;->e:Ladfy;

    sget v3, Lgsv;->phone_anonymization_description:I

    invoke-virtual {v2, v3}, Ladfy;->d(I)V

    .line 131
    iget-object v2, v0, Ladfz;->e:Ladfy;

    invoke-virtual {v2}, Ladfy;->g()V

    :cond_3
    if-eqz v1, :cond_4

    .line 133
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method a(Ljava/lang/String;Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v5, "enc::G/p0uSY9UdAtxJEYkUb40BsxDaj0GPI8OfnnS6FjdG3KQdIa4M7mRuR2sIklnoNskz82mwY24zmeVKxz/IkQpcjReLkNxVcmSV9brmUVf6CrZSomJYCl3WpkB9DTQKhbKuBquRaC0g5WvN5Xza2jdg=="

    const-wide v6, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v8, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v10, -0x5afffb1b93561424L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v16, 0x11d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 285
    :goto_0
    iget-object v3, v0, Ladfz;->e:Ladfy;

    invoke-virtual {v3, v1}, Ladfy;->a(Ljava/lang/String;)V

    .line 287
    iget-boolean v3, v0, Ladfz;->p:Z

    if-nez v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 288
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v1

    invoke-direct {v0, v1}, Ladfz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)V

    goto/16 :goto_2

    .line 289
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->driverUuid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->riderUuid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->tripUuid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 292
    iget-object v3, v0, Ladfz;->e:Ladfy;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ladfy;->d(Z)V

    .line 294
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    move-result-object v3

    .line 295
    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->callerPhoneNumber(Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    move-result-object v3

    .line 296
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->driverUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->receiverUUID(Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    move-result-object v3

    .line 298
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->context()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    move-result-object v4

    if-nez v4, :cond_2

    .line 299
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->RIDER_CONTACT_DRIVER:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->context()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    move-result-object v4

    .line 297
    :goto_1
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->context(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    move-result-object v3

    .line 302
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->builder()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;

    move-result-object v4

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->riderUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;->riderUUID(Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->meta(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;

    move-result-object v3

    .line 306
    iget-object v4, v0, Ladfz;->c:Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;

    .line 307
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->tripUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/communications/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/communications/TripUuid;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;->anonymousNumber(Lcom/uber/model/core/generated/rtapi/services/communications/TripUuid;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 308
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 309
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Ladfz$3;

    invoke-direct {v4, v0, v1}, Ladfz$3;-><init>(Ladfz;Ljava/lang/String;)V

    .line 310
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 330
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v3, "enc::uTwF4y//Lrc/rZ9FKwurOQ=="

    const-wide v4, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v6, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v8, 0x69d6a3b4f4c6aca2L    # 6.931760646936003E201

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v14, 0xfd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    invoke-virtual {p0}, Ladfz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ladgf;

    invoke-virtual {v1}, Ladgf;->b()V

    const/4 v1, 0x1

    .line 254
    iput-boolean v1, p0, Ladfz;->o:Z

    .line 255
    iget-object v1, p0, Ladfz;->e:Ladfy;

    invoke-virtual {v1}, Ladfy;->dismiss()V

    if-eqz v0, :cond_1

    .line 256
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v3, "enc::4D4lOixUsH3sfmZqKFuqtVSWjMf9PjU0LpDMkNZVOwo="

    const-wide v4, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v6, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v8, -0x6d6c4973663cc22cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v14, 0x103

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 259
    iput-boolean v1, p0, Ladfz;->o:Z

    .line 260
    invoke-virtual {p0}, Ladfz;->bP_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Ladfz;->e:Ladfy;

    invoke-virtual {v1}, Ladfy;->show()V

    :cond_1
    if-eqz v0, :cond_2

    .line 263
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v8, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v16, 0xd2

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 210
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 211
    iget-object v3, v0, Ladfz;->e:Ladfy;

    if-eqz v3, :cond_1

    .line 212
    iget-object v3, v0, Ladfz;->e:Ladfy;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ladfy;->d(Z)V

    .line 214
    :cond_1
    iget-object v3, v0, Ladfz;->n:Ljnq;

    if-eqz v3, :cond_2

    .line 215
    iget-object v3, v0, Ladfz;->n:Ljnq;

    invoke-interface {v3}, Ljnq;->cancel()V

    .line 216
    iput-object v2, v0, Ladfz;->n:Ljnq;

    :cond_2
    if-eqz v1, :cond_3

    .line 218
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v3, "enc::rr9595EDWCvZVn3bCnTB7siIvz4BkDnagNMxhGiah70="

    const-wide v4, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v6, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v8, 0x52b69af796b8ee80L    # 2.8779932288478463E90

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v14, 0x10a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    iget-boolean v1, p0, Ladfz;->o:Z

    if-nez v1, :cond_1

    .line 267
    iget-object v1, p0, Ladfz;->f:Ladgb;

    invoke-interface {v1}, Ladgb;->b()V

    :cond_1
    if-eqz v0, :cond_2

    .line 269
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v3, "enc::rfcm/THb//uR5Ufir9J4t50QvTWI+g0O0b9Pd4N4R40="

    const-wide v4, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v6, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v8, 0x150b2e7057cdc8bfL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v14, 0x110

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    iget-object v1, p0, Ladfz;->i:Lhmu;

    const-string v2, "2a3988ac-6327"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Ladfz;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladfz;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 274
    invoke-virtual {p0}, Ladfz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ladgf;

    iget-object v2, p0, Ladfz;->a:Lcom/uber/rib/core/RibActivity;

    iget-object v3, p0, Ladfz;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ladgf;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Ladfz;->e:Ladfy;

    invoke-virtual {v1}, Ladfy;->dismiss()V

    :cond_1
    if-eqz v0, :cond_2

    .line 277
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk8EzAyn/5C/e/NpbgzLeZ5uNCTOyuJyLme8IkDNMmkNo4="

    const-string v3, "enc::P/CuihKj8lpf53R9O3XjHQ=="

    const-wide v4, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v6, -0x35ef634108bd174fL    # -6.069721859658312E48

    const-wide v8, 0x38f15f40546a82eeL    # 2.0910875063332972E-34

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CaovVouKHlwiHGvgBPJSeJyhuzB1YK0jTYzOysqdv38="

    const/16 v14, 0x118

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    iget-object v1, p0, Ladfz;->f:Ladgb;

    invoke-interface {v1}, Ladgb;->a()V

    .line 281
    iget-object v1, p0, Ladfz;->e:Ladfy;

    invoke-virtual {v1}, Ladfy;->dismiss()V

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
