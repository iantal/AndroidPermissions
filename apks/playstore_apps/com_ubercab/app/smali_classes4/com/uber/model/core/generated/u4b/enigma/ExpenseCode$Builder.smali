.class public Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private expenseCode:Ljava/lang/String;

.field private isUserSpecific:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 151
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->description:Ljava/lang/String;

    const/4 v0, 0x0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->isUserSpecific:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 151
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->description:Ljava/lang/String;

    const/4 v0, 0x0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->isUserSpecific:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->expenseCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->expenseCode:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->description:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->isUserSpecific()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->isUserSpecific:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$1;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "expenseCode"
        }
    .end annotation

    const-string v0, ""

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->expenseCode:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expenseCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->expenseCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->isUserSpecific:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$1;)V

    return-object v0

    .line 203
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

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public expenseCode(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->expenseCode:Ljava/lang/String;

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expenseCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUserSpecific(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Builder;->isUserSpecific:Ljava/lang/Boolean;

    return-object p0
.end method
