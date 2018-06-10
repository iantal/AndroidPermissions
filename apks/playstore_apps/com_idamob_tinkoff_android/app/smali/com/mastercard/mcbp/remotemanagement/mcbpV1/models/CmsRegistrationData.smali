.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegistrationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activationCode:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "activationCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationResponse;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationResponse;->getActivationCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegistrationData;->activationCode:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getActivationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegistrationData;->activationCode:Ljava/lang/String;

    return-object v0
.end method

.method public setActivationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegistrationData;->activationCode:Ljava/lang/String;

    .line 39
    return-void
.end method
