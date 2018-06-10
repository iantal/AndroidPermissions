.class public Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private header:Ljava/lang/String;

.field private providerFAQURL:Ljava/lang/String;

.field private providerHomePageURL:Ljava/lang/String;

.field private providerIconURL:Ljava/lang/String;

.field private providerName:Ljava/lang/String;

.field private providerTagLine:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->header:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerName:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerIconURL:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerTagLine:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerFAQURL:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerHomePageURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$1;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->header:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerName:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerIconURL:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerTagLine:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerFAQURL:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerHomePageURL:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->header:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->providerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerName:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->providerIconURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerIconURL:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->providerTagLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerTagLine:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->providerFAQURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerFAQURL:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;->providerHomePageURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerHomePageURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;
    .locals 9

    .line 255
    new-instance v8, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerIconURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerTagLine:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerFAQURL:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerHomePageURL:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$1;)V

    return-object v8
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public providerFAQURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerFAQURL:Ljava/lang/String;

    return-object p0
.end method

.method public providerHomePageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerHomePageURL:Ljava/lang/String;

    return-object p0
.end method

.method public providerIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerIconURL:Ljava/lang/String;

    return-object p0
.end method

.method public providerName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public providerTagLine(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderDetailsModule$Builder;->providerTagLine:Ljava/lang/String;

    return-object p0
.end method
