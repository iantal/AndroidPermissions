.class public Lkus;
.super Lkql;
.source "SourceFile"

# interfaces
.implements Lkuv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lkql;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;

    const/4 v1, 0x0

    .line 102
    sget-object v2, Lkus$1;->a:[I

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 115
    :pswitch_0
    new-instance v1, Lkqe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkqe;-><init>(Z)V

    goto :goto_1

    .line 112
    :pswitch_1
    new-instance v1, Lkqe;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkqe;-><init>(Z)V

    goto :goto_1

    .line 104
    :pswitch_2
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 105
    invoke-virtual {p0}, Lkus;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->d()Lkro;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "invoked without a valid url"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkro;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;

    .line 109
    invoke-virtual {p0}, Lkus;->m()Lkrc;

    move-result-object v2

    invoke-virtual {v2}, Lkrc;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubercab/healthline/core/actions/ShowWebViewAction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lkus;->m()Lkrc;

    move-result-object v2

    invoke-virtual {v2}, Lkrc;->g()Lkrk;

    move-result-object v2

    const-class v3, Lkrl;

    invoke-virtual {v2, v3}, Lkrk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrl;

    .line 124
    invoke-virtual {p0}, Lkus;->m()Lkrc;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lkrc;->c()Lkrd;

    move-result-object v3

    sget-object v4, Lkux;->f:Lkux;

    sget-object v5, Lkut;->a:Lkut;

    .line 129
    invoke-virtual {p0}, Lkus;->m()Lkrc;

    move-result-object v6

    const-string v7, "consecutive_crash_count"

    if-eqz v2, :cond_2

    .line 133
    invoke-interface {v2}, Lkrl;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_2
    const-string v2, ""

    goto :goto_2

    :goto_3
    const-string v9, "action"

    .line 135
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "data"

    .line 136
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v12, v0

    goto :goto_5

    :cond_3
    const-string v0, ""

    goto :goto_4

    .line 130
    :goto_5
    invoke-static/range {v7 .. v12}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    .line 126
    invoke-virtual {v3, v4, v5, v6, v0}, Lkrd;->a(Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lkrb;Ljava/util/Map;)V

    .line 138
    invoke-virtual {p0}, Lkus;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->h()Lkqr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkqr;->a(Lkqw;)Z

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lkus;->m()Lkrc;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lkrc;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lkuu;

    .line 58
    invoke-virtual {p0}, Lkus;->m()Lkrc;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lkuu;-><init>(Lkrb;Lkuv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkus;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 90
    invoke-static {}, Lkus;->n()Lkro;

    move-result-object v0

    const-string v1, "Unable to initiate ServerSideMitigation startup"

    invoke-virtual {v0, p1, v1}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lkus;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public e()Lkqo;
    .locals 1

    .line 73
    sget-object v0, Lkux;->f:Lkux;

    return-object v0
.end method

.method protected f()Lkqm;
    .locals 1

    .line 78
    sget-object v0, Lkqm;->a:Lkqm;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkqo;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lkux;->b:Lkux;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
