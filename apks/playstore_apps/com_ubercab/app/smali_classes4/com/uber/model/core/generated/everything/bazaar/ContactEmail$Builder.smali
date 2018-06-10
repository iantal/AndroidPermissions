.class public Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private emailAddress:Ljava/lang/String;

.field private state:Lcom/uber/model/core/generated/everything/bazaar/EmailState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;->emailAddress:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;->state:Lcom/uber/model/core/generated/everything/bazaar/EmailState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;->emailAddress:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;->state:Lcom/uber/model/core/generated/everything/bazaar/EmailState;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;->emailAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;->emailAddress:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;->state()Lcom/uber/model/core/generated/everything/bazaar/EmailState;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;->state:Lcom/uber/model/core/generated/everything/bazaar/EmailState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;
    .locals 4

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;->emailAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;->state:Lcom/uber/model/core/generated/everything/bazaar/EmailState;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/EmailState;Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$1;)V

    return-object v0
.end method

.method public emailAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public state(Lcom/uber/model/core/generated/everything/bazaar/EmailState;)Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ContactEmail$Builder;->state:Lcom/uber/model/core/generated/everything/bazaar/EmailState;

    return-object p0
.end method
