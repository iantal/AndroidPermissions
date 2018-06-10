.class public Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private caption:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private placeholder:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->label:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->placeholder:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->text:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->url:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->caption:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->label:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->placeholder:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->text:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->url:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->caption:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->label:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;->placeholder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->placeholder:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->text:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->url:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;->caption()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->caption:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;
    .locals 8

    .line 222
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->placeholder:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->caption:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$1;)V

    return-object v7
.end method

.method public caption(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public placeholder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->placeholder:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
