.class public Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isTriggered:Ljava/lang/Boolean;

.field private ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;->isTriggered:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$1;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;->isTriggered:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->isTriggered()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;->isTriggered:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "ruleId"
        }
    .end annotation

    const-string v0, ""

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ruleId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;->isTriggered:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$1;)V

    return-object v0

    .line 160
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isTriggered(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;->isTriggered:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ruleId(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;)Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    return-object p0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ruleId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
