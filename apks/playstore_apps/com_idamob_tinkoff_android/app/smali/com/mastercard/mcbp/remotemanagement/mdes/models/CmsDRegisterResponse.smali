.class public Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;
.super Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "mobileKeysetId"
    .end annotation
.end field

.field b:Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;
    .annotation runtime Lflexjson/h;
        a = "mobileKeys"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "remoteManagementUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->b:Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;

    .line 58
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->c:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 71
    new-instance v1, Lflexjson/j;

    invoke-direct {v1}, Lflexjson/j;-><init>()V

    const-class v2, Lcom/mastercard/mobile_api/bytes/ByteArray;

    new-instance v3, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;

    invoke-direct {v3}, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;-><init>()V

    .line 72
    invoke-virtual {v1, v2, v3}, Lflexjson/j;->a(Ljava/lang/Class;Lflexjson/o;)Lflexjson/j;

    move-result-object v1

    const-class v2, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;

    .line 73
    invoke-virtual {v1, v0, v2}, Lflexjson/j;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;

    .line 71
    return-object v0
.end method


# virtual methods
.method public getMobileKeys()Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->b:Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;

    return-object v0
.end method

.method public getMobileKeysetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteManagementUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setMobileKeys(Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->b:Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;

    .line 90
    return-void
.end method

.method public setMobileKeysetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->a:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setRemoteManagementUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->c:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 106
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 108
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 110
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 111
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmsDRegisterResponse{mobileKeysetId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->b:Lcom/mastercard/mcbp/remotemanagement/mdes/models/MobileKeys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remoteManagementUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
