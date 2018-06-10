.class public Laeoz;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laepd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laepc;",
        "Laepe;",
        ">;",
        "Laepd;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

.field b:Lafgx;

.field c:Laelf;

.field d:Laepa;

.field e:Laepc;

.field f:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj5sL7R0VqqOatJEXE3xKgmFEh9L9IEPBj3YMH/9GU/rvCvP7OoFcm3QIoylU7XFlA=="

    const-string v4, "enc::c6UfwpDQQJd5szQytjtua3zRPe42kDw6ebHZny9eOhfAZVYqAn/WR//09JgaiR0L"

    const-wide v5, 0xdfe183a53fdce97L    # 2.820802234212433E-241

    const-wide v7, 0x7cf49aa68275c8b8L    # 8.224499955650308E293

    const-wide v9, 0x403ed5599d7725c2L    # 30.83339866789698

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::F+8q7Bj6neC5u4Bg9hZg3WwXfbMp9csTabMVL3kZtSw="

    const/16 v15, 0x6b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    iget-object v2, v0, Laeoz;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-eqz v2, :cond_2

    iget-object v2, v0, Laeoz;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 108
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Laeoz;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 109
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 107
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v2
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj5sL7R0VqqOatJEXE3xKgmFEh9L9IEPBj3YMH/9GU/rvCvP7OoFcm3QIoylU7XFlA=="

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, 0xdfe183a53fdce97L    # 2.820802234212433E-241

    const-wide v6, 0x7cf49aa68275c8b8L    # 8.224499955650308E293

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::F+8q7Bj6neC5u4Bg9hZg3WwXfbMp9csTabMVL3kZtSw="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Laeoz;->d:Laepa;

    invoke-interface {v1}, Laepa;->b()V

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj5sL7R0VqqOatJEXE3xKgmFEh9L9IEPBj3YMH/9GU/rvCvP7OoFcm3QIoylU7XFlA=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0xdfe183a53fdce97L    # 2.820802234212433E-241

    const-wide v6, 0x7cf49aa68275c8b8L    # 8.224499955650308E293

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::F+8q7Bj6neC5u4Bg9hZg3WwXfbMp9csTabMVL3kZtSw="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    move-object v1, p0

    .line 39
    iget-object v2, v1, Laeoz;->f:Lhmu;

    const-string v3, "403c615a-cc21"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj5sL7R0VqqOatJEXE3xKgmFEh9L9IEPBj3YMH/9GU/rvCvP7OoFcm3QIoylU7XFlA=="

    const-string v5, "enc::VVYcH9Cxq/lCbfcp7WdVuma94us9oIuM/Qin3GM3xYdyfGS8/brBqms+RxNZWxza"

    const-wide v6, 0xdfe183a53fdce97L    # 2.820802234212433E-241

    const-wide v8, 0x7cf49aa68275c8b8L    # 8.224499955650308E293

    const-wide v10, -0x3abcbef17f682459L    # -4.655362382919556E25

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::F+8q7Bj6neC5u4Bg9hZg3WwXfbMp9csTabMVL3kZtSw="

    const/16 v16, 0x31

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    iget-object v3, v0, Laeoz;->f:Lhmu;

    const-string v4, "0395bae9-f639"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 50
    iget-object v3, v0, Laeoz;->e:Laepc;

    invoke-virtual {v3}, Laepc;->a()V

    .line 51
    invoke-direct/range {p0 .. p1}, Laeoz;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    iget-object v2, v0, Laeoz;->f:Lhmu;

    const-string v3, "bfdae566-711f"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Laeoz;->e:Laepc;

    invoke-virtual {v2}, Laepc;->b()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Laeoz;->a()V

    goto :goto_1

    .line 57
    :cond_1
    iget-object v3, v0, Laeoz;->c:Laelf;

    move-object/from16 v4, p1

    .line 58
    invoke-virtual {v3, v4, v2, v2}, Laelf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    if-nez v2, :cond_2

    .line 60
    iget-object v2, v0, Laeoz;->f:Lhmu;

    const-string v3, "fd948733-db68"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Laeoz;->e:Laepc;

    invoke-virtual {v2}, Laepc;->b()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Laeoz;->a()V

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laeoz$1;

    invoke-direct {v3, v0}, Laeoz$1;-><init>(Laeoz;)V

    .line 68
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 104
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
