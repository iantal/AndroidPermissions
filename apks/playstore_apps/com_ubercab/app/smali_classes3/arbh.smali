.class Larbh;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ldal;
.implements Ldam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Larbj;",
        ">;",
        "Ldal;",
        "Ldam;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field b:Larbg;

.field c:Ldaj;

.field d:Laqzw;

.field e:Laraa;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjIrn0ET2A89ME0ScnWfFCEkQ3FP+4bHcG8qVyihMTWH5HVCTbJmFvhs20L6UD1HSg=="

    const-string v3, "enc::EolqmtfARBAxnva+T9G6HI0vMX81BFa8IjvIUaL/18kxicJPcb+h6qGFwOuJ1Us2"

    const-wide v4, -0x4a00b8c5966338cfL    # -1.3375898055731306E-48

    const-wide v6, 0x470d1ca6f8d51c3aL    # 1.8894718156413318E34

    const-wide v8, -0x652b6506c76dcd3cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LJn2elW7IWsObjauAF0j+BK0/FkFMjgEIgClYZwgMaY="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Login: Google Play Services was suspended. (Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKjIrn0ET2A89ME0ScnWfFCEkQ3FP+4bHcG8qVyihMTWH5HVCTbJmFvhs20L6UD1HSg=="

    const-string v2, "enc::EolqmtfARBAxnva+T9G6HAc43Pq+DqXdv6+mumsAIC3cr8oBYkVwiTj6ATjuVxek"

    const-wide v3, -0x4a00b8c5966338cfL    # -1.3375898055731306E-48

    const-wide v5, 0x470d1ca6f8d51c3aL    # 1.8894718156413318E34

    const-wide v7, 0x4ea1bd24fff42182L    # 6.121450717562493E70

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::LJn2elW7IWsObjauAF0j+BK0/FkFMjgEIgClYZwgMaY="

    const/16 v13, 0x27

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Google Login: Google API Client is connected."

    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Larbh;->an_()Lhha;

    move-result-object v0

    check-cast v0, Larbj;

    invoke-virtual {v0}, Larbj;->a()V

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjIrn0ET2A89ME0ScnWfFCEkQ3FP+4bHcG8qVyihMTWH5HVCTbJmFvhs20L6UD1HSg=="

    const-string v4, "enc::EolqmtfARBAxnva+T9G6HAUSUvzV/2dUkbFlVqyaIH7EURbybzm0JeRQjI2jlB9Tz/GDiuqMA51KwRE37ZWaj+vQnjOvbgr6NFjSnoS45Sg="

    const-wide v5, -0x4a00b8c5966338cfL    # -1.3375898055731306E-48

    const-wide v7, 0x470d1ca6f8d51c3aL    # 1.8894718156413318E34

    const-wide v9, 0x538d6b462e7f9a8fL    # 3.0682952770194675E94

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::LJn2elW7IWsObjauAF0j+BK0/FkFMjgEIgClYZwgMaY="

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-static/range {p1 .. p1}, Larbg;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 61
    iget-object v2, v0, Larbh;->b:Larbg;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Larbg;->a(Lcom/google/android/gms/common/ConnectionResult;)Larbm;

    move-result-object v2

    .line 62
    iget-object v3, v0, Larbh;->d:Laqzw;

    invoke-interface {v3, v2}, Laqzw;->b(Larbm;)V

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjIrn0ET2A89ME0ScnWfFCEkQ3FP+4bHcG8qVyihMTWH5HVCTbJmFvhs20L6UD1HSg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4a00b8c5966338cfL    # -1.3375898055731306E-48

    const-wide v7, 0x470d1ca6f8d51c3aL    # 1.8894718156413318E34

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::LJn2elW7IWsObjauAF0j+BK0/FkFMjgEIgClYZwgMaY="

    const/16 v15, 0x43

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 68
    iget-object v2, v0, Larbh;->a:Lio/reactivex/Observable;

    iget-object v3, v0, Larbh;->e:Laraa;

    .line 69
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larbh$1;

    invoke-direct {v3, v0}, Larbh$1;-><init>(Larbh;)V

    .line 72
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    const-string v2, "Google Login: Connecting to Google API."

    const/4 v3, 0x0

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v2, v0, Larbh;->c:Ldaj;

    invoke-virtual {v2}, Ldaj;->e()V

    if-eqz v1, :cond_1

    .line 109
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjIrn0ET2A89ME0ScnWfFCEkQ3FP+4bHcG8qVyihMTWH5HVCTbJmFvhs20L6UD1HSg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x4a00b8c5966338cfL    # -1.3375898055731306E-48

    const-wide v6, 0x470d1ca6f8d51c3aL    # 1.8894718156413318E34

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LJn2elW7IWsObjauAF0j+BK0/FkFMjgEIgClYZwgMaY="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    const-string v1, "Google Login: Tearing down GoogleInteractor RIB."

    const/4 v2, 0x0

    .line 114
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Larbh;->c:Ldaj;

    invoke-virtual {v1, p0}, Ldaj;->b(Ldal;)V

    .line 116
    iget-object v1, p0, Larbh;->c:Ldaj;

    invoke-virtual {v1, p0}, Ldaj;->b(Ldam;)V

    .line 117
    iget-object v1, p0, Larbh;->c:Ldaj;

    invoke-virtual {v1}, Ldaj;->g()V

    const-string v1, "Google Login: Google API Client disconnected."

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
