.class public Lcom/mastercard/mcbp/card/profile/Record;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRecordNumber:B
    .annotation runtime Lflexjson/h;
        a = "recordNumber"
    .end annotation
.end field

.field private mRecordValue:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "recordValue"
    .end annotation
.end field

.field private mSfi:B
    .annotation runtime Lflexjson/h;
        a = "sfi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/card/profile/Record;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/card/profile/Record;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->valueOf([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/profile/Record;

    return-object v0
.end method


# virtual methods
.method public getRecordNumber()B
    .locals 1

    .prologue
    .line 65
    iget-byte v0, p0, Lcom/mastercard/mcbp/card/profile/Record;->mRecordNumber:B

    return v0
.end method

.method public getRecordValue()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/Record;->mRecordValue:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSfi()B
    .locals 1

    .prologue
    .line 88
    iget-byte v0, p0, Lcom/mastercard/mcbp/card/profile/Record;->mSfi:B

    return v0
.end method

.method public setRecordNumber(B)V
    .locals 0

    .prologue
    .line 79
    iput-byte p1, p0, Lcom/mastercard/mcbp/card/profile/Record;->mRecordNumber:B

    .line 80
    return-void
.end method

.method public setRecordValue(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/Record;->mRecordValue:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 117
    return-void
.end method

.method public setSfi(B)V
    .locals 0

    .prologue
    .line 97
    iput-byte p1, p0, Lcom/mastercard/mcbp/card/profile/Record;->mSfi:B

    .line 98
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/card/profile/Record;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Record{recordNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/mastercard/mcbp/card/profile/Record;->mRecordNumber:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sfi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mastercard/mcbp/card/profile/Record;->mSfi:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/Record;->mRecordValue:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 133
    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public wipe()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    iput-byte v0, p0, Lcom/mastercard/mcbp/card/profile/Record;->mRecordNumber:B

    .line 124
    iput-byte v0, p0, Lcom/mastercard/mcbp/card/profile/Record;->mSfi:B

    .line 125
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/Record;->mRecordValue:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 126
    return-void
.end method
