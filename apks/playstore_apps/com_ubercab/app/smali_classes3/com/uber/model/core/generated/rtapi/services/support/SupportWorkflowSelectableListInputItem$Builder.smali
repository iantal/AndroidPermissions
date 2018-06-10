.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultSetting:Ljava/lang/Boolean;

.field private label:Ljava/lang/String;

.field private value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->label:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->defaultSetting()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->defaultSetting:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "label",
            "defaultSetting",
            "value"
        }
    .end annotation

    const-string v0, ""

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->label:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " label"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->defaultSetting:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " defaultSetting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    if-nez v1, :cond_2

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->defaultSetting:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$1;)V

    return-object v0

    .line 207
    :cond_3
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

.method public defaultSetting(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->defaultSetting:Ljava/lang/Boolean;

    return-object p0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null defaultSetting"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->label:Ljava/lang/String;

    return-object p0

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null label"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->value:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    return-object p0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
