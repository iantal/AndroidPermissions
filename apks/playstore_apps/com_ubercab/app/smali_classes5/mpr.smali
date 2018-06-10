.class public Lmpr;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lmps;",
        "Lmqa;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lmps;

.field b:Lmpt;

.field c:Lhmu;

.field d:Ljyi;

.field e:Lmpp;

.field f:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

.field h:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

.field i:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmpr;->j:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lmpr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lmpr;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5p/R0xMpoHxqEtp8EgYTXmBIVZ7l7JASRKtPaWiSYK50zINu7QOqXzOT5WUjOWRIoA=="

    const-string v3, "enc::zhvOXs3kQM1mbUWBN5ahPXL7OFv0Ttni2RIlgr6NBlc="

    const-wide v4, 0x575f9e1056414678L    # 7.603701415963636E112

    const-wide v6, 0xcd9f949623cb0c4L

    const-wide v8, 0x493886f53b30c0cfL    # 5.469743789370791E44

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ANpzAQlzAE1IFixESf7BEyPGMypsrUUQKJrqgemZ48Y="

    const/16 v14, 0x96

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lmpr;->k:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmpr;->k:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    iget-object v2, p0, Lmpr;->i:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    .line 151
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->rootNodeId()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lmpr;->d:Ljyi;

    sget-object v2, Lmpq;->CO_CONTACT_CSAT_OVERRIDE:Lmpq;

    .line 152
    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->builder()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    move-result-object v1

    iget-object v2, p0, Lmpr;->f:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 155
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    move-result-object v1

    iget-object v2, p0, Lmpr;->k:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    .line 156
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;->feedbackNodeId(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    move-result-object v1

    iget-object v2, p0, Lmpr;->l:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;->feedbackText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lmpr;->e:Lmpp;

    .line 160
    invoke-virtual {v2, v1}, Lmpp;->a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)Lio/reactivex/Single;

    move-result-object v2

    .line 161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 162
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lmpr$5;

    invoke-direct {v3, p0, v1}, Lmpr$5;-><init>(Lmpr;Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)V

    .line 163
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 182
    :cond_1
    iget-object v1, p0, Lmpr;->b:Lmpt;

    invoke-interface {v1}, Lmpt;->a()V

    if-eqz v0, :cond_2

    .line 183
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::NNdINWvZRkbmYfJ5S/0t5p/R0xMpoHxqEtp8EgYTXmBIVZ7l7JASRKtPaWiSYK50zINu7QOqXzOT5WUjOWRIoA=="

    const-string v6, "enc::SoZO3+RkmAnySFdA4p14AyyUD80U0XBJ0MvuD2a6M/3wz5O+bhXICJLVp5lsnXkDQMaP2O4j0htFCYawgLdKaVSeRVndBq6oqVKLtZ2eQL1j0rQzkoQ0pmPX/+3nfGQu5EQ9ww9KTMbMpjTmnprQqA=="

    const-wide v7, 0x575f9e1056414678L    # 7.603701415963636E112

    const-wide v9, 0xcd9f949623cb0c4L

    const-wide v11, -0xbbbedcf49c0fe5aL

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::ANpzAQlzAE1IFixESf7BEyPGMypsrUUQKJrqgemZ48Y="

    const/16 v17, 0x81

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 129
    :goto_0
    iget-object v4, v0, Lmpr;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    if-eqz v4, :cond_2

    .line 133
    iput-object v1, v0, Lmpr;->k:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    .line 134
    iput-object v3, v0, Lmpr;->l:Ljava/lang/String;

    .line 136
    sget-object v3, Lmpr$6;->a:[I

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->type()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 141
    :pswitch_0
    iget-object v1, v0, Lmpr;->a:Lmps;

    invoke-interface {v1, v4}, Lmps;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;)V

    goto :goto_1

    .line 138
    :pswitch_1
    iget-object v3, v0, Lmpr;->a:Lmps;

    invoke-direct/range {p0 .. p1}, Lmpr;->b(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Lmps;->a(Ljava/util/List;)V

    :goto_1
    if-eqz v2, :cond_1

    .line 146
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void

    .line 131
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid node uuid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lmpr;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lmpr;->a()V

    return-void
.end method

.method static synthetic a(Lmpr;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lmpr;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5p/R0xMpoHxqEtp8EgYTXmBIVZ7l7JASRKtPaWiSYK50zINu7QOqXzOT5WUjOWRIoA=="

    const-string v4, "enc::YEe0lg0PoL69tHp3mPWjkLJgchKzLO6PwYVh285w7dNQGSVzy5Dy0kT/IkiI5w/vVvr8SSiRaWuZ/ajmkdMW5LOdBaEDDuaKInBGDzCT1w5faNBfIQGHgB9f0qcsdyNRDluXuvCsdZdKm/Fqh4MghAdFOhwA6M599574sq+CJjc="

    const-wide v5, 0x575f9e1056414678L    # 7.603701415963636E112

    const-wide v7, 0xcd9f949623cb0c4L

    const-wide v9, 0x138e2f439788d1b0L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ANpzAQlzAE1IFixESf7BEyPGMypsrUUQKJrqgemZ48Y="

    const/16 v15, 0xc0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 192
    :goto_0
    iget-object v2, v0, Lmpr;->j:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    if-eqz v2, :cond_3

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->childrenIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 200
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    .line 201
    iget-object v5, v0, Lmpr;->j:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 204
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v3

    .line 194
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid node uuid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5p/R0xMpoHxqEtp8EgYTXmBIVZ7l7JASRKtPaWiSYK50zINu7QOqXzOT5WUjOWRIoA=="

    const-string v3, "enc::Z6qB0M7z1W8Bb5uQ7ykUp5wAGUaPKVAb9lpIsi7gDI172yRfISgSXiMOv+6KZKkN"

    const-wide v4, 0x575f9e1056414678L    # 7.603701415963636E112

    const-wide v6, 0xcd9f949623cb0c4L

    const-wide v8, 0x49786c64766a0a13L    # 8.714563156504775E45

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ANpzAQlzAE1IFixESf7BEyPGMypsrUUQKJrqgemZ48Y="

    const/16 v14, 0xba

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v1, p0, Lmpr;->i:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->csatFeedbackNodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    .line 187
    iget-object v3, p0, Lmpr;->j:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->id()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 189
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5p/R0xMpoHxqEtp8EgYTXmBIVZ7l7JASRKtPaWiSYK50zINu7QOqXzOT5WUjOWRIoA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x575f9e1056414678L    # 7.603701415963636E112

    const-wide v7, 0xcd9f949623cb0c4L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ANpzAQlzAE1IFixESf7BEyPGMypsrUUQKJrqgemZ48Y="

    const/16 v15, 0x3a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 59
    iget-object v2, v0, Lmpr;->c:Lhmu;

    const-string v3, "57726ace-d324"

    .line 61
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Lmpr;->f:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;->contactId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lmpr;->b()V

    .line 64
    iget-object v2, v0, Lmpr;->i:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->rootNodeId()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object v2

    iput-object v2, v0, Lmpr;->k:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    .line 66
    iget-object v2, v0, Lmpr;->a:Lmps;

    iget-object v3, v0, Lmpr;->h:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    .line 67
    invoke-interface {v2, v3}, Lmps;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)Lmps;

    move-result-object v2

    iget-object v3, v0, Lmpr;->i:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    .line 68
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->title()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmps;->a(Ljava/lang/String;)Lmps;

    move-result-object v2

    iget-object v3, v0, Lmpr;->i:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    .line 69
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->rootNodeId()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object v3

    invoke-direct {v0, v3}, Lmpr;->b(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lmps;->a(Ljava/util/List;)V

    .line 71
    iget-object v2, v0, Lmpr;->a:Lmps;

    .line 72
    invoke-interface {v2}, Lmps;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmpr$1;

    invoke-direct {v3, v0}, Lmpr$1;-><init>(Lmpr;)V

    .line 74
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 83
    iget-object v2, v0, Lmpr;->a:Lmps;

    .line 84
    invoke-interface {v2}, Lmps;->av_()Lio/reactivex/Observable;

    move-result-object v2

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmpr$2;

    invoke-direct {v3, v0}, Lmpr$2;-><init>(Lmpr;)V

    .line 86
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 95
    iget-object v2, v0, Lmpr;->a:Lmps;

    .line 96
    invoke-interface {v2}, Lmps;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmpr$3;

    invoke-direct {v3, v0}, Lmpr$3;-><init>(Lmpr;)V

    .line 98
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 106
    iget-object v2, v0, Lmpr;->a:Lmps;

    .line 107
    invoke-interface {v2}, Lmps;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmpr$4;

    invoke-direct {v3, v0}, Lmpr$4;-><init>(Lmpr;)V

    .line 109
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 117
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5p/R0xMpoHxqEtp8EgYTXmBIVZ7l7JASRKtPaWiSYK50zINu7QOqXzOT5WUjOWRIoA=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x575f9e1056414678L    # 7.603701415963636E112

    const-wide v6, 0xcd9f949623cb0c4L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ANpzAQlzAE1IFixESf7BEyPGMypsrUUQKJrqgemZ48Y="

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lmpr;->a:Lmps;

    invoke-interface {v1}, Lmps;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    iget-object v1, p0, Lmpr;->b:Lmpt;

    invoke-interface {v1}, Lmpt;->a()V

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 125
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method
