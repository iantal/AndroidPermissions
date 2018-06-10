.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xb90a24490beab1L


# instance fields
.field private serviceData:Ljava/util/HashMap;
    .annotation runtime Lflexjson/h;
        a = "serviceData"
    .end annotation
.end field

.field private serviceId:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "serviceID"
    .end annotation
.end field

.field protected serviceRequestId:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "serviceRequestID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    new-instance v1, Lflexjson/j;

    invoke-direct {v1}, Lflexjson/j;-><init>()V

    const-class v2, Lcom/mastercard/mobile_api/bytes/ByteArray;

    new-instance v3, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;

    invoke-direct {v3}, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;-><init>()V

    .line 39
    invoke-virtual {v1, v2, v3}, Lflexjson/j;->a(Ljava/lang/Class;Lflexjson/o;)Lflexjson/j;

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v3, Lcom/mastercard/mcbp/utils/json/ByteObjectFactory;

    invoke-direct {v3}, Lcom/mastercard/mcbp/utils/json/ByteObjectFactory;-><init>()V

    .line 40
    invoke-virtual {v1, v2, v3}, Lflexjson/j;->a(Ljava/lang/Class;Lflexjson/o;)Lflexjson/j;

    move-result-object v1

    const-class v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;

    .line 41
    invoke-virtual {v1, v0, v2}, Lflexjson/j;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;

    .line 38
    return-object v0
.end method


# virtual methods
.method public getServiceData()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;->serviceData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;->serviceRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public setServiceData(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;->serviceData:Ljava/util/HashMap;

    .line 78
    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;->serviceId:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setServiceRequestId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestSUK;->serviceRequestId:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 62
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 64
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 65
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 67
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
