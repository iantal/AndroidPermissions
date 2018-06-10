.class Lafxs;
.super Lagee;
.source "SourceFile"

# interfaces
.implements Lafxw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagee<",
        "Lafxv;",
        "Lafxx;",
        ">;",
        "Lafxw;"
    }
.end annotation


# instance fields
.field a:Lafnb;

.field b:Lafzc;

.field c:Lafxv;

.field d:Lmej;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lagee;-><init>()V

    return-void
.end method

.method static synthetic a(Lafxs;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lafxs;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method static synthetic a(Lafxs;Lcom/uber/model/core/generated/rex/buffet/FeedCard;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lafxs;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7GpSB1WxBu2E/EFnxw20s4NWDi5iVF4EtWxyDI/rion5nJvfDC3zCisD6T26p8Bt4="

    const-string v4, "enc::YE6VihkdWB3fy8QUPFIMBkHt0JYUfkiawit2EhMGoKD/xGkbanfH9ftHFKSgmktC/J5n9ngPtGJtz+L99MkXEhFs3AGxNlUUeRC9TkgRWOI="

    const-wide v5, 0x16f9c4901aba89deL    # 5.386176799513878E-198

    const-wide v7, -0x1c2ab47599c0cc8dL    # -8.229563786928196E172

    const-wide v9, -0x47150cffc9e9b361L    # -1.6219472992925718E-34

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SCQm8WZGp4ujZQ+yr7+AQINcCqnoDbByumYo4K+I+NQ="

    const/16 v15, 0x5b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v2, v0, Lafxs;->b:Lafzc;

    invoke-virtual {v2}, Lafzc;->c()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual/range {p0 .. p0}, Lafxs;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lafxx;

    invoke-virtual {v2}, Lafxx;->a()V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, v0, Lafxs;->b:Lafzc;

    invoke-virtual {v2}, Lafzc;->e()V

    .line 95
    iget-object v2, v0, Lafxs;->b:Lafzc;

    invoke-virtual {v2}, Lafzc;->a()V

    .line 97
    iget-object v2, v0, Lafxs;->a:Lafnb;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lafnb;->c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7GpSB1WxBu2E/EFnxw20s4NWDi5iVF4EtWxyDI/rion5nJvfDC3zCisD6T26p8Bt4="

    const-string v3, "enc::YE6VihkdWB3fy8QUPFIMBkHt0JYUfkiawit2EhMGoKD/xGkbanfH9ftHFKSgmktC/J5n9ngPtGJtz+L99MkXEn6gvWIU3uNDxchF0rHdOZUiNS0nnbDoQezhnWxxAlbg3DUZkhsw4tldFlPDjk+R/A069EnrocYZ4Z5yd2hfxasKkKKix333PqThOQUcLV0M"

    const-wide v4, 0x16f9c4901aba89deL    # 5.386176799513878E-198

    const-wide v6, -0x1c2ab47599c0cc8dL    # -8.229563786928196E172

    const-wide v8, 0x53b00f8a1702a5cdL    # 1.34005659258251E95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SCQm8WZGp4ujZQ+yr7+AQINcCqnoDbByumYo4K+I+NQ="

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 86
    iget-object v2, v0, Lafxs;->b:Lafzc;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v2, v3, v4}, Lafzc;->a(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V

    .line 87
    invoke-direct/range {p0 .. p1}, Lafxs;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method a()Lafyh;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7GpSB1WxBu2E/EFnxw20s4NWDi5iVF4EtWxyDI/rion5nJvfDC3zCisD6T26p8Bt4="

    const-string v3, "enc::+trWco5xgd2VQ8qgm9c9psi9X8qZzVYLnkzk3cwIzq2GupYoyZTW4YV/a3WdcI740aU01PwAoMQWdAoyXJmDH2MQ5ahQR7LgIENROw6pr0rvpj+ODFHZvL8gt+YHANHwFYDLYNe+Ai1bWtjQQIG2S+GQIbzUpnn3ET/V2XV1Cik="

    const-wide v4, 0x16f9c4901aba89deL    # 5.386176799513878E-198

    const-wide v6, -0x1c2ab47599c0cc8dL    # -8.229563786928196E172

    const-wide v8, 0x6e888f8b9ccffb06L    # 2.840978538709935E224

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SCQm8WZGp4ujZQ+yr7+AQINcCqnoDbByumYo4K+I+NQ="

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    new-instance v1, Lafxs$2;

    invoke-direct {v1, p0}, Lafxs$2;-><init>(Lafxs;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7GpSB1WxBu2E/EFnxw20s4NWDi5iVF4EtWxyDI/rion5nJvfDC3zCisD6T26p8Bt4="

    const-string v4, "enc::DPpIWS2tQ46eqso5jR99yZxsD5B0YrWAlMxGjBQR+OA1MCvNoXPzmLUZT4HeaSvjrnLWvLj6grpyyBTt82H8TCDyXKB9eb+PCqFWQr3EdHov0QUx0tZ8G3smRx5rKvPNzAIq1dMYYPMhBLrjJQGPODRRQzcyoKGYzrqgL2m3AmaiBPKWUBn2xrZd1+dDIX1L"

    const-wide v5, 0x16f9c4901aba89deL    # 5.386176799513878E-198

    const-wide v7, -0x1c2ab47599c0cc8dL    # -8.229563786928196E172

    const-wide v9, -0xa1dc386f14d5bL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SCQm8WZGp4ujZQ+yr7+AQINcCqnoDbByumYo4K+I+NQ="

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v2, v0, Lafxs;->c:Lafxv;

    invoke-virtual {v2}, Lafxv;->a()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, v0, Lafxs;->b:Lafzc;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5, v2}, Lafzc;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7GpSB1WxBu2E/EFnxw20s4NWDi5iVF4EtWxyDI/rion5nJvfDC3zCisD6T26p8Bt4="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x16f9c4901aba89deL    # 5.386176799513878E-198

    const-wide v7, -0x1c2ab47599c0cc8dL    # -8.229563786928196E172

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SCQm8WZGp4ujZQ+yr7+AQINcCqnoDbByumYo4K+I+NQ="

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lagee;->a(Lhgf;)V

    .line 41
    iget-object v2, v0, Lafxs;->d:Lmej;

    .line 42
    invoke-virtual {v2}, Lmej;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafxs$1;

    invoke-direct {v3, v0}, Lafxs$1;-><init>(Lafxs;)V

    .line 45
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7GpSB1WxBu2E/EFnxw20s4NWDi5iVF4EtWxyDI/rion5nJvfDC3zCisD6T26p8Bt4="

    const-string v4, "enc::jUDZelO/iI0scv8FJRsbNFXV9VprHMDTY53Ff+P8w+35zCcLMCTco+V76jBdnlxP0JP+yVN98WAPj1xt/KrB0Jeh042w/tzeFgyfJxoJ9dcNEu2Py01/nAsOeEr8Ojn+"

    const-wide v5, 0x16f9c4901aba89deL    # 5.386176799513878E-198

    const-wide v7, -0x1c2ab47599c0cc8dL    # -8.229563786928196E172

    const-wide v9, 0x7df5c6af94b4bb1fL    # 5.696605572104116E298

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SCQm8WZGp4ujZQ+yr7+AQINcCqnoDbByumYo4K+I+NQ="

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, v0, Lafxs;->c:Lafxv;

    invoke-virtual {v2}, Lafxv;->a()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->surveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    iget-object v4, v0, Lafxs;->b:Lafzc;

    invoke-virtual {v4, v3}, Lafzc;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 81
    invoke-direct {v0, v2, v3, v4}, Lafxs;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 82
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
