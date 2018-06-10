.class public Lawkl;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lawkp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lawko;",
        "Lawkq;",
        ">;",
        "Lawkp;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lawlp;

.field c:Lawkm;

.field d:Lawko;

.field e:Lhmu;

.field f:Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lawlp;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYtsOpt2Ln8oD4H07sX6NMcrDUigZFoZHcNVodmJ9kFYUJUhMJfO/qBsd5YQz+J2RKkE="

    const-string v4, "enc::pEQPObGu7XymwJsTSpfuHr0qENfKvnNEKofrrCb9gMADay62akJ+FKyzzmJThqnI9nWi5mYlYRN9tY5mVEo29cDq4lRYk6Qtb1tWaqwnxCVo06kWFTXbRAHp18fCOL3gApFGJyx3XhHfu8H4pR7+Ow=="

    const-wide v5, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v7, 0x43f969f99c7371d0L    # 2.9300306781597925E19

    const-wide v9, -0x6283d8e4ed9b73ddL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bGUV5zaYHgZLKmXO8SU/EwwdPMW/M9SVXrGPzU7jIzQ="

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, v0, Lawkl;->d:Lawko;

    invoke-virtual {v2}, Lawko;->a()V

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;

    move-result-object v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Lawlp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->nationalID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;

    move-result-object v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Lawlp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->dateOfBirth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;

    move-result-object v2

    .line 79
    iget-object v3, v0, Lawkl;->f:Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    .line 80
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->requestUserBGC(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lawkl$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lawkl$1;-><init>(Lawkl;Lawlp;)V

    .line 83
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYtsOpt2Ln8oD4H07sX6NMcrDUigZFoZHcNVodmJ9kFYUJUhMJfO/qBsd5YQz+J2RKkE="

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v6, 0x43f969f99c7371d0L    # 2.9300306781597925E19

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bGUV5zaYHgZLKmXO8SU/EwwdPMW/M9SVXrGPzU7jIzQ="

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lawkl;->d()Z

    if-eqz v0, :cond_1

    .line 53
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

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYtsOpt2Ln8oD4H07sX6NMcrDUigZFoZHcNVodmJ9kFYUJUhMJfO/qBsd5YQz+J2RKkE="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v6, 0x43f969f99c7371d0L    # 2.9300306781597925E19

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bGUV5zaYHgZLKmXO8SU/EwwdPMW/M9SVXrGPzU7jIzQ="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYtsOpt2Ln8oD4H07sX6NMcrDUigZFoZHcNVodmJ9kFYUJUhMJfO/qBsd5YQz+J2RKkE="

    const-string v4, "enc::xbOIK4y2wc7K6PeHeDxwXDRnAWZYkNsTLY/0iqDVvXO4Laf50NfhYnZWd+U6SSzL"

    const-wide v5, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v7, 0x43f969f99c7371d0L    # 2.9300306781597925E19

    const-wide v9, -0x504e127b34e49c5cL    # -6.047951856791026E-79

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bGUV5zaYHgZLKmXO8SU/EwwdPMW/M9SVXrGPzU7jIzQ="

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, v0, Lawkl;->e:Lhmu;

    const-string v3, "e31c2302-4e19"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Lawkl;->b:Lawlp;

    .line 60
    invoke-virtual {v2}, Lawlp;->d()Lawlq;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lawlq;->b(Ljava/lang/String;)Lawlq;

    move-result-object v2

    invoke-virtual {v2}, Lawlq;->a()Lawlp;

    move-result-object v2

    .line 62
    iget-object v3, v0, Lawkl;->a:Ljyi;

    sget-object v4, Lawks;->LATAM_GROWTH_ANDROID_CPF_FLOW_ADD_MOTHERS_FIRST_NAME:Lawks;

    invoke-virtual {v3, v4}, Ljyi;->d(Ljyf;)V

    .line 64
    iget-object v3, v0, Lawkl;->a:Ljyi;

    sget-object v4, Lawks;->LATAM_GROWTH_ANDROID_CPF_FLOW_ADD_MOTHERS_FIRST_NAME:Lawks;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    iget-object v3, v0, Lawkl;->c:Lawkm;

    invoke-interface {v3, v2}, Lawkm;->a(Lawlp;)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {v0, v2}, Lawkl;->a(Lawlp;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYtsOpt2Ln8oD4H07sX6NMcrDUigZFoZHcNVodmJ9kFYUJUhMJfO/qBsd5YQz+J2RKkE="

    const-string v3, "enc::f3FCrd4hx0kcEoKwON/4lF6HvwxXII0vTbdVUQHR9u0="

    const-wide v4, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v6, 0x43f969f99c7371d0L    # 2.9300306781597925E19

    const-wide v8, 0x1f5174c8d449edcL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bGUV5zaYHgZLKmXO8SU/EwwdPMW/M9SVXrGPzU7jIzQ="

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lawkl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lawkq;

    invoke-virtual {v1}, Lawkq;->a()V

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYtsOpt2Ln8oD4H07sX6NMcrDUigZFoZHcNVodmJ9kFYUJUhMJfO/qBsd5YQz+J2RKkE="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v6, 0x43f969f99c7371d0L    # 2.9300306781597925E19

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bGUV5zaYHgZLKmXO8SU/EwwdPMW/M9SVXrGPzU7jIzQ="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lawkl;->e:Lhmu;

    const-string v2, "45853685-775a"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lawkl;->c:Lawkm;

    invoke-interface {v1}, Lawkm;->c()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
