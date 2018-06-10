.class public Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

.field private deepLinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private label:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->deepLinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TooltipCTA$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->deepLinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->label:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->deepLinkURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->deepLinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Lcom/uber/model/core/generated/learning/learning/TooltipCTA$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)V

    return-void
.end method


# virtual methods
.method public actionType(Lcom/uber/model/core/generated/learning/learning/ActionType;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "label",
            "actionType"
        }
    .end annotation

    const-string v0, ""

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->label:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " label"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    if-nez v1, :cond_1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actionType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->deepLinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/ActionType;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/TooltipCTA$1;)V

    return-object v0

    .line 196
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

.method public deepLinkURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->deepLinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipCTA$Builder;->label:Ljava/lang/String;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null label"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
