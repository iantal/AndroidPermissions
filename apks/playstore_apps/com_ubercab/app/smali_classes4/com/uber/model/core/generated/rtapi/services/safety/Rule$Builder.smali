.class public Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isMultiSelectable:Ljava/lang/Boolean;

.field private ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

.field private ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

.field private text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

.field private textBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/Rule$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/Rule;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType()Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->isMultiSelectable:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/Rule;Lcom/uber/model/core/generated/rtapi/services/safety/Rule$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/Rule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/Rule;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "ruleId",
            "ruleType",
            "text|textBuilder",
            "isMultiSelectable"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    if-nez v0, :cond_1

    .line 246
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    if-nez v1, :cond_2

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ruleId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    if-nez v1, :cond_3

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ruleType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    if-nez v1, :cond_4

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->isMultiSelectable:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isMultiSelectable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 265
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->isMultiSelectable:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/Rule$1;)V

    return-object v0

    .line 263
    :cond_6
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

.method public isMultiSelectable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->isMultiSelectable:Ljava/lang/Boolean;

    return-object p0

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isMultiSelectable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ruleId(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ruleId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ruleType(Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    return-object p0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ruleType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public text(Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;

    if-nez v0, :cond_0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set text after calling textBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    .line 226
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->textBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Builder;

    return-object v0
.end method
