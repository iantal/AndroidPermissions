.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:Ljava/lang/Integer;

.field private numAllowed:Ljava/lang/Integer;

.field private redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

.field private timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->numAllowed:Ljava/lang/Integer;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->duration:Ljava/lang/Integer;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->numAllowed:Ljava/lang/Integer;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->duration:Ljava/lang/Integer;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->redemptionRuleType()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->numAllowed()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->numAllowed:Ljava/lang/Integer;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->duration()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->duration:Ljava/lang/Integer;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->timeUnit()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;
    .locals 7

    .line 206
    new-instance v6, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->numAllowed:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->duration:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$1;)V

    return-object v6
.end method

.method public duration(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public numAllowed(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->numAllowed:Ljava/lang/Integer;

    return-object p0
.end method

.method public redemptionRuleType(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    return-object p0
.end method

.method public timeUnit(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    return-object p0
.end method
