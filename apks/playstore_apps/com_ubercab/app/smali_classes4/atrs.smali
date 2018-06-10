.class public Latrs;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Latrx;",
        "Latry;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Latru;

.field d:Latrx;

.field e:Lhmu;

.field f:Landroid/content/res/Resources;

.field h:Latra;

.field i:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private j:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

.field private k:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

.field private l:Latqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Latrs;)Latqy;
    .locals 0

    .line 64
    iget-object p0, p0, Latrs;->l:Latqy;

    return-object p0
.end method

.method static synthetic a(Latrs;Latqy;)Latqy;
    .locals 0

    .line 64
    iput-object p1, p0, Latrs;->l:Latqy;

    return-object p1
.end method

.method static synthetic a(Latrs;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;
    .locals 0

    .line 64
    iput-object p1, p0, Latrs;->j:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    return-object p1
.end method

.method static synthetic a(Latrs;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;)Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;
    .locals 0

    .line 64
    iput-object p1, p0, Latrs;->k:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    return-object p1
.end method

.method private static synthetic a(Lhcn;)Ljkq;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv070hgiMcqw++Gaj9tmTbRjjGi030hzi4+3yXELlGb8syovVr3fylKVR4ZryMbVUqXqg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxR9t7DSVQW0ibSiyBYumZDsnGeG0VGskXo6IQ4L2zi6MgH3T2HIMEmrFkRTwF/ZJEDBSz8ale4ogCAjtfK//wsOIotIoYKL8WcivU1ICNBEY="

    const-wide v4, -0x529ac4b6456ed410L    # -5.211393909711592E-90

    const-wide v6, -0x424132075cc077bdL    # -2.8016597898419476E-11

    const-wide v8, -0x3b6a31a7e14a71feL    # -2.574401878289822E22

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4JXILO1R+O8hSRa43Oh8aGvJ3l/OR6xWCraqmScKudc="

    const/16 v14, 0x84

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 136
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_2

    .line 139
    :cond_1
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    const-string v1, "Failed to get rating payload due to network error."

    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    invoke-static {p0, v1, v2}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "Failed to get rating payload due to server error: %s"

    const/4 v3, 0x1

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/feedback/GetPersonalTransportFeedbackDetailErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/feedback/GetPersonalTransportFeedbackDetailErrors;->code()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    .line 144
    invoke-static {v1, v3}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_3
    :goto_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object p0
.end method

.method static synthetic a(Latrs;Latrt;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Latrs;->a(Latrt;)V

    return-void
.end method

.method static synthetic a(Latrs;Latrt;Lgsz;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Latrs;->a(Latrt;Lgsz;)V

    return-void
.end method

.method static synthetic a(Latrs;Latrt;Lgsz;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Latrs;->a(Latrt;Lgsz;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Latrs;Lio/reactivex/Observable;Ljava/lang/String;Lgsz;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Latrs;->a(Lio/reactivex/Observable;Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method static synthetic a(Latrs;Lio/reactivex/Observable;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lgsz;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p5}, Latrs;->a(Lio/reactivex/Observable;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method static synthetic a(Latrs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Latrs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Latrs;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Latrs;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-void
.end method

.method private a(Latrt;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv070hgiMcqw++Gaj9tmTbRjjGi030hzi4+3yXELlGb8syovVr3fylKVR4ZryMbVUqXqg=="

    const-string v4, "enc::AvPafNPZogzAg8rqwR2YMBpbI1kc5atiX0TBbSOfLCiyHjlvbHVoRHhxo0lmABPflX5v4LM0/og5vTW+UWbPWPx9kS1twZYzDaOzKgN+G6RTPXCQO/VJiEGI7dfu+bdz"

    const-wide v5, -0x529ac4b6456ed410L    # -5.211393909711592E-90

    const-wide v7, -0x424132075cc077bdL    # -2.8016597898419476E-11

    const-wide v9, 0x67109e9019230bd1L    # 2.892492787566148E188

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4JXILO1R+O8hSRa43Oh8aGvJ3l/OR6xWCraqmScKudc="

    const/16 v15, 0x116

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 278
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Latrs;->i:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Latrs;->a(Latrt;Lgsz;)V

    if-eqz v1, :cond_1

    .line 279
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Latrt;Lgsz;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv070hgiMcqw++Gaj9tmTbRjjGi030hzi4+3yXELlGb8syovVr3fylKVR4ZryMbVUqXqg=="

    const-string v4, "enc::AvPafNPZogzAg8rqwR2YMBpbI1kc5atiX0TBbSOfLCiyHjlvbHVoRHhxo0lmABPflX5v4LM0/og5vTW+UWbPWPx9kS1twZYzDaOzKgN+G6Qjlq3I12Jujf0VnjEFhj8JYdCXddYh40afXSW70yu0RjV5wK1s+q9YcH5hQZkoBEBWOEeMdEqtAo1kvfrbA5DS"

    const-wide v5, -0x529ac4b6456ed410L    # -5.211393909711592E-90

    const-wide v7, -0x424132075cc077bdL    # -2.8016597898419476E-11

    const-wide v9, -0x1509c87312c27adL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4JXILO1R+O8hSRa43Oh8aGvJ3l/OR6xWCraqmScKudc="

    const/16 v15, 0x11a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v1

    .line 282
    :goto_0
    invoke-direct {v0, v2, v3, v1}, Latrs;->a(Latrt;Lgsz;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 283
    invoke-interface {v4}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Latrt;Lgsz;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::JjfiLhLOiwdjumo9vpv070hgiMcqw++Gaj9tmTbRjjGi030hzi4+3yXELlGb8syovVr3fylKVR4ZryMbVUqXqg=="

    const-string v6, "enc::AvPafNPZogzAg8rqwR2YMBpbI1kc5atiX0TBbSOfLCiyHjlvbHVoRHhxo0lmABPflX5v4LM0/og5vTW+UWbPWPx9kS1twZYzDaOzKgN+G6Qjlq3I12Jujf0VnjEFhj8JYdCXddYh40afXSW70yu0Rj8kqnqVb3M+3FeyXdq9d2qHutCI2Anca5/Vibt2QX4w864V3/OwbRlcm0spv+aleQ=="

    const-wide v7, -0x529ac4b6456ed410L    # -5.211393909711592E-90

    const-wide v9, -0x424132075cc077bdL    # -2.8016597898419476E-11

    const-wide v11, -0x33568bd750711901L    # -2.0451296260030926E61

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::4JXILO1R+O8hSRa43Oh8aGvJ3l/OR6xWCraqmScKudc="

    const/16 v17, 0x11e

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 286
    :goto_0
    iget-object v4, v0, Latrs;->e:Lhmu;

    .line 287
    sget-object v5, Latrt;->a:Latrt;

    if-ne v1, v5, :cond_1

    const-string v5, "407d5146-998c"

    goto :goto_1

    :cond_1
    const-string v5, "af33b430-1d9e"

    .line 286
    :goto_1
    invoke-virtual {v4, v5, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 293
    invoke-static/range {p3 .. p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v1, p3

    goto :goto_3

    .line 295
    :cond_2
    iget-object v4, v0, Latrs;->f:Landroid/content/res/Resources;

    .line 296
    sget-object v5, Latrt;->a:Latrt;

    if-ne v1, v5, :cond_3

    .line 297
    sget v1, Lgsv;->ub__rider_rating_tip_payload_loading_error_message:I

    goto :goto_2

    .line 298
    :cond_3
    sget v1, Lgsv;->ub__rider_rating_tip_error_message:I

    .line 295
    :goto_2
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 300
    :goto_3
    iget-object v4, v0, Latrs;->d:Latrx;

    .line 301
    invoke-virtual {v4, v1}, Latrx;->a(Ljava/lang/String;)Lawhd;

    move-result-object v1

    invoke-virtual {v1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "0d2db4b0-f55a"

    .line 300
    invoke-direct {v0, v1, v4, v2}, Latrs;->a(Lio/reactivex/Observable;Ljava/lang/String;Lgsz;)V

    if-eqz v3, :cond_4

    .line 304
    invoke-interface {v3}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private a(Lio/reactivex/Observable;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv070hgiMcqw++Gaj9tmTbRjjGi030hzi4+3yXELlGb8syovVr3fylKVR4ZryMbVUqXqg=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSufC4oRhKBmui5rFrYIBviLhKTEw+Af+l8j+lqKyf0zpOVCGE5EiRBqr+Gjcy8LBB2Vwd5K7DQEE3lnReJc7BDOE="

    const-wide v5, -0x529ac4b6456ed410L    # -5.211393909711592E-90

    const-wide v7, -0x424132075cc077bdL    # -2.8016597898419476E-11

    const-wide v9, -0x5ea2075185ad4b99L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4JXILO1R+O8hSRa43Oh8aGvJ3l/OR6xWCraqmScKudc="

    const/16 v15, 0x14f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 336
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Latrs;->i:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 335
    invoke-direct {v0, v3, v4, v2}, Latrs;->a(Lio/reactivex/Observable;Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 337
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lio/reactivex/Observable;Ljava/lang/String;Lgsz;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;",
            "Ljava/lang/String;",
            "Lgsz;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv070hgiMcqw++Gaj9tmTbRjjGi030hzi4+3yXELlGb8syovVr3fylKVR4ZryMbVUqXqg=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSufC4oRhKBmui5rFrYIBviLhKTEw+Af+l8j+lqKyf0zpOVCGE5EiRBqr+Gjcy8LBB2effxRBjqw0FySlrge+K+GCwq9e9cVi7zBDJupcZDBlIbtp80L0yT3rbelvDLr5t6AaeptAF1s+C6+t6WQpIx74="

    const-wide v4, -0x529ac4b6456ed410L    # -5.211393909711592E-90

    const-wide v6, -0x424132075cc077bdL    # -2.8016597898419476E-11

    const-wide v8, -0x7eeca20d5ba07c8eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4JXILO1R+O8hSRa43Oh8aGvJ3l/OR6xWCraqmScKudc="

    const/16 v14, 0x157

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 344
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 345
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atrs$-WwoOaHSM-9GHK1QKr3bfw3EXd0;

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, p0, v4, v5}, L-$$Lambda$atrs$-WwoOaHSM-9GHK1QKr3bfw3EXd0;-><init>(Latrs;Ljava/lang/String;Lgsz;)V

    .line 347
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 346
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lio/reactivex/Observable;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lgsz;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgsz;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv070hgiMcqw++Gaj9tmTbRjjGi030hzi4+3yXELlGb8syovVr3fylKVR4ZryMbVUqXqg=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuZZqhVdDMqCeohx2PiLB6uvO6lAD616vLrPWdj7SYXgvetI2x8gTsVFvQmkrldU6w2IatQGkHwR4P6/saIJkX5jbjut5LJ0XRXNu/xP/NTKevnG1peKGyPn5g6KLFPmlApz4gBnB5DEiAQIUYJ5njc7Ow/5VgyY8LNRlForv3ZFxcYVFkI+KVGY2EMdLQEnABw=="

    const-wide v4, -0x529ac4b6456ed410L    # -5.211393909711592E-90

    const-wide v6, -0x424132075cc077bdL    # -2.8016597898419476E-11

    const-wide v8, 0x5228ba23fe2a21a4L    # 6.148683610597384E87

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4JXILO1R+O8hSRa43Oh8aGvJ3l/OR6xWCraqmScKudc="

    const/16 v14, 0x141

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x1

    move-object/from16 v3, p1

    .line 322
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 323
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 324
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v8, L-$$Lambda$atrs$lyCP9JV2WR3lADWMg3VfC64x_4g;

    move-object v2, v8

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, L-$$Lambda$atrs$lyCP9JV2WR3lADWMg3VfC64x_4g;-><init>(Latrs;Ljava/lang/String;Lgsz;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 326
    invoke-static {v8}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 325
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 331
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lgsz;Laumy;)V
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv070hgiMcqw++Gaj9tmTbRjjGi030hzi4+3yXELlGb8syovVr3fylKVR4ZryMbVUqXqg=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uAAUf5MTuz361uKiXhHn9YDf127Yz947sjF2ZW6TDjatEu+B7ZFf4xTk0B2yCE7iCjhfuvKoUUid/j3RAoKX0ezsHiQymA8bM8tfhsEnhDnaIZdoyyg8ckvEOuJInmYe65LBIuGn2j+iOxqFbnDTdnU="

    const-wide v5, -0x529ac4b6456ed410L    # -5.211393909711592E-90

    const-wide v7, -0x424132075cc077bdL    # -2.8016597898419476E-11

    const-wide v9, -0x46abad8762861744L    # -1.5655617153396312E-32

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4JXILO1R+O8hSRa43Oh8aGvJ3l/OR6xWCraqmScKudc="

    const/16 v15, 0x15d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 349
    :goto_0
    iget-object v2, v0, Latrs;->e:Lhmu;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 350
    iget-object v2, v0, Latrs;->c:Latru;

    invoke-interface {v2}, Latru;->a()V

    if-eqz v1, :cond_1

    .line 351
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lgsz;Ljava/math/BigDecimal;Ljava/lang/String;Laumy;)V
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv070hgiMcqw++Gaj9tmTbRjjGi030hzi4+3yXELlGb8syovVr3fylKVR4ZryMbVUqXqg=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uLSLNa4CoSCsbUJZrTLjT4g5J9Tz8o8zPrHUnvZKF1P6851wYA+AMTCTQnLqDBsm/OcJjGAVIXahKPoo5K8llK4oedKs+/onlxn1ibUWHiwEAoFRU3OckKlLHiQd4kiVZ/LwLNhgryDK5aiAwT6CEuMOPmpQ8WY3HfqpQeGVrLCE6AJBRY/VA/pCbkdkq95FPhKP1wW9EmL+GbbhQ/QQa1A="

    const-wide v5, -0x529ac4b6456ed410L    # -5.211393909711592E-90

    const-wide v7, -0x424132075cc077bdL    # -2.8016597898419476E-11

    const-wide v9, 0x305ebeedf1bfcf01L    # 1.0621042748221768E-75

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4JXILO1R+O8hSRa43Oh8aGvJ3l/OR6xWCraqmScKudc="

    const/16 v15, 0x148

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 328
    :goto_0
    iget-object v2, v0, Latrs;->e:Lhmu;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 329
    invoke-direct {v0, v2, v3}, Latrs;->a(Ljava/math/BigDecimal;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 330
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv070hgiMcqw++Gaj9tmTbRjjGi030hzi4+3yXELlGb8syovVr3fylKVR4ZryMbVUqXqg=="

    const-string v4, "enc::AvPafNPZogzAg8rqwR2YMJkyXAe4hU9dcF9orPqiOT6VSfeKYxgBiVNp/QzDcm7VwfKDWtzeCRf9HWxXAuxqtg=="

    const-wide v5, -0x529ac4b6456ed410L    # -5.211393909711592E-90

    const-wide v7, -0x424132075cc077bdL    # -2.8016597898419476E-11

    const-wide v9, 0x56d4eeff03d053aL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4JXILO1R+O8hSRa43Oh8aGvJ3l/OR6xWCraqmScKudc="

    const/16 v15, 0x133

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 307
    :goto_0
    iget-object v2, v0, Latrs;->e:Lhmu;

    const-string v3, "8c06ee35-1905"

    .line 309
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Latrs;->i:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;

    move-result-object v4

    .line 307
    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 310
    iget-object v2, v0, Latrs;->d:Latrx;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 311
    invoke-virtual {v2, v3, v4}, Latrx;->a(Ljava/lang/String;Ljava/lang/String;)Lawhd;

    move-result-object v2

    invoke-virtual {v2}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "0d2db4b0-f55a"

    .line 310
    invoke-direct {v0, v2, v3}, Latrs;->a(Lio/reactivex/Observable;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 313
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv070hgiMcqw++Gaj9tmTbRjjGi030hzi4+3yXELlGb8syovVr3fylKVR4ZryMbVUqXqg=="

    const-string v5, "enc::fucXel+935qs+GoSv3yi6Sb3JxBmykNhX+/IouQ7aFueGpmHAEUHzqGX4h74DUqgoIO6L+1Y59lYhIR+twOhmIdP5tZY05Py9q9Np3M3Q6yFFD6NqNYIDYZ75TVezDD6"

    const-wide v6, -0x529ac4b6456ed410L    # -5.211393909711592E-90

    const-wide v8, -0x424132075cc077bdL    # -2.8016597898419476E-11

    const-wide v10, 0x6853fcd43e3745a3L    # 3.647692000343159E194

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::4JXILO1R+O8hSRa43Oh8aGvJ3l/OR6xWCraqmScKudc="

    const/16 v16, 0xfe

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 254
    :goto_0
    iget-object v3, v0, Latrs;->k:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 255
    iget-object v3, v0, Latrs;->k:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->tipCelebrationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 257
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 259
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Latrs;->i:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 260
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationType;->TIP:Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationType;

    .line 261
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->celebrationType(Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationType;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;

    move-result-object v4

    .line 262
    invoke-static/range {p2 .. p3}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;

    move-result-object v4

    .line 263
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata;

    move-result-object v4

    .line 264
    iget-object v5, v0, Latrs;->e:Lhmu;

    const-string v6, "b4f26acb-61f9"

    invoke-virtual {v5, v6, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 266
    iget-object v4, v0, Latrs;->d:Latrx;

    .line 269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 268
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Latlo;->c:Latlo;

    move-object/from16 v5, p2

    .line 267
    invoke-static {v1, v3, v7, v5}, Latln;->a(Ljava/lang/String;Latlo;ILjava/math/BigDecimal;)Latln;

    move-result-object v1

    .line 266
    invoke-virtual {v4, v1}, Latrx;->a(Latln;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 275
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv070hgiMcqw++Gaj9tmTbRjjGi030hzi4+3yXELlGb8syovVr3fylKVR4ZryMbVUqXqg=="

    const-string v4, "enc::rlltiWxPTlD3+gUA34eXEM+ZhO2Y/BVtrJUYRbAxdJ2GOwyGhnkW2CZj+UHymseq1XynwjLLokQMjE7ZTwW4CA=="

    const-wide v5, -0x529ac4b6456ed410L    # -5.211393909711592E-90

    const-wide v7, -0x424132075cc077bdL    # -2.8016597898419476E-11

    const-wide v9, 0x1a01e1c00f8c1de5L    # 2.104189154470124E-183

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4JXILO1R+O8hSRa43Oh8aGvJ3l/OR6xWCraqmScKudc="

    const/16 v15, 0xce

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 206
    :goto_0
    iget-object v2, v0, Latrs;->l:Latqy;

    if-eqz v2, :cond_1

    .line 207
    iget-object v2, v0, Latrs;->l:Latqy;

    .line 208
    invoke-interface {v2}, Latqy;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 209
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 210
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latrs$2;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, Latrs$2;-><init>(Latrs;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 211
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 250
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Latrs;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;
    .locals 0

    .line 64
    iget-object p0, p0, Latrs;->j:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    return-object p0
.end method

.method public static synthetic lambda$-WwoOaHSM-9GHK1QKr3bfw3EXd0(Latrs;Ljava/lang/String;Lgsz;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latrs;->a(Ljava/lang/String;Lgsz;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$Wdm7C0Pc087YthBMLDg4twt9_JI(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Latrs;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lyCP9JV2WR3lADWMg3VfC64x_4g(Latrs;Ljava/lang/String;Lgsz;Ljava/math/BigDecimal;Ljava/lang/String;Laumy;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Latrs;->a(Ljava/lang/String;Lgsz;Ljava/math/BigDecimal;Ljava/lang/String;Laumy;)V

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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv070hgiMcqw++Gaj9tmTbRjjGi030hzi4+3yXELlGb8syovVr3fylKVR4ZryMbVUqXqg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x529ac4b6456ed410L    # -5.211393909711592E-90

    const-wide v7, -0x424132075cc077bdL    # -2.8016597898419476E-11

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::4JXILO1R+O8hSRa43Oh8aGvJ3l/OR6xWCraqmScKudc="

    const/16 v15, 0x76

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 120
    iget-object v2, v0, Latrs;->e:Lhmu;

    const-string v3, "b433f9ef-1cf0"

    .line 122
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Latrs;->i:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;

    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 123
    iget-object v2, v0, Latrs;->d:Latrx;

    iget-object v3, v0, Latrs;->a:Ljyi;

    sget-object v4, Latlt;->p:Latlt;

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Latlr;->a(Ljyi;Latlt;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Latrx;->a(J)V

    .line 124
    iget-object v2, v0, Latrs;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Latrs;->i:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 127
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->includeAlreadyRated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->getPersonalTransportFeedbackDetail(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, L-$$Lambda$atrs$Wdm7C0Pc087YthBMLDg4twt9_JI;->INSTANCE:L-$$Lambda$atrs$Wdm7C0Pc087YthBMLDg4twt9_JI;

    .line 130
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 150
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 151
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Latrs$1;

    invoke-direct {v3, v0}, Latrs$1;-><init>(Latrs;)V

    .line 152
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 203
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
