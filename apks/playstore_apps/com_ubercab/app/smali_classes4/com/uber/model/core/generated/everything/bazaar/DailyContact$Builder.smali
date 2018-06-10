.class public Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->email:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->name:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->phone:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/DailyContact$1;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/DailyContact;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->email:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->name:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->phone:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/DailyContact;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->email:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/DailyContact;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->name:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/DailyContact;->phone()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->phone:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/DailyContact;Lcom/uber/model/core/generated/everything/bazaar/DailyContact$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/DailyContact;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/DailyContact;
    .locals 5

    .line 169
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->phone:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/bazaar/DailyContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/DailyContact$1;)V

    return-object v0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public phone(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/DailyContact$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method
