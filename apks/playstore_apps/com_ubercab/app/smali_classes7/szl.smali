.class public Lszl;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lszo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lszn;",
        "Lszq;",
        ">;",
        "Lszo;"
    }
.end annotation


# instance fields
.field a:Lszn;

.field b:Lsxg;

.field c:Lages;

.field d:Lhmu;

.field e:Lhiq;

.field f:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field h:Lagfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNghEvij/VubJEkDsCCdjutTiYSR+o401DW5MMjXJDmsBE73StY4rzdoR6lvg+qBpmE"

    const-string v3, "enc::hkd19TjvCkv7i44TEYMOCchIF0hcCyH80Ic5ppWvzE0="

    const-wide v4, 0x631686035c26bd89L    # 2.1250700072537634E169

    const-wide v6, 0x77d41b466f499f22L

    const-wide v8, -0x743237264708f97eL    # -8.125030581974766E-252

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gRC5rNSXm7ywmMhHKA7KYJ4SlEhyoav2hl1NNhmV37LtGPgHTJSdrPjY31R2Jbpd"

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lszl;->a:Lszn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lszn;->a(Z)V

    .line 111
    iget-object v1, p0, Lszl;->h:Lagfa;

    iget-object v2, p0, Lszl;->f:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 112
    invoke-interface {v1, v2}, Lagfa;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lio/reactivex/Single;

    move-result-object v1

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 114
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lszl$2;

    invoke-direct {v2, p0}, Lszl$2;-><init>(Lszl;)V

    .line 115
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic k()Lio/reactivex/Observable;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNghEvij/VubJEkDsCCdjutTiYSR+o401DW5MMjXJDmsBE73StY4rzdoR6lvg+qBpmE"

    const-string v3, "enc::GEyoxrXU9hk1kp6NMh6N1wtAOGW9KRqnWFKQx2X1M8uOS3IVnu7lpQpUxLHjZXjPEfqXNT89AXfHQ7DuuA47Y0d8ntNCvKiwwgu+JxAKNjs="

    const-wide v4, 0x631686035c26bd89L    # 2.1250700072537634E169

    const-wide v6, 0x77d41b466f499f22L

    const-wide v8, -0x86f6dac1f36e288L    # -8.5494937747844E267

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gRC5rNSXm7ywmMhHKA7KYJ4SlEhyoav2hl1NNhmV37LtGPgHTJSdrPjY31R2Jbpd"

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lszl;->lifecycle()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$Ko7IeMbYct-axXi-WFyGPKZSQLQ(Lszl;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0}, Lszl;->k()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNghEvij/VubJEkDsCCdjutTiYSR+o401DW5MMjXJDmsBE73StY4rzdoR6lvg+qBpmE"

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, 0x631686035c26bd89L    # 2.1250700072537634E169

    const-wide v6, 0x77d41b466f499f22L

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gRC5rNSXm7ywmMhHKA7KYJ4SlEhyoav2hl1NNhmV37LtGPgHTJSdrPjY31R2Jbpd"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lszl;->e:Lhiq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    if-eqz v0, :cond_1

    .line 63
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNghEvij/VubJEkDsCCdjutTiYSR+o401DW5MMjXJDmsBE73StY4rzdoR6lvg+qBpmE"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x631686035c26bd89L    # 2.1250700072537634E169

    const-wide v6, 0x77d41b466f499f22L

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gRC5rNSXm7ywmMhHKA7KYJ4SlEhyoav2hl1NNhmV37LtGPgHTJSdrPjY31R2Jbpd"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 57
    invoke-direct {p0}, Lszl;->j()V

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Lafnb;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNghEvij/VubJEkDsCCdjutTiYSR+o401DW5MMjXJDmsBE73StY4rzdoR6lvg+qBpmE"

    const-string v3, "enc::4PaM7rZ8Sl93EwKTUtzwYZF4EEbLkQUtCQPh4KQkg2SiiDFIvJEpqL5jsAeyykB62QWIeUiEYV1uILQCNzTIoj6PISZETUIUE5XAStCiu68="

    const-wide v4, 0x631686035c26bd89L    # 2.1250700072537634E169

    const-wide v6, 0x77d41b466f499f22L

    const-wide v8, 0xdc391bd032fd82fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gRC5rNSXm7ywmMhHKA7KYJ4SlEhyoav2hl1NNhmV37LtGPgHTJSdrPjY31R2Jbpd"

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    new-instance v1, Lszl$1;

    invoke-direct {v1, p0}, Lszl$1;-><init>(Lszl;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method c()Lsyw;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNghEvij/VubJEkDsCCdjutTiYSR+o401DW5MMjXJDmsBE73StY4rzdoR6lvg+qBpmE"

    const-string v3, "enc::xJN9iR4ZfBso4rXDHbb7/V4XQakzEdFgjNC60P5nijRPLvS82SOWJsmYbbVyU8FNSKe+vmmOBVqMAee7o3sjQhHNXpvwKv5ZJkAgolZ2A1e7JbdLDUwYSRdjx6hE+Hn9+mqEY9PePwLcW9xiyMZFmNZUWvSLZiJhMSPVjvFSHtW4s3lj3dAiuzaZbw3D42AT"

    const-wide v4, 0x631686035c26bd89L    # 2.1250700072537634E169

    const-wide v6, 0x77d41b466f499f22L

    const-wide v8, 0x306422284316f817L    # 1.3910053429752424E-75

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gRC5rNSXm7ywmMhHKA7KYJ4SlEhyoav2hl1NNhmV37LtGPgHTJSdrPjY31R2Jbpd"

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    new-instance v1, L-$$Lambda$szl$Ko7IeMbYct-axXi-WFyGPKZSQLQ;

    invoke-direct {v1, p0}, L-$$Lambda$szl$Ko7IeMbYct-axXi-WFyGPKZSQLQ;-><init>(Lszl;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
