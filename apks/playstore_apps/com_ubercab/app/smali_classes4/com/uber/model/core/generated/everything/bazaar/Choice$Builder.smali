.class public Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private price:Ljava/lang/Double;

.field private uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->description:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->name:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->price:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Choice$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Choice;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->description:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->name:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->price:Ljava/lang/Double;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Choice;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->description:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Choice;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->name:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Choice;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Choice;->price()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->price:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Choice;Lcom/uber/model/core/generated/everything/bazaar/Choice$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Choice;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/Choice;
    .locals 7

    .line 198
    new-instance v6, Lcom/uber/model/core/generated/everything/bazaar/Choice;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->price:Ljava/lang/Double;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/bazaar/Choice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/Choice$1;)V

    return-object v6
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->price:Ljava/lang/Double;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Choice$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method
