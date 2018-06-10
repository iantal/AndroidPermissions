.class public Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private period:Lcom/uber/model/core/generated/u4b/lumbergh/Period;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->amount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;->amount:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;->currencyCode:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;->period:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;->amount:Ljava/lang/String;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "amount",
            "currencyCode",
            "period"
        }
    .end annotation

    const-string v0, ""

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;->amount:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currencyCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;->period:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    if-nez v1, :cond_2

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " period"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;->amount:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;->currencyCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;->period:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/Period;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$1;)V

    return-object v0

    .line 203
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

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;->currencyCode:Ljava/lang/String;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currencyCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public period(Lcom/uber/model/core/generated/u4b/lumbergh/Period;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent$Builder;->period:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    return-object p0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null period"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
