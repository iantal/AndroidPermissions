.class public Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bodyText:Ljava/lang/String;

.field private confirmationButtonText:Ljava/lang/String;

.field private headerText:Ljava/lang/String;

.field private iconURL:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->iconURL:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->headerText:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->bodyText:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->confirmationButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->iconURL:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->headerText:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->bodyText:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->confirmationButtonText:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;->iconURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->iconURL:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;->headerText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->headerText:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;->bodyText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->bodyText:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;->confirmationButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->confirmationButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;)V

    return-void
.end method


# virtual methods
.method public bodyText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->bodyText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;
    .locals 7

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->iconURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->headerText:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->bodyText:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->confirmationButtonText:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$1;)V

    return-object v6
.end method

.method public confirmationButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->confirmationButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->headerText:Ljava/lang/String;

    return-object p0
.end method

.method public iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/InfoScreen$Builder;->iconURL:Ljava/lang/String;

    return-object p0
.end method
