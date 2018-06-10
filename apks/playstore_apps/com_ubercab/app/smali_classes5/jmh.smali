.class Ljmh;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Ljmm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljlw;

.field b:Ljmp;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljlw;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ZIvuzWgsWke4idsTkKWhG+W0fqoeV6JycGQiS8HvFuH2WP7fVgdNOppq/jSXX78f7C7eJiDLgAHMeFq2gXQKihJeM17AOzbmwOgqiw2u+tQ="

    const-string v3, "enc::b0S0g/JUtRaZAYjq9EeymWMwuWzlDSVkFDOceaQQ+JDRj9UHHUWQ2Fuh/n9ZbyUC56a3KmHnFMGMJC+ckecF8AtFpeZn1h2rL5h7v43/vQc="

    const-wide v4, -0xb15e5943ab697caL

    const-wide v6, 0x6ef22bd07818ac15L    # 2.690414306994237E226

    const-wide v8, -0x9ecd92750902b22L    # -5.88931232950406E260

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rJnUiK7x+kz9Ei1suE1Rgzlf00mMiUarBvjBITJlQ2m4mO8qVJAXvwMLIhGMNM8s"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Ljmh;->a:Ljlw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ZIvuzWgsWke4idsTkKWhG+W0fqoeV6JycGQiS8HvFuH2WP7fVgdNOppq/jSXX78f7C7eJiDLgAHMeFq2gXQKihJeM17AOzbmwOgqiw2u+tQ="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0xb15e5943ab697caL

    const-wide v7, 0x6ef22bd07818ac15L    # 2.690414306994237E226

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::rJnUiK7x+kz9Ei1suE1Rgzlf00mMiUarBvjBITJlQ2m4mO8qVJAXvwMLIhGMNM8s"

    const/16 v15, 0x22

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 36
    iget-object v2, v0, Ljmh;->b:Ljmp;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 38
    iget-object v2, v0, Ljmh;->b:Ljmp;

    .line 39
    invoke-interface {v2}, Ljmp;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljmh$1;

    invoke-direct {v3, v0}, Ljmh$1;-><init>(Ljmh;)V

    .line 42
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Ljmn;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ZIvuzWgsWke4idsTkKWhG+W0fqoeV6JycGQiS8HvFuH2WP7fVgdNOppq/jSXX78f7C7eJiDLgAHMeFq2gXQKihJeM17AOzbmwOgqiw2u+tQ="

    const-string v3, "enc::dcdxUOUhResZdlZxnPP5hqrtiWWFdcLYagjU8gr9kbrYrReLfl/+SEN1wiMFR/JM7yFUylVa8fpMpmAyGQzJ1LAm+domXMmN/1EhjlQvn7Rx95lNL+IJ44Tum9YU4HYO"

    const-wide v4, -0xb15e5943ab697caL

    const-wide v6, 0x6ef22bd07818ac15L    # 2.690414306994237E226

    const-wide v8, 0x405b0d0cba0843c0L    # 108.20390177542777

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rJnUiK7x+kz9Ei1suE1Rgzlf00mMiUarBvjBITJlQ2m4mO8qVJAXvwMLIhGMNM8s"

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    new-instance v1, Ljmh$2;

    invoke-direct {v1, p0}, Ljmh$2;-><init>(Ljmh;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
