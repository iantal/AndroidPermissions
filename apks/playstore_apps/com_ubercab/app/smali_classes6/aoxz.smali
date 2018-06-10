.class public Laoxz;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laoyh;
.implements Lapnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laoyg;",
        "Laoyi;",
        ">;",
        "Laoyh;",
        "Lapnk;"
    }
.end annotation


# instance fields
.field a:Latgg;

.field b:Laoyg;

.field c:Lapno;

.field d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field e:Lhiq;

.field f:Laphs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPMK12PmAg0G2/LON1+1PQRN775Wr351zSNK2UjiD2YcrtB3WZFcsFkR7hNos24d8M="

    const-string v3, "enc::rpnXOQBNmgzAlanEwemvqRdjjGMTGATBaYIGyZvX0Do="

    const-wide v4, -0x5dd9af0327ff3fe9L    # -3.574336262182744E-144

    const-wide v6, 0x2646410b058342cdL

    const-wide v8, 0x7ad9337e33557bf9L    # 5.855394978329774E283

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8k+pgZPEHbzauBOyHi7qCRYbvfiy/nkjBzTsoxJyZ1w="

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Laoxz;->b:Laoyg;

    invoke-virtual {v1}, Laoyg;->b()V

    if-eqz v0, :cond_1

    .line 83
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPMK12PmAg0G2/LON1+1PQRN775Wr351zSNK2UjiD2YcrtB3WZFcsFkR7hNos24d8M="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5dd9af0327ff3fe9L    # -3.574336262182744E-144

    const-wide v7, 0x2646410b058342cdL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::8k+pgZPEHbzauBOyHi7qCRYbvfiy/nkjBzTsoxJyZ1w="

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Laoxz;->d:Lio/reactivex/Observable;

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laoxz$1;

    invoke-direct {v3, v0}, Laoxz$1;-><init>(Laoxz;)V

    .line 47
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 61
    iget-object v2, v0, Laoxz;->f:Laphs;

    .line 62
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Laphs;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laoxz$2;

    invoke-direct {v3, v0}, Laoxz$2;-><init>(Laoxz;)V

    .line 64
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 73
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPMK12PmAg0G2/LON1+1PQRN775Wr351zSNK2UjiD2YcrtB3WZFcsFkR7hNos24d8M="

    const-string v3, "enc::/mkgRdeC7MGzqtPn5fpT5QpBMTxDwcuiACnVfNrzhqIFazvyMg3l3PEffgxTNqkN"

    const-wide v4, -0x5dd9af0327ff3fe9L    # -3.574336262182744E-144

    const-wide v6, 0x2646410b058342cdL

    const-wide v8, 0x4d06322a1557b13dL    # 1.1413607661337785E63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8k+pgZPEHbzauBOyHi7qCRYbvfiy/nkjBzTsoxJyZ1w="

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 87
    iget-object v2, v0, Laoxz;->b:Laoyg;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laoyg;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPMK12PmAg0G2/LON1+1PQRN775Wr351zSNK2UjiD2YcrtB3WZFcsFkR7hNos24d8M="

    const-string v3, "enc::Lg4pliwuWEH2v4t3QeRucIJbRo+hJlMyTK3N7eTZQdqgkzDXB57BH4kTVuIc/eBs"

    const-wide v4, -0x5dd9af0327ff3fe9L    # -3.574336262182744E-144

    const-wide v6, 0x2646410b058342cdL

    const-wide v8, 0x4047d416c7619cc5L    # 47.65694515482168

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8k+pgZPEHbzauBOyHi7qCRYbvfiy/nkjBzTsoxJyZ1w="

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 97
    iget-object v2, v0, Laoxz;->b:Laoyg;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laoyg;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 98
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPMK12PmAg0G2/LON1+1PQRN775Wr351zSNK2UjiD2YcrtB3WZFcsFkR7hNos24d8M="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x5dd9af0327ff3fe9L    # -3.574336262182744E-144

    const-wide v6, 0x2646410b058342cdL

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8k+pgZPEHbzauBOyHi7qCRYbvfiy/nkjBzTsoxJyZ1w="

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Laoxz;->e:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public dA_()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPMK12PmAg0G2/LON1+1PQRN775Wr351zSNK2UjiD2YcrtB3WZFcsFkR7hNos24d8M="

    const-string v3, "enc::1HhBL/GSThbc4azqXiIoctV5CtMKrqUwXXo/ZdFVcEE="

    const-wide v4, -0x5dd9af0327ff3fe9L    # -3.574336262182744E-144

    const-wide v6, 0x2646410b058342cdL

    const-wide v8, 0x3fe08046b5bad3eaL    # 0.5156587170991973

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8k+pgZPEHbzauBOyHi7qCRYbvfiy/nkjBzTsoxJyZ1w="

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Laoxz;->b:Laoyg;

    invoke-virtual {v1}, Laoyg;->j()V

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
