.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cryptoVersion:Ljava/lang/String;

.field private encryptedEtd:Ljava/lang/String;

.field private isShownEtd:Ljava/lang/Boolean;

.field private lighthouseRequestUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->isShownEtd:Ljava/lang/Boolean;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->cryptoVersion:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->encryptedEtd:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$1;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->isShownEtd:Ljava/lang/Boolean;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->cryptoVersion:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->encryptedEtd:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->isShownEtd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->isShownEtd:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->cryptoVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->cryptoVersion:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->encryptedEtd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->encryptedEtd:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->lighthouseRequestUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;
    .locals 7

    .line 210
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->isShownEtd:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->cryptoVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->encryptedEtd:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$1;)V

    return-object v6
.end method

.method public cryptoVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->cryptoVersion:Ljava/lang/String;

    return-object p0
.end method

.method public encryptedEtd(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->encryptedEtd:Ljava/lang/String;

    return-object p0
.end method

.method public isShownEtd(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->isShownEtd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lighthouseRequestUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    return-object p0
.end method
