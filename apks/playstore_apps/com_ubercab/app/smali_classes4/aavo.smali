.class public Laavo;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laavp;",
        "Laavu;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# instance fields
.field a:Ljyi;

.field b:Lrtb;

.field c:Laavp;

.field d:Lhmu;

.field e:Lmlo;

.field f:Laata;

.field h:Lpxy;

.field i:Livs;

.field j:Lawhq;

.field k:Lcom/uber/rib/core/RibActivity;

.field private m:Lmlh;

.field private n:Laavv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "5b0240e2-7f20-4167-b3c1-d8cffc726fbf"

    .line 55
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    sput-object v0, Laavo;->l:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Laavo;)Laavv;
    .locals 0

    .line 51
    iget-object p0, p0, Laavo;->n:Laavv;

    return-object p0
.end method

.method private static synthetic a(Lhcn;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblr9YlEazqeaW94h2Jk5KRttYw3dhdv+FUCidltxZBOwnzvdsB4RWC4dc/EbMhmask"

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYhJpH/FpwYc1dZsnUjeAg2wwdbguSefFQmSnsgK6JtJhb8sZAhl9VHq+SHyjIsbOse0CdqGJDXpC9GOoQidYEvVy3QS1TsUz6IfwqYyLGwFTKmZ+Y8Rj72sYBgvCWeQatI="

    const-wide v3, -0x32b22d2ad0f31e4aL    # -2.4537406412426472E64

    const-wide v5, -0x6a5f1efba99295cdL    # -1.682360088501018E-204

    const-wide v7, 0x23d90b3a5faee72dL    # 5.38372944407306E-136

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::OEWW6M5CQrB+gHubyGLqXMpTDA3LZ5fGS/AJ7uCMt6c="

    const/16 v13, 0xfd

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 253
    :goto_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Livv;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblr9YlEazqeaW94h2Jk5KRttYw3dhdv+FUCidltxZBOwnzvdsB4RWC4dc/EbMhmask"

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uMW6r0qch9L5hurE0a+qsNU5tO/mxF77jOCpw9K/pz5WbzhyRZqAL/ne0rpMMSwgJrUCCybsCiUNx3veprnELB/wMYK/WCRZNvyrx84+rbrorzrwuj3a5oXCPoKuPr7wiYYKAgK0EQoJGvSyK3hv4Mx7npFCO4hpbgCN9IUeUETe"

    const-wide v4, -0x32b22d2ad0f31e4aL    # -2.4537406412426472E64

    const-wide v6, -0x6a5f1efba99295cdL    # -1.682360088501018E-204

    const-wide v8, -0x1a6076941e470154L    # -3.271561313222427E181

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OEWW6M5CQrB+gHubyGLqXMpTDA3LZ5fGS/AJ7uCMt6c="

    const/16 v14, 0xf9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    sget-object v1, Laavo$6;->a:[I

    invoke-virtual/range {p1 .. p1}, Livv;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 256
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    move-object v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 251
    iget-object v2, v1, Laavo;->h:Lpxy;

    .line 252
    invoke-virtual {v2}, Lpxy;->c()Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v3, L-$$Lambda$aavo$b4gmginWlCeG9FyzdyEtJwb5H-w;->INSTANCE:L-$$Lambda$aavo$b4gmginWlCeG9FyzdyEtJwb5H-w;

    .line 253
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    .line 256
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblr9YlEazqeaW94h2Jk5KRttYw3dhdv+FUCidltxZBOwnzvdsB4RWC4dc/EbMhmask"

    const-string v3, "enc::h3o1xCiGoBqkzIO5et5Wmr00uWYOzWtGgwoLiWO3l70="

    const-wide v4, -0x32b22d2ad0f31e4aL    # -2.4537406412426472E64

    const-wide v6, -0x6a5f1efba99295cdL    # -1.682360088501018E-204

    const-wide v8, 0x182419f6a0fb8127L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OEWW6M5CQrB+gHubyGLqXMpTDA3LZ5fGS/AJ7uCMt6c="

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    iget-object v1, p0, Laavo;->j:Lawhq;

    invoke-virtual {v1}, Lawhq;->show()V

    .line 158
    iget-object v1, p0, Laavo;->f:Laata;

    .line 159
    invoke-interface {v1}, Laata;->b()Lio/reactivex/Single;

    move-result-object v1

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 161
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Laavo$5;

    invoke-direct {v2, p0}, Laavo$5;-><init>(Laavo;)V

    .line 162
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Laavo;Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Laavo;->a(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;)V

    return-void
.end method

.method static synthetic a(Laavo;Ljava/lang/String;J)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Laavo;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblr9YlEazqeaW94h2Jk5KRttYw3dhdv+FUCidltxZBOwnzvdsB4RWC4dc/EbMhmask"

    const-string v4, "enc::yR9QllfTNuNvDagtKTzBZVTsEk+BdPe3RGZ5n8YpDNNiMsP9V4yCl35cwBrSJI9iM9bzfFbrTdbIYomZtwA4fE2XbgSIZe7KpDsJT9x1d13YjNrEeLT6/itOIxknjzTrJ79isWljtLEMthLNMB0F4A=="

    const-wide v5, -0x32b22d2ad0f31e4aL    # -2.4537406412426472E64

    const-wide v7, -0x6a5f1efba99295cdL    # -1.682360088501018E-204

    const-wide v9, -0x7a834e157a597900L    # -3.087522097077461E-282

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::OEWW6M5CQrB+gHubyGLqXMpTDA3LZ5fGS/AJ7uCMt6c="

    const/16 v15, 0xe6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 232
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->userError()Lcom/uber/model/core/generated/rtapi/services/users/UserError;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->userError()Lcom/uber/model/core/generated/rtapi/services/users/UserError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/users/UserError;->title()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->userError()Lcom/uber/model/core/generated/rtapi/services/users/UserError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users/UserError;->message()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v3, v2

    :goto_1
    move-object/from16 v1, p0

    .line 236
    invoke-direct {v1, v2, v3}, Laavo;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 237
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblr9YlEazqeaW94h2Jk5KRttYw3dhdv+FUCidltxZBOwnzvdsB4RWC4dc/EbMhmask"

    const-string v4, "enc::yR9QllfTNuNvDagtKTzBZVZW9c/xOloerJLkUYtKA8xq0zYOTTwyuvImysCKgjsJPLi/bXQVuVH1u4RwDfOQDQ=="

    const-wide v5, -0x32b22d2ad0f31e4aL    # -2.4537406412426472E64

    const-wide v7, -0x6a5f1efba99295cdL    # -1.682360088501018E-204

    const-wide v9, -0x4893f890d0a0147L    # -5.41317338102055E286

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::OEWW6M5CQrB+gHubyGLqXMpTDA3LZ5fGS/AJ7uCMt6c="

    const/16 v15, 0xdc

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 220
    :goto_0
    iget-object v2, v0, Laavo;->j:Lawhq;

    invoke-virtual {v2}, Lawhq;->hide()V

    .line 221
    iget-object v2, v0, Laavo;->f:Laata;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-interface {v2, v3, v4, v5}, Laata;->a(Ljava/lang/String;J)V

    .line 222
    iget-object v2, v0, Laavo;->b:Lrtb;

    invoke-interface {v2}, Lrtb;->u()V

    if-eqz v1, :cond_1

    .line 223
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblr9YlEazqeaW94h2Jk5KRttYw3dhdv+FUCidltxZBOwnzvdsB4RWC4dc/EbMhmask"

    const-string v4, "enc::yR9QllfTNuNvDagtKTzBZVTsEk+BdPe3RGZ5n8YpDNOSjtkgtzDfZP1Pjbh5N3Fy+F68d1JoLdta1Hm//MtizxH0tVRgwMLWnAdMmUWl2kU="

    const-wide v5, -0x32b22d2ad0f31e4aL    # -2.4537406412426472E64

    const-wide v7, -0x6a5f1efba99295cdL    # -1.682360088501018E-204

    const-wide v9, 0x4212d7b201eec00cL    # 2.0232044667687546E10

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::OEWW6M5CQrB+gHubyGLqXMpTDA3LZ5fGS/AJ7uCMt6c="

    const/16 v15, 0xf0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 240
    :goto_0
    iget-object v2, v0, Laavo;->j:Lawhq;

    invoke-virtual {v2}, Lawhq;->hide()V

    .line 241
    iget-object v2, v0, Laavo;->c:Laavp;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Laavp;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 242
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblr9YlEazqeaW94h2Jk5KRttYw3dhdv+FUCidltxZBOwnzvdsB4RWC4dc/EbMhmask"

    const-string v5, "enc::Z29DO4IkssS4h+ztHmmqXfP2ZO/4E4Kw4imipzrNJXs="

    const-wide v6, -0x32b22d2ad0f31e4aL    # -2.4537406412426472E64

    const-wide v8, -0x6a5f1efba99295cdL    # -1.682360088501018E-204

    const-wide v10, 0x339c1b34841f1be8L    # 4.3726437031130495E-60

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::OEWW6M5CQrB+gHubyGLqXMpTDA3LZ5fGS/AJ7uCMt6c="

    const/16 v16, 0xd4

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 212
    :goto_0
    iget-object v3, v0, Laavo;->m:Lmlh;

    if-eqz v3, :cond_1

    .line 213
    iget-object v3, v0, Laavo;->m:Lmlh;

    sget-object v4, Laavo;->l:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    sget-object v5, Laavn;->a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    .line 214
    invoke-interface {v3, v4, v5, v2}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v2

    .line 215
    invoke-virtual/range {p0 .. p0}, Laavo;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laavu;

    invoke-virtual {v3, v2}, Laavu;->a(Landroid/content/Intent;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 217
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Laavo;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Laavo;->a()V

    return-void
.end method

.method private c()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblr9YlEazqeaW94h2Jk5KRttYw3dhdv+FUCidltxZBOwnzvdsB4RWC4dc/EbMhmask"

    const-string v4, "enc::yR9QllfTNuNvDagtKTzBZVTsEk+BdPe3RGZ5n8YpDNOye3xnci0XqXit6pDKs15n"

    const-wide v5, -0x32b22d2ad0f31e4aL    # -2.4537406412426472E64

    const-wide v7, -0x6a5f1efba99295cdL    # -1.682360088501018E-204

    const-wide v9, -0x416494f6b385cb92L    # -4.085616862402497E-7

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::OEWW6M5CQrB+gHubyGLqXMpTDA3LZ5fGS/AJ7uCMt6c="

    const/16 v15, 0xe2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 226
    :goto_0
    invoke-direct {v0, v1, v1}, Laavo;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 227
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Laavo;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Laavo;->b()V

    return-void
.end method

.method static synthetic d(Laavo;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Laavo;->c()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblr9YlEazqeaW94h2Jk5KRttYw3dhdv+FUCidltxZBOwnzvdsB4RWC4dc/EbMhmask"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuXjt4Exzf4IwvtCM5f2RfxmPv3Sbw38LZv1sQI1UQWR9"

    const-wide v4, -0x32b22d2ad0f31e4aL    # -2.4537406412426472E64

    const-wide v6, -0x6a5f1efba99295cdL    # -1.682360088501018E-204

    const-wide v8, 0x6c27c37c500e7ae5L    # 9.999987810328223E212

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OEWW6M5CQrB+gHubyGLqXMpTDA3LZ5fGS/AJ7uCMt6c="

    const/16 v14, 0xf5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    iget-object v1, p0, Laavo;->i:Livs;

    .line 246
    invoke-virtual {v1}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$aavo$srdP3NuBmBdqy9OGdbQPRp7jfkQ;

    invoke-direct {v2, p0}, L-$$Lambda$aavo$srdP3NuBmBdqy9OGdbQPRp7jfkQ;-><init>(Laavo;)V

    .line 247
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 259
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v2, L-$$Lambda$aavo$74eFDW-7j-LvRF94KrdwdinfVFA;->INSTANCE:L-$$Lambda$aavo$74eFDW-7j-LvRF94KrdwdinfVFA;

    .line 260
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$74eFDW-7j-LvRF94KrdwdinfVFA(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Laavo;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$b4gmginWlCeG9FyzdyEtJwb5H-w(Lhcn;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Laavo;->a(Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$srdP3NuBmBdqy9OGdbQPRp7jfkQ(Laavo;Livv;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laavo;->a(Livv;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblr9YlEazqeaW94h2Jk5KRttYw3dhdv+FUCidltxZBOwnzvdsB4RWC4dc/EbMhmask"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x32b22d2ad0f31e4aL    # -2.4537406412426472E64

    const-wide v7, -0x6a5f1efba99295cdL    # -1.682360088501018E-204

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::OEWW6M5CQrB+gHubyGLqXMpTDA3LZ5fGS/AJ7uCMt6c="

    const/16 v15, 0x4c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 77
    iget-object v2, v0, Laavo;->k:Lcom/uber/rib/core/RibActivity;

    invoke-static {v2}, Liuz;->a(Landroid/app/Activity;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Laavo;->j()V

    .line 80
    new-instance v2, Laavv;

    iget-object v3, v0, Laavo;->f:Laata;

    .line 82
    invoke-interface {v3}, Laata;->g()Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Laavo;->an_()Lhha;

    move-result-object v4

    check-cast v4, Laavu;

    invoke-virtual {v4}, Laavu;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Laavv;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;Landroid/content/res/Resources;)V

    iput-object v2, v0, Laavo;->n:Laavv;

    .line 84
    iget-object v2, v0, Laavo;->f:Laata;

    invoke-interface {v2}, Laata;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 85
    sget-object v2, Laavq;->a:Laavq;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v4, "TOS initialized with no consent text--attempting to retrieve"

    new-array v5, v3, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v2, v4, v5}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v2, v0, Laavo;->f:Laata;

    .line 88
    invoke-interface {v2}, Laata;->c()Lio/reactivex/Single;

    move-result-object v2

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Laavo$1;

    invoke-direct {v4, v0}, Laavo$1;-><init>(Laavo;)V

    .line 91
    invoke-interface {v2, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v2, v0, Laavo;->n:Laavv;

    iget-object v4, v0, Laavo;->f:Laata;

    invoke-interface {v4}, Laata;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Laavv;->a(Ljava/lang/String;)V

    .line 109
    iget-object v2, v0, Laavo;->c:Laavp;

    iget-object v4, v0, Laavo;->n:Laavv;

    invoke-interface {v2, v4}, Laavp;->a(Laavv;)V

    .line 112
    :goto_1
    iget-object v2, v0, Laavo;->c:Laavp;

    .line 113
    invoke-interface {v2}, Laavp;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 114
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laavo$2;

    invoke-direct {v4, v0}, Laavo$2;-><init>(Laavo;)V

    .line 115
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 123
    iget-object v2, v0, Laavo;->c:Laavp;

    .line 124
    invoke-interface {v2}, Laavp;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 125
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laavo$3;

    invoke-direct {v4, v0}, Laavo$3;-><init>(Laavo;)V

    .line 126
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 134
    iget-object v2, v0, Laavo;->c:Laavp;

    .line 135
    invoke-interface {v2}, Laavp;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 136
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laavo$4;

    invoke-direct {v4, v0}, Laavo$4;-><init>(Laavo;)V

    .line 137
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 146
    iget-object v2, v0, Laavo;->e:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlh;

    iput-object v2, v0, Laavo;->m:Lmlh;

    .line 147
    iget-object v2, v0, Laavo;->c:Laavp;

    iget-object v4, v0, Laavo;->m:Lmlh;

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {v2, v3}, Laavp;->a(Z)V

    if-eqz v1, :cond_3

    .line 148
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblr9YlEazqeaW94h2Jk5KRttYw3dhdv+FUCidltxZBOwnzvdsB4RWC4dc/EbMhmask"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x32b22d2ad0f31e4aL    # -2.4537406412426472E64

    const-wide v6, -0x6a5f1efba99295cdL    # -1.682360088501018E-204

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OEWW6M5CQrB+gHubyGLqXMpTDA3LZ5fGS/AJ7uCMt6c="

    const/16 v14, 0xd0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblr9YlEazqeaW94h2Jk5KRttYw3dhdv+FUCidltxZBOwnzvdsB4RWC4dc/EbMhmask"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x32b22d2ad0f31e4aL    # -2.4537406412426472E64

    const-wide v6, -0x6a5f1efba99295cdL    # -1.682360088501018E-204

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OEWW6M5CQrB+gHubyGLqXMpTDA3LZ5fGS/AJ7uCMt6c="

    const/16 v14, 0x99

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
