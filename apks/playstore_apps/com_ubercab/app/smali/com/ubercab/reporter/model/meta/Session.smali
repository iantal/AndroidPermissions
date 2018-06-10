.class public abstract Lcom/ubercab/reporter/model/meta/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/reporter/model/meta/Session;
    .locals 1

    .line 15
    new-instance v0, Lcom/ubercab/reporter/model/meta/Shape_Session;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/meta/Shape_Session;-><init>()V

    return-object v0
.end method

.method public static create(Laulc;)Lcom/ubercab/reporter/model/meta/Session;
    .locals 2

    .line 19
    new-instance v0, Lcom/ubercab/reporter/model/meta/Shape_Session;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/meta/Shape_Session;-><init>()V

    .line 20
    invoke-interface {p0}, Laulc;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/Shape_Session;->setIsAdminUser(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/Session;

    move-result-object v0

    .line 21
    invoke-interface {p0}, Laulc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/Session;->setUserUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Session;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Laulc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/Session;->setSessionId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Session;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Laulc;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/Session;->setSessionStartTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/Session;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Laulc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/Session;->setAppLifecycleState(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Session;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Laulc;->f()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/meta/Session;->setForegroundStartTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/Session;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAppLifecycleState()Ljava/lang/String;
.end method

.method public abstract getForegroundStartTimeMs()Ljava/lang/Long;
.end method

.method public abstract getIsAdminUser()Ljava/lang/Boolean;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionStartTimeMs()Ljava/lang/Long;
.end method

.method public abstract getUserUuid()Ljava/lang/String;
.end method

.method public hasSession()Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Session;->getUserUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Session;->getSessionStartTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract setAppLifecycleState(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Session;
.end method

.method public abstract setForegroundStartTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/Session;
.end method

.method public abstract setIsAdminUser(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/Session;
.end method

.method public abstract setSessionId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Session;
.end method

.method public abstract setSessionStartTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/Session;
.end method

.method public abstract setUserUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Session;
.end method
