.class public Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private publicPhoneNumber:Ljava/lang/String;

.field private websiteUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;->publicPhoneNumber:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;->websiteUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Contact$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Contact;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;->publicPhoneNumber:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;->websiteUrl:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Contact;->publicPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;->publicPhoneNumber:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Contact;->websiteUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;->websiteUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Contact;Lcom/uber/model/core/generated/everything/bazaar/Contact$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Contact;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/Contact;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Contact;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;->publicPhoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;->websiteUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Contact$1;)V

    return-object v0
.end method

.method public publicPhoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;->publicPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public websiteUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Contact$Builder;->websiteUrl:Ljava/lang/String;

    return-object p0
.end method
