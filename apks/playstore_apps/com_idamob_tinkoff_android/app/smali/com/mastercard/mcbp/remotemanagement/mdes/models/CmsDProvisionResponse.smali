.class public Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;
.super Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;
.source "SourceFile"


# instance fields
.field public cardProfile:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;
    .annotation runtime Lflexjson/h;
        a = "cardProfile"
    .end annotation
.end field

.field public iccKek:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "iccKek"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->setResponseId(Ljava/lang/String;)V

    .line 58
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->cardProfile:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    .line 59
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->iccKek:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p4}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->setResponseHost(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 73
    new-instance v1, Lflexjson/j;

    invoke-direct {v1}, Lflexjson/j;-><init>()V

    const-class v2, Lcom/mastercard/mobile_api/bytes/ByteArray;

    new-instance v3, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;

    invoke-direct {v3}, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;-><init>()V

    .line 74
    invoke-virtual {v1, v2, v3}, Lflexjson/j;->a(Ljava/lang/Class;Lflexjson/o;)Lflexjson/j;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse$1;

    invoke-direct {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse$1;-><init>()V

    .line 75
    invoke-virtual {v1, v2, v3}, Lflexjson/j;->a(Ljava/lang/Class;Lflexjson/o;)Lflexjson/j;

    move-result-object v1

    const-class v2, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;

    .line 92
    invoke-virtual {v1, v0, v2}, Lflexjson/j;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;

    .line 73
    return-object v0
.end method


# virtual methods
.method public getCardProfile()Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->cardProfile:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    return-object v0
.end method

.method public getIccKek()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->iccKek:Ljava/lang/String;

    return-object v0
.end method

.method public setCardProfile(Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->cardProfile:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    .line 101
    return-void
.end method

.method public setIccKek(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->iccKek:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 128
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 130
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 132
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 133
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmsDProvisionResponse{responseId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->getResponseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->cardProfile:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iccKek=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->iccKek:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDProvisionResponse;->getResponseHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    return-object v0
.end method
