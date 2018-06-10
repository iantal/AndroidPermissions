.class public Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dp:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "dp"
    .end annotation
.end field

.field private dq:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "dq"
    .end annotation
.end field

.field private p:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "p"
    .end annotation
.end field

.field private q:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "q"
    .end annotation
.end field

.field private u:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "u"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDp()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->dp:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getDq()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->dq:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getP()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->p:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getQ()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->q:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getU()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->u:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setDp(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->dp:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 44
    return-void
.end method

.method public setDq(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->dq:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 52
    return-void
.end method

.method public setP(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->p:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 28
    return-void
.end method

.method public setQ(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->q:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 36
    return-void
.end method

.method public setU(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->u:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 60
    return-void
.end method
