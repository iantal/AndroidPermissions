.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;

.field private instrumentName:Ljava/lang/String;

.field private instrument_name:Ljava/lang/String;

.field private network:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrumentName:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->network:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrument_name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrumentName:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->network:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrument_name:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->data()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->data:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->instrumentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrumentName:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->id()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->network()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->network:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;->instrument_name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrument_name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "data"
        }
    .end annotation

    const-string v0, ""

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->data:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->data:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrumentName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->network:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrument_name:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$1;)V

    return-object v0

    .line 240
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->data:Ljava/lang/String;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;

    return-object p0
.end method

.method public instrumentName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrumentName:Ljava/lang/String;

    return-object p0
.end method

.method public instrument_name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrument_name:Ljava/lang/String;

    return-object p0
.end method

.method public network(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->network:Ljava/lang/String;

    return-object p0
.end method
