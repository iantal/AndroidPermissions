.class public Lmtk;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lmto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lmtn;",
        "Lmtp;",
        ">;",
        "Lmto;"
    }
.end annotation


# instance fields
.field a:Lmtn;

.field b:Lmtj;

.field c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

.field d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field f:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

.field h:Lmtl;

.field i:Lmln;

.field j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field k:Lhmu;

.field private l:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBuRiXFqdwDk1QIzdBl75lyag=="

    const-string v4, "enc::zgsKwCbT6ajy8CbXejKqyAzhDXOsqmzVzCTAJOtKDMcmodoKaaTPzLsZbCcKlkZlVSqDQiB/PYgTmIEwwqDxK6UQzsMjlWS8Qi4uqzNle9UUp2mc0JNSnAOrQqg+5VylXNpDZYwk8cObAoab5vTMRgp5+QItU7oWMLxv5KSSVndYxJX8VIQ6OtDDAymPWJkuOJb5X57vq1j2KffNAE/mmvoR/KFXkq3o1c19cTHZ0utEDNiPD3jF6UHFVMI352zKzaaczvEv9nI5vhHc07NpW8d0UdtJlWycAsMQ5RtiL4k="

    const-wide v5, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v7, 0x7cfef04c8db048b4L    # 1.2349728188755346E294

    const-wide v9, 0x6d111672de5b391aL    # 2.3562439357128497E217

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::iFchZXJitY7qLxAke85f/Dkv+U1jwazFZKMR/mFNlXs="

    const/16 v15, 0x8c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 140
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    .line 141
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 145
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lmtk;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 37
    iput-object p1, p0, Lmtk;->l:Lcom/ubercab/common/collect/ImmutableList;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBuRiXFqdwDk1QIzdBl75lyag=="

    const-string v4, "enc::OgsZnZdPWh/U3UbksK1Bq0aiYJ8DaXA56m9CvNwGcdW9gE3CA1bq/laknOKy+pC3dYaUcIS7PeD2G9KehRps7X4YxURpvPdI2gLHAUspBS+2yiDSl/HiMxvxb7QRVlPB"

    const-wide v5, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v7, 0x7cfef04c8db048b4L    # 1.2349728188755346E294

    const-wide v9, 0xad32e14942f0713L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::iFchZXJitY7qLxAke85f/Dkv+U1jwazFZKMR/mFNlXs="

    const/16 v15, 0x63

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    iget-object v2, v0, Lmtk;->k:Lhmu;

    const-string v3, "ab03846b-28de"

    iget-object v4, v0, Lmtk;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 100
    iget-object v2, v0, Lmtk;->l:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    iget-object v2, v0, Lmtk;->l:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lmtk;->a(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    sget-object v3, Lmtk$3;->a:[I

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid node type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :pswitch_0
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtk;->a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V

    goto :goto_1

    .line 109
    :pswitch_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtk;->a(Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 117
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBuRiXFqdwDk1QIzdBl75lyag=="

    const-string v4, "enc::W94fDPC7CGenEFIJDkfiiR78UbYhl3i75CCpw+gKv2kBTyAyRpW/H23dNyKTIApuWjkHXrTEnriTVDAEgUnrZVSsts8Pe5KsrqlO8UjZ600="

    const-wide v5, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v7, 0x7cfef04c8db048b4L    # 1.2349728188755346E294

    const-wide v9, -0x3f6c9ef73157a32cL    # -1240.258600836435

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::iFchZXJitY7qLxAke85f/Dkv+U1jwazFZKMR/mFNlXs="

    const/16 v15, 0x78

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p0

    .line 120
    iget-object v3, v1, Lmtk;->i:Lmln;

    invoke-virtual {v3, v0}, Lmln;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlg;

    if-eqz v3, :cond_1

    .line 122
    invoke-virtual/range {p0 .. p0}, Lmtk;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lmtp;

    invoke-virtual {v4, v0, v3}, Lmtp;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lmlg;)V

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmtk;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lmtp;

    invoke-virtual {v3, v0}, Lmtp;->a(Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 126
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBuRiXFqdwDk1QIzdBl75lyag=="

    const-string v4, "enc::SE3MLAdXkPHSUogoxKc8+xbjfHQj5kgAQik9/FtUXtrlI4HBZD84t1zqa36SMzd+NVch2/8VqNYrGXPyjU+p3Lp6NbYTHk9lvC2NpFArFCU="

    const-wide v5, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v7, 0x7cfef04c8db048b4L    # 1.2349728188755346E294

    const-wide v9, -0x6b5984724f9fdae2L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::iFchZXJitY7qLxAke85f/Dkv+U1jwazFZKMR/mFNlXs="

    const/16 v15, 0x81

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p0

    .line 129
    iget-object v3, v1, Lmtk;->i:Lmln;

    invoke-virtual {v3, v0}, Lmln;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlg;

    if-eqz v3, :cond_1

    .line 131
    invoke-virtual/range {p0 .. p0}, Lmtk;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lmtp;

    invoke-virtual {v4, v0, v3}, Lmtp;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lmlg;)V

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmtk;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lmtp;

    invoke-virtual {v3, v0}, Lmtp;->a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 135
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBuRiXFqdwDk1QIzdBl75lyag=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v7, 0x7cfef04c8db048b4L    # 1.2349728188755346E294

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::iFchZXJitY7qLxAke85f/Dkv+U1jwazFZKMR/mFNlXs="

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 57
    iget-object v2, v0, Lmtk;->k:Lhmu;

    const-string v3, "c0ec4b73-9d67"

    iget-object v4, v0, Lmtk;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 59
    iget-object v2, v0, Lmtk;->j:Lio/reactivex/Observable;

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmtk$1;

    invoke-direct {v3, v0}, Lmtk$1;-><init>(Lmtk;)V

    .line 62
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 73
    iget-object v2, v0, Lmtk;->b:Lmtj;

    iget-object v3, v0, Lmtk;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v4, v0, Lmtk;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iget-object v5, v0, Lmtk;->f:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    .line 74
    invoke-virtual {v2, v3, v4, v5}, Lmtj;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lio/reactivex/Single;

    move-result-object v2

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lmtk$2;

    invoke-direct {v3, v0}, Lmtk$2;-><init>(Lmtk;)V

    .line 77
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 95
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
