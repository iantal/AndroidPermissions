.class public Llvi;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Llvp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llvo;",
        "Llvq;",
        ">;",
        "Llvp;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:Llvj;

.field c:Ljava/lang/Long;

.field d:Llvo;

.field e:Lhmu;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::FvngR0UwtRccTYhkbTifUF+1BnouTJjcVdNrmBct1Z1BHky2txatSsay7IRYIs5fPhr226JM89y5FWGcdF5Gg7qTGAUzkABwppIc5Cj9RoM="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hryv89bHkkjsWlHYq+Z3nY+yCk8M1LtIpw5sq0MwLUSgA=="

    const-wide v3, -0x5b8d5b20d5415e5dL    # -4.10413581655196E-133

    const-wide v5, -0x59603217f6be6346L

    const-wide v7, -0x705a58a6a89cdf44L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::DsnVpkBoa98WmZINx88OrVtCjZhy59KY/9E0YwVoIH8="

    const/16 v13, 0x30

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Llvi;->d:Llvo;

    invoke-virtual {v0}, Llvo;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4oKII8q-PmM1_aoyy4laBcqP9fo(Llvi;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Llvi;->a(Ljava/lang/Long;)V

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUF+1BnouTJjcVdNrmBct1Z1BHky2txatSsay7IRYIs5fPhr226JM89y5FWGcdF5Gg7qTGAUzkABwppIc5Cj9RoM="

    const-string v3, "enc::6ULOf9vjvDfGcDD+IWE/XM/rmGGJ9qtt+WvO45kB6jluWhLIS52i/33V/jAtAkqh"

    const-wide v4, -0x5b8d5b20d5415e5dL    # -4.10413581655196E-133

    const-wide v6, -0x59603217f6be6346L

    const-wide v8, 0x2289803dc77883d9L    # 2.614016319584529E-142

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DsnVpkBoa98WmZINx88OrVtCjZhy59KY/9E0YwVoIH8="

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Llvi;->e:Lhmu;

    const-string v2, "ba9d3154-603a"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Llvi;->b:Llvj;

    const-string v2, "uber://rentalBike"

    invoke-interface {v1, v2}, Llvj;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 55
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUF+1BnouTJjcVdNrmBct1Z1BHky2txatSsay7IRYIs5fPhr226JM89y5FWGcdF5Gg7qTGAUzkABwppIc5Cj9RoM="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5b8d5b20d5415e5dL    # -4.10413581655196E-133

    const-wide v7, -0x59603217f6be6346L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DsnVpkBoa98WmZINx88OrVtCjZhy59KY/9E0YwVoIH8="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 43
    iget-object v2, v0, Llvi;->d:Llvo;

    iget-object v3, v0, Llvi;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Llvo;->a(I)V

    .line 44
    iget-object v2, v0, Llvi;->d:Llvo;

    iget-object v3, v0, Llvi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llvo;->a(Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Llvi;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$lvi$4oKII8q-PmM1_aoyy4laBcqP9fo;

    invoke-direct {v3, v0}, L-$$Lambda$lvi$4oKII8q-PmM1_aoyy4laBcqP9fo;-><init>(Llvi;)V

    .line 48
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
