.class public Lcom/uber/model/core/generated/growth/bar/Money$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/Long;

.field private currencyCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Money$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/Money$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Money;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Money$Builder;->currencyCode:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Money$Builder;->amount:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/Money$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Money$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Money;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/Long;)Lcom/uber/model/core/generated/growth/bar/Money$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Money$Builder;->amount:Ljava/lang/Long;

    return-object p0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/Money;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "currencyCode",
            "amount"
        }
    .end annotation

    const-string v0, ""

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Money$Builder;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currencyCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Money$Builder;->amount:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Money$Builder;->currencyCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Money$Builder;->amount:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/bar/Money;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/uber/model/core/generated/growth/bar/Money$1;)V

    return-object v0

    .line 173
    :cond_2
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

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Money$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Money$Builder;->currencyCode:Ljava/lang/String;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currencyCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
