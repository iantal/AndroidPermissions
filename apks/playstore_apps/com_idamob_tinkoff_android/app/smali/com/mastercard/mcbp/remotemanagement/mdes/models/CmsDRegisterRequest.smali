.class public Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "paymentAppProviderId"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "paymentAppInstanceId"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "registrationCode"
    .end annotation
.end field

.field d:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "rgk"
    .end annotation
.end field

.field e:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "deviceFingerprint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->c:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->d:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 61
    iput-object p5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->e:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lflexjson/j;

    invoke-direct {v0}, Lflexjson/j;-><init>()V

    const-class v1, Lcom/mastercard/mobile_api/bytes/ByteArray;

    new-instance v2, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;

    invoke-direct {v2}, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;-><init>()V

    .line 74
    invoke-virtual {v0, v1, v2}, Lflexjson/j;->a(Ljava/lang/Class;Lflexjson/o;)Lflexjson/j;

    move-result-object v0

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;

    .line 75
    invoke-virtual {v0, p0, v1}, Lflexjson/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;

    .line 73
    return-object v0
.end method


# virtual methods
.method public getDeviceFingerprint()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->e:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPaymentAppInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentAppProviderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRgk()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->d:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setDeviceFingerprint(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->e:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 116
    return-void
.end method

.method public setPaymentAppInstanceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setPaymentAppProviderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->a:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setRegistrationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->c:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setRgk(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->d:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 108
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 134
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 136
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 138
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 139
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmsDRegisterRequest [paymentAppProviderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentAppInstanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", registrationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rgk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->d:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceFingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRegisterRequest;->e:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
