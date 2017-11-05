.class public Lcom/sec/android/iap/lib/vo/ErrorVo;
.super Ljava/lang/Object;
.source "ErrorVo.java"


# instance fields
.field private mErrorCode:I

.field private mErrorString:Ljava/lang/String;

.field private mExtraString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/iap/lib/vo/ErrorVo;->mErrorCode:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/iap/lib/vo/ErrorVo;->mErrorString:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/iap/lib/vo/ErrorVo;->mExtraString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    const-string v0, ""

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nErrorString  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nExtraString  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/ErrorVo;->getExtraString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/sec/android/iap/lib/vo/ErrorVo;->mErrorCode:I

    return v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/ErrorVo;->mErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/ErrorVo;->mExtraString:Ljava/lang/String;

    return-object v0
.end method

.method public setError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/sec/android/iap/lib/vo/ErrorVo;->mErrorCode:I

    .line 17
    iput-object p2, p0, Lcom/sec/android/iap/lib/vo/ErrorVo;->mErrorString:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setExtraString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/ErrorVo;->mExtraString:Ljava/lang/String;

    .line 33
    return-void
.end method
