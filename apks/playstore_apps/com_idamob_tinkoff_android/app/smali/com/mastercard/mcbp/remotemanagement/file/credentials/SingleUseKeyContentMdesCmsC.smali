.class public Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Lflexjson/h;
        a = "atc"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "contactlessUmdSessionKey"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "contactlessMdSessionKey"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "dsrpUmdSessionKey"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "dsrpMdSessionKey"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "idn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtc()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->a:I

    return v0
.end method

.method public getIdn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKeyContactlessMd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKeyContactlessUmd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKeyDsrpMd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKeyDsrpUmd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setAtc(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->a:I

    .line 50
    return-void
.end method

.method public setIdn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->f:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setSessionKeyContactlessMd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->c:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setSessionKeyContactlessUmd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setSessionKeyDsrpMd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->e:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setSessionKeyDsrpUmd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/credentials/SingleUseKeyContentMdesCmsC;->d:Ljava/lang/String;

    .line 74
    return-void
.end method
