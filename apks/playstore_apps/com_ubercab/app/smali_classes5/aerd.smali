.class Laerd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laerg;
.implements Laers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laerf;",
        "Laerh;",
        ">;",
        "Laerg;",
        "Laers;"
    }
.end annotation


# instance fields
.field a:Laelf;

.field b:Laerf;

.field private c:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Laerd;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 0

    .line 23
    iput-object p1, p0, Laerd;->c:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrs3iKL/s2ZQ4XgPoJYnlVBVZFAf07wbYzXNmSG+Fl4vz3aJED2kbLEmBOyJGetghw=="

    const-string v4, "enc::dFucnYntWbGixYNRMfSBjpPlh0hhERFVe8HIw6OWRuNcxUGaYWVWx2c7O6q3WOROR1PbAAE+lVZ9G6Nevd5NXQ=="

    const-wide v5, -0x48b9994faf7d6078L

    const-wide v7, 0x6b972a21e16c9eabL    # 1.903888064811661E210

    const-wide v9, -0x5eed847c1e786695L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::u3NUNouC8GLLUye/fdCwnluvEoHHEk3uhn1hT2sV40A="

    const/16 v15, 0x46

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v2, v0, Laerd;->c:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laerd;->c:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 71
    invoke-static {v2}, Lafgy;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    iget-object v2, v0, Laerd;->a:Laelf;

    iget-object v3, v0, Laerd;->c:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Laelf;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrs3iKL/s2ZQ4XgPoJYnlVBVZFAf07wbYzXNmSG+Fl4vz3aJED2kbLEmBOyJGetghw=="

    const-string v3, "enc::W2ufigJoW5Bhzm5Bd1Rd4zxFp/OzJ9FX+TdbWfZnGZM="

    const-wide v4, -0x48b9994faf7d6078L

    const-wide v6, 0x6b972a21e16c9eabL    # 1.903888064811661E210

    const-wide v8, 0x148e118038e5de67L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::u3NUNouC8GLLUye/fdCwnluvEoHHEk3uhn1hT2sV40A="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Laerd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laerh;

    iget-object v2, p0, Laerd;->c:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {v1, v2}, Laerh;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrs3iKL/s2ZQ4XgPoJYnlVBVZFAf07wbYzXNmSG+Fl4vz3aJED2kbLEmBOyJGetghw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x48b9994faf7d6078L

    const-wide v7, 0x6b972a21e16c9eabL    # 1.903888064811661E210

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::u3NUNouC8GLLUye/fdCwnluvEoHHEk3uhn1hT2sV40A="

    const/16 v15, 0x21

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 35
    iget-object v2, v0, Laerd;->a:Laelf;

    .line 36
    invoke-virtual {v2}, Laelf;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laerd$1;

    invoke-direct {v3, v0}, Laerd$1;-><init>(Laerd;)V

    .line 39
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrs3iKL/s2ZQ4XgPoJYnlVBVZFAf07wbYzXNmSG+Fl4vz3aJED2kbLEmBOyJGetghw=="

    const-string v3, "enc::UL6lNmihLKnL/mDjpUpTzHRMsOMfFf6oWLijNrqsov8Q2Dj7B1g1FswAihbeUodEC04CYYtHlXsB0DpmexnbyQ=="

    const-wide v4, -0x48b9994faf7d6078L

    const-wide v6, 0x6b972a21e16c9eabL    # 1.903888064811661E210

    const-wide v8, 0x42cabc71b4358409L    # 5.879332761882407E13

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::u3NUNouC8GLLUye/fdCwnluvEoHHEk3uhn1hT2sV40A="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Laerd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laerh;

    invoke-virtual {v1}, Laerh;->a()V

    .line 66
    invoke-direct/range {p0 .. p1}, Laerd;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
