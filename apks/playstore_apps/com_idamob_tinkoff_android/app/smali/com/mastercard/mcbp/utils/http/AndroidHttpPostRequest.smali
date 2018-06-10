.class Lcom/mastercard/mcbp/utils/http/AndroidHttpPostRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/utils/http/HttpPostRequest;


# instance fields
.field private mData:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/http/AndroidHttpPostRequest;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/http/AndroidHttpPostRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidHttpPostRequest{uri=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/utils/http/AndroidHttpPostRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mastercard/mcbp/utils/http/AndroidHttpPostRequest;->mData:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/http/AndroidHttpPostRequest;->mData:Ljava/lang/String;

    goto :goto_0
.end method

.method public withRequestData(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/http/AndroidHttpPostRequest;->mData:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/http/HttpPostRequest;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/http/AndroidHttpPostRequest;->mUrl:Ljava/lang/String;

    .line 41
    return-object p0
.end method
