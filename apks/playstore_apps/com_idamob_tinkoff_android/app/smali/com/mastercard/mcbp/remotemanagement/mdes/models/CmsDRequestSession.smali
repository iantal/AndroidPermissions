.class public Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "paymentAppProviderId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "paymentAppInstanceId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "mobileKeysetId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->c:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lflexjson/j;

    invoke-direct {v0}, Lflexjson/j;-><init>()V

    const-class v1, Lcom/mastercard/mobile_api/bytes/ByteArray;

    new-instance v2, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;

    invoke-direct {v2}, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;-><init>()V

    .line 68
    invoke-virtual {v0, v1, v2}, Lflexjson/j;->a(Ljava/lang/Class;Lflexjson/o;)Lflexjson/j;

    move-result-object v0

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;

    .line 69
    invoke-virtual {v0, p0, v1}, Lflexjson/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;

    .line 67
    return-object v0
.end method


# virtual methods
.method public getMobileKeysetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentAppInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentAppProviderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setMobileKeysetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->c:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setPaymentAppInstanceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->b:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setPaymentAppProviderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->a:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 102
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 103
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 105
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 107
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 108
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestSession{paymentAppProviderId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentAppInstanceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileKeysetId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDRequestSession;->c:Ljava/lang/String;

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
