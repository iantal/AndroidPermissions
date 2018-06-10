.class Laqjt;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapyl;
.implements Laqgp;
.implements Laqie;
.implements Laqkq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqkp;",
        "Laqkr;",
        ">;",
        "Lapyl;",
        "Laqgp;",
        "Laqie;",
        "Laqkq;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laqgo;

.field c:Laqid;

.field d:Lapyk;

.field e:Ljnr;

.field f:Lcom/uber/rib/core/RibActivity;

.field h:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field i:Laqkp;

.field j:Lapxr;

.field private k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMuAuogc+7NgcMCt9cu8XjoQ=="

    const-string v5, "enc::EfIhB6nNBrv2wf8/f0zCFNk/w56dOkJUxpJH7+2pL3f3fg1wSalbHQxv36nlIR4v"

    const-wide v6, 0x1255b2fe3a802665L

    const-wide v8, -0x250bf9375da30b11L    # -1.3881716669387227E130

    const-wide v10, -0xc3284e3a3a3acbeL    # -6.596099261901437E249

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v16, 0x89

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 137
    :goto_0
    iget-object v3, v0, Laqjt;->k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    if-eqz v3, :cond_1

    .line 138
    iget-object v3, v0, Laqjt;->k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 140
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 142
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->mobile()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 146
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMuAuogc+7NgcMCt9cu8XjoQ=="

    const-string v3, "enc::YGFSMp11PDTCO76g8sNfnxJu3526JbmrFF+LSosa2uU="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x250bf9375da30b11L    # -1.3881716669387227E130

    const-wide v8, -0x55719bf9d7f901b5L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Laqjt;->d:Lapyk;

    invoke-virtual {v1}, Lapyk;->a()V

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMuAuogc+7NgcMCt9cu8XjoQ=="

    const-string v5, "enc::VmJa0J6glhX+zVnYCWH/iA8Qb564dqjVESkURucfMmdlz5e6s0o2/eFdUzp1gcfJK5ZkoIXH0vRUYj+VMfmculPzyomcMlJ8rjsNLUR3Y4cb/DjsI5i0cTqI+msnrfE0nAySTuw3PnZibcLlMI8aBg=="

    const-wide v6, 0x1255b2fe3a802665L

    const-wide v8, -0x250bf9375da30b11L    # -1.3881716669387227E130

    const-wide v10, 0x30d8906c7b33906cL    # 2.172315499728613E-73

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v16, 0x40

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    iput-object v1, v0, Laqjt;->k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    if-eqz v1, :cond_1

    .line 66
    iget-object v3, v0, Laqjt;->i:Laqkp;

    iget-object v4, v0, Laqjt;->a:Ljyi;

    sget-object v5, Lkvu;->DXC_SCHEDULED_COMMUTE_INTERCOM:Lkvu;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Laqkp;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Z)V

    .line 68
    :cond_1
    iget-object v3, v0, Laqjt;->b:Laqgo;

    invoke-virtual {v3, v0}, Laqgo;->a(Laqgp;)V

    .line 69
    iget-object v3, v0, Laqjt;->c:Laqid;

    invoke-virtual {v3, v0}, Laqid;->a(Laqie;)V

    .line 70
    iget-object v3, v0, Laqjt;->d:Lapyk;

    invoke-virtual {v3, v0}, Lapyk;->a(Lapyl;)V

    .line 71
    iget-object v3, v0, Laqjt;->j:Lapxr;

    invoke-virtual {v3, v1}, Lapxr;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMuAuogc+7NgcMCt9cu8XjoQ=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x250bf9375da30b11L    # -1.3881716669387227E130

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMuAuogc+7NgcMCt9cu8XjoQ=="

    const-string v3, "enc::f3K9eTMtqlaMVLqvg9K/TzVSJI3havt8rJHexZ7kaU0="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x250bf9375da30b11L    # -1.3881716669387227E130

    const-wide v8, 0x501a78ccaf1b600bL    # 7.663083768362679E77

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Laqjt;->k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    if-nez v1, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    iget-object v1, p0, Laqjt;->b:Laqgo;

    invoke-virtual {v1}, Laqgo;->d()V

    .line 117
    iget-object v1, p0, Laqjt;->h:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    iget-object v2, p0, Laqjt;->k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 118
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->cancelCommuteScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;)Lio/reactivex/Single;

    move-result-object v1

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 120
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Laqjt$1;

    invoke-direct {v2, p0}, Laqjt$1;-><init>(Laqjt;)V

    .line 121
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public dF_()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMuAuogc+7NgcMCt9cu8XjoQ=="

    const-string v3, "enc::UEtpLNTpWdQ+0dzaZeqb7ybOE5fyQC6JlJS263Ri/Vc="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x250bf9375da30b11L    # -1.3881716669387227E130

    const-wide v8, 0x2d9ded3ffef9b0aaL    # 5.876530036602981E-89

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Laqjt;->f:Lcom/uber/rib/core/RibActivity;

    invoke-direct {p0}, Laqjt;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laqjt;->e:Ljnr;

    invoke-static {v1, v2, v3}, Laqmt;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;Ljnr;)V

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMuAuogc+7NgcMCt9cu8XjoQ=="

    const-string v3, "enc::sntRAiuCmGd/eINVyM1vQS/SGqd+jLoBt+kLAdoirGk="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x250bf9375da30b11L    # -1.3881716669387227E130

    const-wide v8, -0x3dab77e067190c63L    # -3.5273247221980646E11

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Laqjt;->f:Lcom/uber/rib/core/RibActivity;

    invoke-direct {p0}, Laqjt;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laqmt;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMuAuogc+7NgcMCt9cu8XjoQ=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x250bf9375da30b11L    # -1.3881716669387227E130

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMuAuogc+7NgcMCt9cu8XjoQ=="

    const-string v3, "enc::f3K9eTMtqlaMVLqvg9K/TzCyqWypjLq4wKzEq5SDmIQ="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x250bf9375da30b11L    # -1.3881716669387227E130

    const-wide v8, -0x20170a624f317596L    # -1.045785446703706E154

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Laqjt;->b:Laqgo;

    invoke-virtual {v1}, Laqgo;->b()V

    if-eqz v0, :cond_1

    .line 77
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMuAuogc+7NgcMCt9cu8XjoQ=="

    const-string v3, "enc::luC/5H3qV04yVbkx9yLxlClpfjH52ObpM5XXg0si/r6iwiJZ1rLIpUGOKZz1ZrUn"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x250bf9375da30b11L    # -1.3881716669387227E130

    const-wide v8, -0x4427ed8888932638L    # -2.0389891806590163E-20

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Laqjt;->a:Ljyi;

    sget-object v2, Lkvu;->DXC_SCHEDULED_COMMUTE_INTERCOM:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Laqjt;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqkr;

    invoke-virtual {v1}, Laqkr;->a()V

    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Laqjt;->c:Laqid;

    invoke-virtual {v1}, Laqid;->b()V

    :goto_1
    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMuAuogc+7NgcMCt9cu8XjoQ=="

    const-string v3, "enc::J0gw5s+xVeOmizQRY9sd1nChKvc4jj+9j2BMAZ4wzZlNzOPJKD/rz7QT6Jn7eygU"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x250bf9375da30b11L    # -1.3881716669387227E130

    const-wide v8, 0x463806aee2789883L    # 1.9035442329733092E30

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Laqjt;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqkr;

    invoke-virtual {v1}, Laqkr;->b()V

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method m()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMuAuogc+7NgcMCt9cu8XjoQ=="

    const-string v5, "enc::oURQVYPofY7FL0yGbQo6TqA2338N0tqYHtr0oBCggAUaF4R8ss2eQRWh04oOUOcH"

    const-wide v6, 0x1255b2fe3a802665L

    const-wide v8, -0x250bf9375da30b11L    # -1.3881716669387227E130

    const-wide v10, -0x34d4c0763cfa5d38L    # -1.3049293313606294E54

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v16, 0x97

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 151
    :goto_0
    iget-object v3, v0, Laqjt;->k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    if-eqz v3, :cond_1

    .line 152
    iget-object v2, v0, Laqjt;->k:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 154
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method
