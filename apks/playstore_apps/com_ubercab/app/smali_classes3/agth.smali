.class public Lagth;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lagtl;
.implements Laguf;
.implements Lagul;
.implements Lagvb;
.implements Lagwb;
.implements Lagxf;
.implements Lagxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lagtk;",
        "Lagtm;",
        ">;",
        "Lagtl;",
        "Laguf;",
        "Lagul;",
        "Lagvb;",
        "Lagwb;",
        "Lagxf;",
        "Lagxn;"
    }
.end annotation


# instance fields
.field a:Lagtk;

.field b:Lagti;

.field c:Lagro;

.field private d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lagrz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 41
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lagth;->d:Lio/reactivex/subjects/BehaviorSubject;

    const-string v0, ""

    .line 42
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lagth;->e:Lio/reactivex/subjects/BehaviorSubject;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::wOpwoOI0olER4o8auJBIbByYZo3k46s7e2bkiubXQNM="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, 0x7feccdcc90e28d99L    # 1.6181430657155016E308

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lagth;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lagtm;

    invoke-virtual {v1}, Lagtm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lagth;->b:Lagti;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lagth;->a:Lagtk;

    invoke-virtual {v1}, Lagtk;->a()V

    .line 59
    iget-object v1, p0, Lagth;->b:Lagti;

    iget-object v2, p0, Lagth;->c:Lagro;

    .line 60
    invoke-virtual {v2}, Lagro;->b()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->INVALID:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 59
    invoke-interface {v1, v2, v3, v4}, Lagti;->wantEndIdentityEditFlow(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::63gNw8ZtDddviN1Pgv+SFk7LeeZc0IbBZu6fpvmYFScjQhdL5YXJfJjNTLtIOp/kwZpMAfzspQYZ0HZWl1rR1g=="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, -0x3c12013ae6ed1d6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 72
    iget-object v2, v0, Lagth;->e:Lio/reactivex/subjects/BehaviorSubject;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lagth;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lagtm;

    sget-object v3, Lagtg;->b:Lagtg;

    invoke-virtual {v2, v3}, Lagtm;->b(Lagtg;)V

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::63gNw8ZtDddviN1Pgv+SFvbmSrH74+TaefOoHZEsC2jRJEE3Zo2FPqPCDWFIkEIwJ6DOsbS3YMDQmiMyPQIShhUYmqXrwvapvD5+MaC69Dsd6kVudwrenmOE46AqobkP+itVlJPNi/1Z1CM1BRZ+Tg=="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, 0x69565e5f13a8e86L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 95
    iget-object v2, v0, Lagth;->d:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v3, Lagrz;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lagrz;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lagth;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lagtm;

    sget-object v3, Lagtg;->f:Lagtg;

    invoke-virtual {v2, v3}, Lagtm;->b(Lagtg;)V

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v4, "enc::63gNw8ZtDddviN1Pgv+SFrcvHhqfvokMlE/QSktaL9v4riR0ylI+ZohpuxfdmrICgpNleEnvHPY5hWU78IChiX6rEqhk0CerGkWU1OSpNVY="

    const-wide v5, 0x257fbce555d0712L

    const-wide v7, -0x5cc5dfbbc0ce7619L

    const-wide v9, 0x5074213090fa751dL    # 3.72936626881996E79

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v15, 0x7a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    iget-object v2, v0, Lagth;->a:Lagtk;

    invoke-virtual {v2}, Lagtk;->a()V

    .line 123
    iget-object v2, v0, Lagth;->b:Lagti;

    iget-object v3, v0, Lagth;->c:Lagro;

    .line 124
    invoke-virtual {v3}, Lagro;->b()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->NAME:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 123
    invoke-interface {v2, v3, v4, v5}, Lagti;->wantEndIdentityEditFlow(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::ZbWpMLsxCInhbiKVUl8L1xJO+oL9VBYBjetMN/dB5EkSa1McPZ9WO1o8oJd0ffzI"

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, -0x4caf89ca4816e6eL    # -3.127027012371559E285

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 78
    iget-object v2, v0, Lagth;->a:Lagtk;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lagtk;->a(Z)V

    if-eqz v1, :cond_1

    .line 79
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::fYraC74zD2lE7Q8A4kdwPYDteVVtTgJvphJr9I/tmpo="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, -0x181b0795234bdfa5L    # -2.989878629853321E192

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lagth;->a:Lagtk;

    invoke-virtual {v1}, Lagtk;->a()V

    .line 84
    iget-object v1, p0, Lagth;->b:Lagti;

    iget-object v2, p0, Lagth;->c:Lagro;

    .line 85
    invoke-virtual {v2}, Lagro;->b()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 84
    invoke-interface {v1, v2, v3, v4}, Lagti;->wantEndIdentityEditFlow(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v2, "enc::63gNw8ZtDddviN1Pgv+SFhdIAG68VB49myqQtYiHJX93/L51W+sGByhoHZ+Bg0NlAgxocqRDpxM7RLfR7Q206qsXq56a67XN5HblKJ9ds1s="

    const-wide v3, 0x257fbce555d0712L

    const-wide v5, -0x5cc5dfbbc0ce7619L

    const-wide v7, -0x6568dae052c06393L    # -1.394440761498133E-180

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v13, 0x73

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    iget-object v0, p0, Lagth;->a:Lagtk;

    invoke-virtual {v0}, Lagtk;->a()V

    .line 116
    iget-object v0, p0, Lagth;->b:Lagti;

    iget-object v1, p0, Lagth;->c:Lagro;

    .line 117
    invoke-virtual {v1}, Lagro;->b()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->MOBILE:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 116
    invoke-interface {v0, v1, v2, v3}, Lagti;->wantEndIdentityEditFlow(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    if-eqz p1, :cond_1

    .line 118
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::njsSSCrrHjHipJxCbo7dB+lDnEjWkeSIvZgpMoXTn7E="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, 0x1692c85732c20194L    # 6.134485546676463E-200

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 90
    iget-object v2, v0, Lagth;->a:Lagtk;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lagtk;->a(Z)V

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::5hDVgK2KDZ2q64wFiXTVKhYP41sl2ggKefYLZmF+dPw="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, -0x11dbfcd7a8bd73a3L    # -3.6169671306912106E222

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lagth;->b:Lagti;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lagth;->a:Lagtk;

    invoke-virtual {v1}, Lagtk;->a()V

    .line 137
    iget-object v1, p0, Lagth;->b:Lagti;

    iget-object v2, p0, Lagth;->c:Lagro;

    .line 138
    invoke-virtual {v2}, Lagro;->b()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->EMAIL:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 137
    invoke-interface {v1, v2, v3, v4}, Lagti;->wantEndIdentityEditFlow(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::0lt/sxg/sm1uFzNhni3Zkleut6N9NQDdtuUmqsy6foUAT6N/YQsBIyK7mf95XWw9"

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, -0x737b9073e1dae879L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 110
    iget-object v2, v0, Lagth;->a:Lagtk;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lagtk;->a(Z)V

    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::cMSvNEPRWLo2aXw88g/KlORopZUQeByyWGqWPa3VpXY="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, 0xdc48080a37a60dcL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x81

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 129
    iget-object v2, v0, Lagth;->a:Lagtk;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lagtk;->a(Z)V

    if-eqz v1, :cond_1

    .line 130
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lagth;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public e(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::CaZP7fdDmyoxfLFPKCskZsBRbvehx8I8K9zVo0rxSp0="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, -0x6c4a044513c372f0L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 149
    iget-object v2, v0, Lagth;->a:Lagtk;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lagtk;->a(Z)V

    if-eqz v1, :cond_1

    .line 150
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::CaIAbf2SMLQ9bWPDgZSzTZ+99jpVTCb1k0JLo2s3c03KQdVCLZX/wexhhbTQO2AD"

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, 0x1c878a1354746315L    # 3.04555943766621E-171

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0xb5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 181
    iget-object v2, v0, Lagth;->a:Lagtk;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lagtk;->a(Z)V

    if-eqz v1, :cond_1

    .line 182
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method j()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lagrz;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::jfCWEn40WGL8A6Ms2VM7RYrRzD9RyhX/rYwOR8+lS5G4I/3+B/gzryfF8nt/EocM"

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, -0x365b994205b4d685L    # -5.823552040963361E46

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0x9e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-object v1, p0, Lagth;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method k()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::pySZOAJVUhS9kLeDv4XvkRyntUJ9i6Upzc8H8yaSO0kFfnBcBX2WD4zXTzHq3xju"

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, -0x3488cf35577f9696L    # -3.5539479318705695E55

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0xa7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Lagth;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/5iNSQWe1rFDs/PWrmnG1AI7zZlYOteYhFMnF08EsbgK+GiLWRT5X6qm9z5DSSBpc="

    const-string v3, "enc::0YHtJt743l4prkKrQv0431FyjPdjCHvaeivVIoRwfRg="

    const-wide v4, 0x257fbce555d0712L

    const-wide v6, -0x5cc5dfbbc0ce7619L

    const-wide v8, 0x303270bdff7ad44eL    # 1.592543951868941E-76

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::o0svxrtjYl2ED39FnGP14uolUhnD/ZD6vo6XviAcCoo="

    const/16 v14, 0xac

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v1, p0, Lagth;->b:Lagti;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lagth;->a:Lagtk;

    invoke-virtual {v1}, Lagtk;->a()V

    .line 174
    iget-object v1, p0, Lagth;->b:Lagti;

    iget-object v2, p0, Lagth;->c:Lagro;

    .line 175
    invoke-virtual {v2}, Lagro;->b()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->ADDRESS:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 174
    invoke-interface {v1, v2, v3, v4}, Lagti;->wantEndIdentityEditFlow(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 177
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
