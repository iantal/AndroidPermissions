.class public Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "responseHost"
    .end annotation
.end field

.field private b:Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;
    .annotation runtime Lflexjson/h;
        a = "registrationData"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "mobileKeysetId"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "encryptedData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->b:Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;

    .line 70
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->c:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->d:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 96
    new-instance v1, Lflexjson/j;

    invoke-direct {v1}, Lflexjson/j;-><init>()V

    const-class v2, Lcom/mastercard/mobile_api/bytes/ByteArray;

    new-instance v3, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;

    invoke-direct {v3}, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;-><init>()V

    .line 97
    invoke-virtual {v1, v2, v3}, Lflexjson/j;->a(Ljava/lang/Class;Lflexjson/o;)Lflexjson/j;

    move-result-object v1

    const-class v2, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;

    .line 98
    invoke-virtual {v1, v0, v2}, Lflexjson/j;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;

    .line 96
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lflexjson/j;

    invoke-direct {v0}, Lflexjson/j;-><init>()V

    const-class v1, Lcom/mastercard/mobile_api/bytes/ByteArray;

    new-instance v2, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;

    invoke-direct {v2}, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;-><init>()V

    .line 83
    invoke-virtual {v0, v1, v2}, Lflexjson/j;->a(Ljava/lang/Class;Lflexjson/o;)Lflexjson/j;

    move-result-object v0

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;

    .line 84
    invoke-virtual {v0, p0, v1}, Lflexjson/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;

    .line 82
    return-object v0
.end method


# virtual methods
.method public getEncryptedData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileKeysetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationData()Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->b:Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;

    return-object v0
.end method

.method public getResponseHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setEncryptedData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->d:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setMobileKeysetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->c:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setRegistrationData(Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->b:Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;

    .line 115
    return-void
.end method

.method public setResponseHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->a:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 140
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 141
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    move-result-object v1

    new-instance v2, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v2}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 142
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationMessageData{responseHost=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", registrationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->b:Lcom/mastercard/mcbp/remotemanagement/mdes/PaymentAppRegistrationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileKeysetId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptedData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/RnsMessage;->d:Ljava/lang/String;

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
